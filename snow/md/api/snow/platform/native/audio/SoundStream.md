
[![Logo](../../../../../images/logo.png)](../../../../../api/index.html)

<hr/>
<a href="#" id="search_bar" onclick="return;"><div> search API <em>(or start typing anywhere)</em> </div></a>
<hr/>

<script src="../../../../../js/omnibar.js"> </script>
<link rel="stylesheet" type="text/css" href="../../../../../css/omnibar.css" media="all">

<div id="omnibar"> <a href="#" onclick="return" id="omnibar_close"></a> <input id="omnibar_text" type="text" placeholder="search types..."></input></div>
<script  id="typelist" data-relpath="../../../../../" data-types="snow.App,snow.AppFixedTimestep,snow.Core,snow.CoreBinding,snow.Log,snow.Snow,snow.assets.Asset,snow.assets.AssetAudio,snow.assets.AssetBytes,snow.assets.AssetImage,snow.assets.AssetSystem,snow.assets.AssetSystemBinding,snow.assets.AssetText,snow.assets.Assets,snow.audio.Audio,snow.audio.AudioSystem,snow.audio.AudioSystemBinding,snow.audio.Sound,snow.audio.SoundBinding,snow.audio.SoundStream,snow.audio.openal.AL,snow.audio.openal.ALC,snow.audio.openal.Context,snow.audio.openal.Device,snow.input.Input,snow.input.InputSystem,snow.input.InputSystemBinding,snow.input.Keycodes,snow.input.MapIntBool,snow.input.MapIntFloat,snow.input.Scancodes,snow.io.IO,snow.io.IOSystem,snow.io.IOSystemBinding,snow.platform.native.Core,snow.platform.native.StaticSnow,snow.platform.native.assets.AssetSystem,snow.platform.native.audio.AudioSystem,snow.platform.native.audio.Sound,snow.platform.native.audio.SoundStream,snow.platform.native.audio.openal.AL,snow.platform.native.audio.openal.ALC,snow.platform.native.audio.openal.AudioSystem,snow.platform.native.audio.openal.Context,snow.platform.native.audio.openal.Device,snow.platform.native.audio.openal.OpenALHelper,snow.platform.native.audio.openal.Sound,snow.platform.native.audio.openal.SoundStream,snow.platform.native.audio.openal._AL.Context_Impl_,snow.platform.native.audio.openal._AL.Device_Impl_,snow.platform.native.input.InputSystem,snow.platform.native.input.sdl.ControllerEventType,snow.platform.native.input.sdl.GamepadEventTypes,snow.platform.native.input.sdl.InputSystem,snow.platform.native.input.sdl.KeyEventType,snow.platform.native.input.sdl.KeyEventTypes,snow.platform.native.input.sdl.ModValue,snow.platform.native.input.sdl.MouseEventType,snow.platform.native.input.sdl.MouseEventTypes,snow.platform.native.input.sdl.TouchEventTypes,snow.platform.native.input.sdl.TouchState,snow.platform.native.io.IOFile,snow.platform.native.io.IOSystem,snow.platform.native.render.opengl.GL,snow.platform.native.render.opengl.GLActiveInfo,snow.platform.native.render.opengl.GLBuffer,snow.platform.native.render.opengl.GLContextAttributes,snow.platform.native.render.opengl.GLFBO,snow.platform.native.render.opengl.GLFramebuffer,snow.platform.native.render.opengl.GLObject,snow.platform.native.render.opengl.GLProgram,snow.platform.native.render.opengl.GLRBO,snow.platform.native.render.opengl.GLRenderbuffer,snow.platform.native.render.opengl.GLShader,snow.platform.native.render.opengl.GLShaderPrecisionFormat,snow.platform.native.render.opengl.GLTexture,snow.platform.native.render.opengl.GLUniformLocation,snow.platform.native.render.opengl._GL.GLFramebuffer_Impl_,snow.platform.native.render.opengl._GL.GLRenderbuffer_Impl_,snow.platform.native.utils.ArrayBuffer,snow.platform.native.utils.ArrayBufferView,snow.platform.native.utils.ByteArray,snow.platform.native.utils.Compression,snow.platform.native.utils.Float32Array,snow.platform.native.utils.Int16Array,snow.platform.native.utils.Int32Array,snow.platform.native.utils.Int8Array,snow.platform.native.utils.UInt16Array,snow.platform.native.utils.UInt32Array,snow.platform.native.utils.UInt8Array,snow.platform.native.utils.UInt8ClampedArray,snow.platform.native.window.WindowSystem,snow.platform.native.window.sdl.WindowSystem,snow.platform.web.assets.psd.PSD,snow.platform.web.audio.AudioSystem,snow.platform.web.audio.Sound,snow.platform.web.audio.SoundStream,snow.platform.web.audio.howlerjs.AudioParams,snow.platform.web.audio.howlerjs.AudioSystem,snow.platform.web.audio.howlerjs.Howl,snow.platform.web.audio.howlerjs.Howler,snow.platform.web.audio.howlerjs.SoundStream,snow.platform.web.audio.howlerjs.SpriteParams,snow.render.opengl.GL,snow.render.opengl.GLActiveInfo,snow.render.opengl.GLBuffer,snow.render.opengl.GLContextAttributes,snow.render.opengl.GLFramebuffer,snow.render.opengl.GLProgram,snow.render.opengl.GLRenderbuffer,snow.render.opengl.GLShader,snow.render.opengl.GLTexture,snow.render.opengl.GLUniformLocation,snow.types.AppConfig,snow.types.AppConfigNative,snow.types.AppConfigWeb,snow.types.AssetAudioOptions,snow.types.AssetBytesOptions,snow.types.AssetImageOptions,snow.types.AssetInfo,snow.types.AssetTextOptions,snow.types.AssetType,snow.types.AudioDataBlob,snow.types.AudioDataInfo,snow.types.AudioFormatType,snow.types.AudioHandle,snow.types.AudioInfo,snow.types.DisplayMode,snow.types.FileEvent,snow.types.FileEventType,snow.types.FileEvents,snow.types.FileFilter,snow.types.GamepadDeviceEventType,snow.types.ImageInfo,snow.types.InputEvent,snow.types.InputEventType,snow.types.InputEvents,snow.types.Key,snow.types.ModState,snow.types.Scan,snow.types.SnowConfig,snow.types.SystemEvent,snow.types.SystemEventType,snow.types.SystemEvents,snow.types.TextEventType,snow.types.WindowConfig,snow.types.WindowEvent,snow.types.WindowEventType,snow.types.WindowEvents,snow.types.WindowHandle,snow.utils.AbstractClass,snow.utils.AbstractClassBuilder,snow.utils.ArrayBuffer,snow.utils.ArrayBufferView,snow.utils.ByteArray,snow.utils.Float32Array,snow.utils.IDataInput,snow.utils.IMemoryRange,snow.utils.Int16Array,snow.utils.Int32Array,snow.utils.Int8Array,snow.utils.Libs,snow.utils.Timer,snow.utils.UInt16Array,snow.utils.UInt32Array,snow.utils.UInt8Array,snow.utils.UIntClamped8Array,snow.utils._AbstractClass.StringMap,snow.utils.format.png.Chunk,snow.utils.format.png.Color,snow.utils.format.png.Data,snow.utils.format.png.Header,snow.utils.format.png.Reader,snow.utils.format.png.Tools,snow.utils.format.png.Writer,snow.utils.format.tools.Adler32,snow.utils.format.tools.Deflate,snow.utils.format.tools.HuffTools,snow.utils.format.tools.Huffman,snow.utils.format.tools.Inflate,snow.utils.format.tools.InflateImpl,snow.utils.format.tools.MemoryBytes,snow.utils.format.tools._InflateImpl.State,snow.utils.format.tools._InflateImpl.Window,snow.window.Window,snow.window.WindowSystem,snow.window.WindowSystemBinding,snow.window.Windowing"></script>


