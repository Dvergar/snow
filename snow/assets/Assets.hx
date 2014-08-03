package snow.assets;

import snow.io.IO;
import snow.types.Types;
import snow.utils.ByteArray;
import snow.utils.Libs;
import snow.assets.AssetSystem;
import snow.assets.AssetImage;
import snow.assets.AssetText;
import snow.assets.AssetBytes;
import snow.assets.AssetAudio;



/** The asset system class gives you access to fetching and manipulating assets,
    caching/uncaching assets, and handles loading files and data cross platform */
class Assets {

        /** The list of assets in the system, added at startup by the `App` class, in the `get_asset_list` function */
    public var list : Map<String, AssetInfo>;
        /** If the assets are not relative to the runtime root path, this value can adjust all asset paths. This is automatically handled and exists to allow control. */
    public var assets_root : String = '';
        /** The manifest file to parse for the asset list. By default, this is set to `manifest` from the build tools but the `App` class can have a custom `get_asset_list` handler use this value. */
    public var manifest_path : String = 'manifest';
        /** The default approach to finding assets, overridable in each get call, this value will be used if the flag is not specified. */
    public var strict : Bool = true;

//internal

        /** The asset system platform implementation */
    @:noCompletion public var platform : AssetSystem;

    var lib : Snow;

    public function new( _lib:Snow ) {

        #if ios
                //This is because of how the files are put into the xcode project
                //for the iOS builds, it stores them inside of /assets to avoid
                //including the root in the project in the Resources/ folder
            assets_root = 'assets/';
        #end

        lib = _lib;
        list = new Map();
        platform = new AssetSystem(this);

    } //new

        /** Add an asset info list to the system */
    public function add( _list:Array<AssetInfo> ) {

        for(_asset in _list) {

                //we transform the types by extension for common files.
                //these are just hints anyway, snow won't enforce them.
            var images = ["psd", "bmp", "tga", "gif", "jpg", "png"];
            var sounds = ["pcm", "ogg", "wav"];

            if( Lambda.has(images, _asset.ext) ) {
                _asset.type = 'image';
            } else if(Lambda.has(sounds, _asset.ext)) {
                _asset.type = 'sound';
            }

            lib._debug('/ snow /    added asset ${_asset.id} at ${_asset.path} (${_asset.type}) ');

            list.set(_asset.id, _asset);

        } //for each

    } //add

        /** Get an asset info for a given id */
    public function get( _id:String ) : AssetInfo {

        return list.get(_id);

    } //get

        /** Check if an asset info exists in the list for a given id. */
    public function listed( _id:String ) : Bool {

        return list.exists(_id);

    } //listed

        /** Check if an asset exists for a given id.
            On web targets, there is no file exists check so unless it is stored in the asset list
            this function will return false specyifying why. */
    public function exists( _id:String, ?_strict:Bool=true ) : Bool {

        return platform.exists(_id, _strict);

    } //exists


        /** Get the asset path for an asset, adjusted by platform, root etc.
            If it fails to find the asset the id is returned as is with the asset root prefixed. */
    public function path( _id:String ) : String {

        if( listed(_id) ) {
            return get(_id).path;
        }

        return assets_root + _id;

    } //path


        /** Get an asset as a `AssetBytes`, data stored as `ByteArray` used for binary assets. */
    public function bytes( _id:String, ?options:AssetBytesOptions ) : AssetBytes {

        var _strict = strict;

        if(options != null && options.strict != null) {
            _strict = options.strict;
        }


        if(exists(_id, _strict)) {

            var info : AssetInfo = get(_id);

            if(info == null) {
                info = info_from_id(_id, 'bytes');
            }

            var asset = new AssetBytes( this, info, options != null ? options.async : null );
                asset.load( options != null ? options.onload : null );

            return asset;

        } else { //exists
            exists_error(_id);
        }

        return null;

    } //bytes

        /** Get an asset as a `AssetText`, data stored as `String`, used for text based assets */
    public function text( _id:String, ?options:AssetTextOptions ) : AssetText {

        var _strict = strict;

        if(options != null && options.strict != null) {
            _strict = options.strict;
        }


        if(exists(_id, _strict)) {

            var info : AssetInfo = get(_id);

            if(info == null) {
                info = info_from_id(_id, 'text');
            }

            var asset = new AssetText( this, info, options != null ? options.async : null );
                asset.load( options != null ? options.onload : null );

            return asset;

        } else { //exists
            exists_error(_id);
        }

        return null;

    } //text

        /** Get an asset as a `AssetImage`, data stored as `ImageInfo`, used for image files */
    public function image( _id:String, ?options:AssetImageOptions ) : AssetImage {

        var _strict = strict;
        var from_bytes = options != null && options.bytes != null;

        if(options != null && options.strict != null) {
            _strict = options.strict;
        }


        if(exists(_id, _strict) || from_bytes) {

            if(options == null) {
                options = { components : 4 };
            }

            var info : AssetInfo = get(_id);

            if(info == null) {
                info = info_from_id(_id, 'image');
            }

            var comp = (options.components == null) ? 4 : options.components;

            var asset = new AssetImage( this, info, comp );

            if(!from_bytes) {
                asset.load( options.onload );
            } else {
                asset.load_from_bytes( options.bytes, options.onload );
            }

            return asset;

        } else { //exists
            exists_error(_id);
        }

        return null;

    } //image

        /** Get an asset as a `AssetAudio`, used for audio files */
    public function audio( _id:String, ?options:AssetAudioOptions ) : AssetAudio {

        var _strict = strict;

        if(options != null && options.strict != null) {
            _strict = options.strict;
        }


        if(exists(_id, _strict)) {

            var info : AssetInfo = get(_id);

            if(info == null) {
                info = info_from_id(_id, 'audio');
            }

                //handle default options.
                //type defaults to extension and
                //load is true for loading the whole now,
                //streaming sounds request false etc.
            if(options == null) {
                options = { type:info.ext, load:true }
            } else {
                if(options.type == null || options.type == "") {
                    options.type = info.ext;
                }
            }

            var _type : AudioFormatType = AudioFormatType.unknown;
            switch(options.type) {
                case 'wav': {
                    _type = AudioFormatType.wav;
                }
                case 'ogg':{
                    _type = AudioFormatType.ogg;
                }
                case 'pcm':{
                    _type = AudioFormatType.pcm;
                }
                default: {
                    load_error(_id, 'unrecognized audio format');
                    return null;
                }
            } //options.type

            var asset = new AssetAudio( this, info, _type, options.load );
                asset.load( options != null ? options.onload : null );

            return asset;

        } else {
            exists_error(_id);
        }

        return null;

    } //audio

//Internal API

    function info_from_id(_id:String, _type:String) : AssetInfo {
        return {
            id : _id,
            path : _id,
            ext : haxe.io.Path.extension(_id),
            type : _type
        }
    } //info_from_id

        //this is separate so we can defer the behavior later
    function exists_error( _id:String ) {
        trace('/ snow / asset / not found "$_id"' );
    } //exists_error

    function load_error( _id:String, ?reason:String = "unknown" ) {
        trace('/ snow / asset / found "$_id" but it failed to load ($reason)' );
    } //load_error

} //Assets

