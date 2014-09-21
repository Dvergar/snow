
[![Logo](../../../images/logo.png)](../../../api/index.html)

<hr/>
<a href="#" id="search_bar" onclick="return;"><div> search API <em>(or start typing anywhere)</em> </div></a>
<hr/>

<script src="../../../js/omnibar.js"> </script>
<link rel="stylesheet" type="text/css" href="../../../css/omnibar.css" media="all">

<div id="omnibar"> <a href="#" onclick="return" id="omnibar_close"></a> <input id="omnibar_text" type="text" placeholder="search types..."></input></div>
<script  id="typelist" data-relpath="../../../" data-types="snow.App,snow.AppFixedTimestep,snow.Core,snow.CoreBinding,snow.Log,snow.Snow,snow.assets.Asset,snow.assets.AssetAudio,snow.assets.AssetBytes,snow.assets.AssetImage,snow.assets.AssetSystem,snow.assets.AssetSystemBinding,snow.assets.AssetText,snow.assets.Assets,snow.audio.Audio,snow.audio.AudioSystem,snow.audio.AudioSystemBinding,snow.audio.Sound,snow.audio.SoundBinding,snow.audio.SoundStream,snow.audio.openal.AL,snow.audio.openal.ALC,snow.audio.openal.Context,snow.audio.openal.Device,snow.input.Input,snow.input.InputSystem,snow.input.InputSystemBinding,snow.input.Keycodes,snow.input.MapIntBool,snow.input.MapIntFloat,snow.input.Scancodes,snow.io.IO,snow.io.IOSystem,snow.io.IOSystemBinding,snow.platform.native.Core,snow.platform.native.StaticSnow,snow.platform.native.assets.AssetSystem,snow.platform.native.audio.AudioSystem,snow.platform.native.audio.Sound,snow.platform.native.audio.SoundStream,snow.platform.native.audio.openal.AL,snow.platform.native.audio.openal.ALC,snow.platform.native.audio.openal.AudioSystem,snow.platform.native.audio.openal.Context,snow.platform.native.audio.openal.Device,snow.platform.native.audio.openal.OpenALHelper,snow.platform.native.audio.openal.Sound,snow.platform.native.audio.openal.SoundStream,snow.platform.native.audio.openal._AL.Context_Impl_,snow.platform.native.audio.openal._AL.Device_Impl_,snow.platform.native.input.InputSystem,snow.platform.native.input.sdl.ControllerEventType,snow.platform.native.input.sdl.GamepadEventTypes,snow.platform.native.input.sdl.InputSystem,snow.platform.native.input.sdl.KeyEventType,snow.platform.native.input.sdl.KeyEventTypes,snow.platform.native.input.sdl.ModValue,snow.platform.native.input.sdl.MouseEventType,snow.platform.native.input.sdl.MouseEventTypes,snow.platform.native.input.sdl.TouchEventTypes,snow.platform.native.input.sdl.TouchState,snow.platform.native.io.IOFile,snow.platform.native.io.IOSystem,snow.platform.native.render.opengl.GL,snow.platform.native.render.opengl.GLActiveInfo,snow.platform.native.render.opengl.GLBuffer,snow.platform.native.render.opengl.GLContextAttributes,snow.platform.native.render.opengl.GLFBO,snow.platform.native.render.opengl.GLFramebuffer,snow.platform.native.render.opengl.GLObject,snow.platform.native.render.opengl.GLProgram,snow.platform.native.render.opengl.GLRBO,snow.platform.native.render.opengl.GLRenderbuffer,snow.platform.native.render.opengl.GLShader,snow.platform.native.render.opengl.GLShaderPrecisionFormat,snow.platform.native.render.opengl.GLTexture,snow.platform.native.render.opengl.GLUniformLocation,snow.platform.native.render.opengl._GL.GLFramebuffer_Impl_,snow.platform.native.render.opengl._GL.GLRenderbuffer_Impl_,snow.platform.native.utils.ArrayBuffer,snow.platform.native.utils.ArrayBufferView,snow.platform.native.utils.ByteArray,snow.platform.native.utils.Compression,snow.platform.native.utils.Float32Array,snow.platform.native.utils.Int16Array,snow.platform.native.utils.Int32Array,snow.platform.native.utils.Int8Array,snow.platform.native.utils.UInt16Array,snow.platform.native.utils.UInt32Array,snow.platform.native.utils.UInt8Array,snow.platform.native.utils.UInt8ClampedArray,snow.platform.native.window.WindowSystem,snow.platform.native.window.sdl.WindowSystem,snow.platform.web.assets.psd.PSD,snow.platform.web.audio.AudioSystem,snow.platform.web.audio.Sound,snow.platform.web.audio.SoundStream,snow.platform.web.audio.howlerjs.AudioParams,snow.platform.web.audio.howlerjs.AudioSystem,snow.platform.web.audio.howlerjs.Howl,snow.platform.web.audio.howlerjs.Howler,snow.platform.web.audio.howlerjs.SoundStream,snow.platform.web.audio.howlerjs.SpriteParams,snow.render.opengl.GL,snow.render.opengl.GLActiveInfo,snow.render.opengl.GLBuffer,snow.render.opengl.GLContextAttributes,snow.render.opengl.GLFramebuffer,snow.render.opengl.GLProgram,snow.render.opengl.GLRenderbuffer,snow.render.opengl.GLShader,snow.render.opengl.GLTexture,snow.render.opengl.GLUniformLocation,snow.types.AppConfig,snow.types.AppConfigNative,snow.types.AppConfigWeb,snow.types.AssetAudioOptions,snow.types.AssetBytesOptions,snow.types.AssetImageOptions,snow.types.AssetInfo,snow.types.AssetTextOptions,snow.types.AssetType,snow.types.AudioDataBlob,snow.types.AudioDataInfo,snow.types.AudioFormatType,snow.types.AudioHandle,snow.types.AudioInfo,snow.types.DisplayMode,snow.types.FileEvent,snow.types.FileEventType,snow.types.FileEvents,snow.types.FileFilter,snow.types.GamepadDeviceEventType,snow.types.ImageInfo,snow.types.InputEvent,snow.types.InputEventType,snow.types.InputEvents,snow.types.Key,snow.types.ModState,snow.types.Scan,snow.types.SnowConfig,snow.types.SystemEvent,snow.types.SystemEventType,snow.types.SystemEvents,snow.types.TextEventType,snow.types.WindowConfig,snow.types.WindowEvent,snow.types.WindowEventType,snow.types.WindowEvents,snow.types.WindowHandle,snow.utils.AbstractClass,snow.utils.AbstractClassBuilder,snow.utils.ArrayBuffer,snow.utils.ArrayBufferView,snow.utils.ByteArray,snow.utils.Float32Array,snow.utils.IDataInput,snow.utils.IMemoryRange,snow.utils.Int16Array,snow.utils.Int32Array,snow.utils.Int8Array,snow.utils.Libs,snow.utils.Timer,snow.utils.UInt16Array,snow.utils.UInt32Array,snow.utils.UInt8Array,snow.utils.UIntClamped8Array,snow.utils._AbstractClass.StringMap,snow.utils.format.png.Chunk,snow.utils.format.png.Color,snow.utils.format.png.Data,snow.utils.format.png.Header,snow.utils.format.png.Reader,snow.utils.format.png.Tools,snow.utils.format.png.Writer,snow.utils.format.tools.Adler32,snow.utils.format.tools.Deflate,snow.utils.format.tools.HuffTools,snow.utils.format.tools.Huffman,snow.utils.format.tools.Inflate,snow.utils.format.tools.InflateImpl,snow.utils.format.tools.MemoryBytes,snow.utils.format.tools._InflateImpl.State,snow.utils.format.tools._InflateImpl.Window,snow.window.Window,snow.window.WindowSystem,snow.window.WindowSystemBinding,snow.window.Windowing"></script>