<h1>SoundStream</h1>
<small>`snow.platform.native.audio.SoundStream`</small>



<hr/>

`class`extends <code><span>snow.platform.native.audio.openal.Sound</span></code><br/><span class="meta">
meta: @:keep</span>

<hr/>


&nbsp;
&nbsp;




<h3>Members</h3> <hr/><span class="member apipage">
                <a name="buffer"><a class="lift" href="#buffer">buffer</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#buffer'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">buffer : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat">the sound buffer name</span><br/><span class="member apipage">
                <a name="buffer_count"><a class="lift" href="#buffer_count">buffer\_count</a></a><div class="clear"></div>
                <code class="signature apipage">buffer\_count : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat">The number of buffers to use in the queue for streaming. default: 4`</span><br/><span class="member apipage">
                <a name="buffer_length"><a class="lift" href="#buffer_length">buffer\_length</a></a><div class="clear"></div>
                <code class="signature apipage">buffer\_length : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat">The length of bytes for a single buffer to queue up to stream. default: 176400, about 1 second in 16 bit mono.</span><br/><span class="member apipage">
                <a name="data_get"><a class="lift" href="#data_get">data\_get</a></a><div class="clear"></div>
                <code class="signature apipage">data\_get : [Int](http://api.haxe.org/Int.html)&nbsp; -&gt; [Int](http://api.haxe.org/Int.html)&nbsp;-&gt; [snow.types.AudioDataBlob](../../../../../api/snow/types/AudioDataBlob.html)</code><br/></span>
            <span class="small_desc_flat">The get function, assign a function here if you want to stream data to the source manually, like generative sound.</span><br/><span class="member apipage">
                <a name="data_seek"><a class="lift" href="#data_seek">data\_seek</a></a><div class="clear"></div>
                <code class="signature apipage">data\_seek : [Int](http://api.haxe.org/Int.html)&nbsp;-&gt; [Bool](http://api.haxe.org/Bool.html)</code><br/></span>
            <span class="small_desc_flat">The seek function, assign a function here if you want to stream data to the source manually, like generative sound.</span><br/><span class="member apipage">
                <a name="format"><a class="lift" href="#format">format</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#format'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">format : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat">mono8? stereo16?</span><br/><span class="member apipage">
                <a name="source"><a class="lift" href="#source">source</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#source'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">source : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat">the sound source name</span><br/>


<h3>Methods</h3> <hr/><span class="method apipage">
            <a name="destroy"><a class="lift" href="#destroy">destroy</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#destroy'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">destroy() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="internal_update"><a class="lift" href="#internal_update">internal\_update</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#internal\_update'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">internal\_update() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="loop"><a class="lift" href="#loop">loop</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#loop'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">loop() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="new"><a class="lift" href="#new">new</a></a><div class="clear"></div>
            <code class="signature apipage">new(\_manager:[snow.audio.Audio](../../../../../api/snow/audio/Audio.html)<span></span>, \_name:[String](http://api.haxe.org/String.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="pause"><a class="lift" href="#pause">pause</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#pause'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">pause() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="play"><a class="lift" href="#play">play</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#play'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">play() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="stop"><a class="lift" href="#stop">stop</a></a><a data-tooltip="inherited from <a href='../../../../../api/snow/platform/native/audio/openal/Sound.html#stop'>snow.platform.native.audio.openal.Sound</a>" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">stop() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>



<hr/>

&nbsp;
&nbsp;
&nbsp;
&nbsp;