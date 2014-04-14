import ::APP_MAIN::;

import lumen.Lumen;
import lumen.LumenTypes;

class ApplicationMain {

    public static var _host : ::APP_MAIN::;
    public static var _lumen : Lumen;

    public static function main () {

            //Create the runtime
        _lumen = new Lumen();
            //Create the app class, give it to the bootstrapper
        _host = new ::APP_MAIN::();

            //Create the window config 
        var _window_config = {

            fullscreen      : ::WIN_FULLSCREEN::,
            resizable       : ::WIN_RESIZABLE::,
            borderless      : ::WIN_BORDERLESS::,
            antialiasing    : Std.int(::WIN_ANTIALIASING::),
            stencil_buffer  : ::WIN_STENCIL_BUFFER::,
            depth_buffer    : ::WIN_DEPTH_BUFFER::,
            vsync           : ::WIN_VSYNC::,
            fps             : Std.int(::WIN_FPS::),
            width           : Std.int(::WIN_WIDTH::), 
            height          : Std.int(::WIN_HEIGHT::), 
            title           : "::APP_TITLE::",

            orientation     : "::WIN_ORIENTATION::"

        } //_window_config

            //Create the main config
        var _config : LumenConfig = {

            host            : _host,
            window_config   : _window_config

        };

            //Start up
        _lumen.init( _host, _config );

    } //main
    
} //ApplicationMain