<h1>Audio</h1>
<small>`snow.audio.Audio`</small>



<hr/>

`class`<br/><span class="meta">
meta: @:keep</span>

<hr/>


&nbsp;
&nbsp;




<h3>Members</h3> <hr/><span class="member apipage">
                <a name="active"><a class="lift" href="#active">active</a></a><div class="clear"></div>
                <code class="signature apipage">active : [Bool](http://api.haxe.org/Bool.html)</code><br/></span>
            <span class="small_desc_flat">Set to false to stop any and all processing in the audio system</span><br/><span class="member apipage">
                <a name="platform"><a class="lift" href="#platform">platform</a></a><div class="clear"></div>
                <code class="signature apipage">platform : [snow.audio.AudioSystem](../../../api/snow/audio/AudioSystem.html)</code><br/></span>
            <span class="small_desc_flat">access to platform specific implementation</span><br/>


<h3>Methods</h3> <hr/><span class="method apipage">
            <a name="create"><a class="lift" href="#create">create</a></a><div class="clear"></div>
            <code class="signature apipage">create(\_id:[String](http://api.haxe.org/String.html)<span></span>, \_name:[String](http://api.haxe.org/String.html)<span>=&#x27;&#x27;</span>, streaming:[Bool](http://api.haxe.org/Bool.html)<span>=false</span>) : [snow.audio.Sound](../../../api/snow/audio/Sound.html)</code><br/><span class="small_desc_flat">Create a sound for playing. If no name is given, a unique id is assigned. Use the sound instance or the public api by name.</span>


</span>
<span class="method apipage">
            <a name="duration"><a class="lift" href="#duration">duration</a></a><div class="clear"></div>
            <code class="signature apipage">duration(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Float](http://api.haxe.org/Float.html)</code><br/><span class="small_desc_flat">Get the duration of a sound instance by name.
            Duration is set from the sound instance, so it is read only.</span>


</span>
<span class="method apipage">
            <a name="get"><a class="lift" href="#get">get</a></a><div class="clear"></div>
            <code class="signature apipage">get(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [snow.audio.Sound](../../../api/snow/audio/Sound.html)</code><br/><span class="small_desc_flat">Get a sound instance by name</span>


</span>
<span class="method apipage">
            <a name="loop"><a class="lift" href="#loop">loop</a></a><div class="clear"></div>
            <code class="signature apipage">loop(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">Loop a sound instance by name, indefinitely. Use stop to end it</span>


</span>
<span class="method apipage">
            <a name="off"><a class="lift" href="#off">off</a></a><div class="clear"></div>
            <code class="signature apipage">off(\_name:[String](http://api.haxe.org/String.html)<span></span>, \_event:[String](http://api.haxe.org/String.html)<span></span>, \_handler:[snow.audio.Sound](../../../api/snow/audio/Sound.html)&nbsp;-&gt; [Void](http://api.haxe.org/Void.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">Remove a listener for a event on a named sound. see `on`</span>


</span>
<span class="method apipage">
            <a name="on"><a class="lift" href="#on">on</a></a><div class="clear"></div>
            <code class="signature apipage">on(\_name:[String](http://api.haxe.org/String.html)<span></span>, \_event:[String](http://api.haxe.org/String.html)<span></span>, \_handler:[snow.audio.Sound](../../../api/snow/audio/Sound.html)&nbsp;-&gt; [Void](http://api.haxe.org/Void.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">Listen for a event on a named sound. `load` and `end` are valid events.</span>


</span>
<span class="method apipage">
            <a name="pan"><a class="lift" href="#pan">pan</a></a><div class="clear"></div>
            <code class="signature apipage">pan(\_name:[String](http://api.haxe.org/String.html)<span></span>, \_pan:[Float](http://api.haxe.org/Float.html)<span>=null</span>) : [Float](http://api.haxe.org/Float.html)</code><br/><span class="small_desc_flat">Get/Set the pan of a sound instance by name
            Leave the second argument blank to return the current value.</span>


</span>
<span class="method apipage">
            <a name="pause"><a class="lift" href="#pause">pause</a></a><div class="clear"></div>
            <code class="signature apipage">pause(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">Pause a sound instance by name</span>


</span>
<span class="method apipage">
            <a name="pitch"><a class="lift" href="#pitch">pitch</a></a><div class="clear"></div>
            <code class="signature apipage">pitch(\_name:[String](http://api.haxe.org/String.html)<span></span>, \_pitch:[Float](http://api.haxe.org/Float.html)<span>=null</span>) : [Float](http://api.haxe.org/Float.html)</code><br/><span class="small_desc_flat">Get/Set the pitch of a sound instance by name
            Leave the second argument blank to return the current value.</span>


</span>
<span class="method apipage">
            <a name="play"><a class="lift" href="#play">play</a></a><div class="clear"></div>
            <code class="signature apipage">play(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">Play a sound instance by name</span>


</span>
<span class="method apipage">
            <a name="position"><a class="lift" href="#position">position</a></a><div class="clear"></div>
            <code class="signature apipage">position(\_name:[String](http://api.haxe.org/String.html)<span></span>, \_position:[Float](http://api.haxe.org/Float.html)<span>=null</span>) : [Float](http://api.haxe.org/Float.html)</code><br/><span class="small_desc_flat">Get/Set the position **in seconds** of a sound instance by name.
            Leave the second argument blank to return the current value.</span>


</span>
<span class="method apipage">
            <a name="stop"><a class="lift" href="#stop">stop</a></a><div class="clear"></div>
            <code class="signature apipage">stop(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">Stop a sound instance by name</span>


</span>
<span class="method apipage">
            <a name="toggle"><a class="lift" href="#toggle">toggle</a></a><div class="clear"></div>
            <code class="signature apipage">toggle(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">Toggle a sound instance by name, pausing the sound</span>


</span>
<span class="method apipage">
            <a name="uncreate"><a class="lift" href="#uncreate">uncreate</a></a><div class="clear"></div>
            <code class="signature apipage">uncreate(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">Destroy a sound instance by name. Use sound_instance.destroy() if you have an instance already.</span>


</span>
<span class="method apipage">
            <a name="volume"><a class="lift" href="#volume">volume</a></a><div class="clear"></div>
            <code class="signature apipage">volume(\_name:[String](http://api.haxe.org/String.html)<span></span>, \_volume:[Float](http://api.haxe.org/Float.html)<span>=null</span>) : [Float](http://api.haxe.org/Float.html)</code><br/><span class="small_desc_flat">Get/Set the volume of a sound instance by name.
            Leave the second argument blank to return the current value.</span>


</span>



<hr/>

&nbsp;
&nbsp;
&nbsp;
&nbsp;