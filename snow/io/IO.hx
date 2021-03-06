package snow.io;

import snow.io.IOSystem;
import snow.types.Types;

class IO {


    @:noCompletion public var lib : Snow;
    @:noCompletion public var platform : IOSystem;

        /** constructed internally, use `app.io` */
     @:noCompletion public function new( _lib:Snow ) {

        lib = _lib;

        platform = new IOSystem(this, lib);

        platform.init();

    } //new

        /** Call this to open a url in the default browser */
    public function url_open( _url:String ) {

        platform.url_open(_url);

    } //url_open

        /** Called by Snow when a system event happens. */
    @:noCompletion public function on_event( _event:SystemEvent ) {

        platform.on_event( _event );

    } //on_event

        /** Called by Snow, update any IO related processing */
    @:noCompletion public function update() {

        platform.process();

    } //update

        /** Called by Snow, cleans up IO */
    @:noCompletion public function destroy() {

        platform.destroy();

    } //destroy


} //IO
