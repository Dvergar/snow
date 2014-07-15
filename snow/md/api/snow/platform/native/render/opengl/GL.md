
[![Logo](../../../../../../images/logo.png)](../../../../../../api/index.html)

---



<h1>GL</h1>
<small>`snow.platform.native.render.opengl.GL`</small>



---

`class`

---

&nbsp;
&nbsp;



<h3>Members</h3> <hr/>





<h3>Methods</h3> <hr/><span class="method apipage">
            <a name="versionString"><a class="lift" href="#versionString">versionString</a></a><span class="inline-block static">static</span><code class="signature apipage">versionString() : String</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="activeTexture"><a class="lift" href="#activeTexture">activeTexture</a></a><span class="inline-block static">static</span><code class="signature apipage">activeTexture(texture:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="attachShader"><a class="lift" href="#attachShader">attachShader</a></a><span class="inline-block static">static</span><code class="signature apipage">attachShader(program:snow.platform.native.render.opengl.GLProgram<span></span>, shader:snow.platform.native.render.opengl.GLShader<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="bindAttribLocation"><a class="lift" href="#bindAttribLocation">bindAttribLocation</a></a><span class="inline-block static">static</span><code class="signature apipage">bindAttribLocation(program:snow.platform.native.render.opengl.GLProgram<span></span>, index:Int<span></span>, name:String<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="bindBuffer"><a class="lift" href="#bindBuffer">bindBuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">bindBuffer(target:Int<span></span>, buffer:snow.platform.native.render.opengl.GLBuffer<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="bindFramebuffer"><a class="lift" href="#bindFramebuffer">bindFramebuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">bindFramebuffer(target:Int<span></span>, framebuffer:snow.platform.native.render.opengl.GLFramebuffer<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="bindRenderbuffer"><a class="lift" href="#bindRenderbuffer">bindRenderbuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">bindRenderbuffer(target:Int<span></span>, renderbuffer:snow.platform.native.render.opengl.GLRenderbuffer<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="bindTexture"><a class="lift" href="#bindTexture">bindTexture</a></a><span class="inline-block static">static</span><code class="signature apipage">bindTexture(target:Int<span></span>, texture:snow.platform.native.render.opengl.GLTexture<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="blendColor"><a class="lift" href="#blendColor">blendColor</a></a><span class="inline-block static">static</span><code class="signature apipage">blendColor(red:Float<span></span>, green:Float<span></span>, blue:Float<span></span>, alpha:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="blendEquation"><a class="lift" href="#blendEquation">blendEquation</a></a><span class="inline-block static">static</span><code class="signature apipage">blendEquation(mode:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="blendEquationSeparate"><a class="lift" href="#blendEquationSeparate">blendEquationSeparate</a></a><span class="inline-block static">static</span><code class="signature apipage">blendEquationSeparate(modeRGB:Int<span></span>, modeAlpha:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="blendFunc"><a class="lift" href="#blendFunc">blendFunc</a></a><span class="inline-block static">static</span><code class="signature apipage">blendFunc(sfactor:Int<span></span>, dfactor:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="blendFuncSeparate"><a class="lift" href="#blendFuncSeparate">blendFuncSeparate</a></a><span class="inline-block static">static</span><code class="signature apipage">blendFuncSeparate(srcRGB:Int<span></span>, dstRGB:Int<span></span>, srcAlpha:Int<span></span>, dstAlpha:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="bufferData"><a class="lift" href="#bufferData">bufferData</a></a><span class="inline-block static">static</span><code class="signature apipage">bufferData(target:Int<span></span>, data:snow.utils.IMemoryRange<span></span>, usage:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="bufferSubData"><a class="lift" href="#bufferSubData">bufferSubData</a></a><span class="inline-block static">static</span><code class="signature apipage">bufferSubData(target:Int<span></span>, offset:Int<span></span>, data:snow.utils.IMemoryRange<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="checkFramebufferStatus"><a class="lift" href="#checkFramebufferStatus">checkFramebufferStatus</a></a><span class="inline-block static">static</span><code class="signature apipage">checkFramebufferStatus(target:Int<span></span>) : Int</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="clear"><a class="lift" href="#clear">clear</a></a><span class="inline-block static">static</span><code class="signature apipage">clear(mask:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="clearColor"><a class="lift" href="#clearColor">clearColor</a></a><span class="inline-block static">static</span><code class="signature apipage">clearColor(red:Float<span></span>, green:Float<span></span>, blue:Float<span></span>, alpha:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="clearDepth"><a class="lift" href="#clearDepth">clearDepth</a></a><span class="inline-block static">static</span><code class="signature apipage">clearDepth(depth:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="clearStencil"><a class="lift" href="#clearStencil">clearStencil</a></a><span class="inline-block static">static</span><code class="signature apipage">clearStencil(s:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="colorMask"><a class="lift" href="#colorMask">colorMask</a></a><span class="inline-block static">static</span><code class="signature apipage">colorMask(red:Bool<span></span>, green:Bool<span></span>, blue:Bool<span></span>, alpha:Bool<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="compileShader"><a class="lift" href="#compileShader">compileShader</a></a><span class="inline-block static">static</span><code class="signature apipage">compileShader(shader:snow.platform.native.render.opengl.GLShader<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="compressedTexImage2D"><a class="lift" href="#compressedTexImage2D">compressedTexImage2D</a></a><span class="inline-block static">static</span><code class="signature apipage">compressedTexImage2D(target:Int<span></span>, level:Int<span></span>, internalformat:Int<span></span>, width:Int<span></span>, height:Int<span></span>, border:Int<span></span>, data:snow.utils.IMemoryRange<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="compressedTexSubImage2D"><a class="lift" href="#compressedTexSubImage2D">compressedTexSubImage2D</a></a><span class="inline-block static">static</span><code class="signature apipage">compressedTexSubImage2D(target:Int<span></span>, level:Int<span></span>, xoffset:Int<span></span>, yoffset:Int<span></span>, width:Int<span></span>, height:Int<span></span>, format:Int<span></span>, data:snow.utils.IMemoryRange<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="copyTexImage2D"><a class="lift" href="#copyTexImage2D">copyTexImage2D</a></a><span class="inline-block static">static</span><code class="signature apipage">copyTexImage2D(target:Int<span></span>, level:Int<span></span>, internalformat:Int<span></span>, x:Int<span></span>, y:Int<span></span>, width:Int<span></span>, height:Int<span></span>, border:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="copyTexSubImage2D"><a class="lift" href="#copyTexSubImage2D">copyTexSubImage2D</a></a><span class="inline-block static">static</span><code class="signature apipage">copyTexSubImage2D(target:Int<span></span>, level:Int<span></span>, xoffset:Int<span></span>, yoffset:Int<span></span>, x:Int<span></span>, y:Int<span></span>, width:Int<span></span>, height:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="createBuffer"><a class="lift" href="#createBuffer">createBuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">createBuffer() : snow.platform.native.render.opengl.GLBuffer</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="createFramebuffer"><a class="lift" href="#createFramebuffer">createFramebuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">createFramebuffer() : snow.platform.native.render.opengl.GLFramebuffer</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="createProgram"><a class="lift" href="#createProgram">createProgram</a></a><span class="inline-block static">static</span><code class="signature apipage">createProgram() : snow.platform.native.render.opengl.GLProgram</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="createRenderbuffer"><a class="lift" href="#createRenderbuffer">createRenderbuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">createRenderbuffer() : snow.platform.native.render.opengl.GLRenderbuffer</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="createShader"><a class="lift" href="#createShader">createShader</a></a><span class="inline-block static">static</span><code class="signature apipage">createShader(type:Int<span></span>) : snow.platform.native.render.opengl.GLShader</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="createTexture"><a class="lift" href="#createTexture">createTexture</a></a><span class="inline-block static">static</span><code class="signature apipage">createTexture() : snow.platform.native.render.opengl.GLTexture</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="cullFace"><a class="lift" href="#cullFace">cullFace</a></a><span class="inline-block static">static</span><code class="signature apipage">cullFace(mode:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="deleteBuffer"><a class="lift" href="#deleteBuffer">deleteBuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">deleteBuffer(buffer:snow.platform.native.render.opengl.GLBuffer<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="deleteFramebuffer"><a class="lift" href="#deleteFramebuffer">deleteFramebuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">deleteFramebuffer(framebuffer:snow.platform.native.render.opengl.GLFramebuffer<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="deleteProgram"><a class="lift" href="#deleteProgram">deleteProgram</a></a><span class="inline-block static">static</span><code class="signature apipage">deleteProgram(program:snow.platform.native.render.opengl.GLProgram<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="deleteRenderbuffer"><a class="lift" href="#deleteRenderbuffer">deleteRenderbuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">deleteRenderbuffer(renderbuffer:snow.platform.native.render.opengl.GLRenderbuffer<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="deleteShader"><a class="lift" href="#deleteShader">deleteShader</a></a><span class="inline-block static">static</span><code class="signature apipage">deleteShader(shader:snow.platform.native.render.opengl.GLShader<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="deleteTexture"><a class="lift" href="#deleteTexture">deleteTexture</a></a><span class="inline-block static">static</span><code class="signature apipage">deleteTexture(texture:snow.platform.native.render.opengl.GLTexture<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="depthFunc"><a class="lift" href="#depthFunc">depthFunc</a></a><span class="inline-block static">static</span><code class="signature apipage">depthFunc(func:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="depthMask"><a class="lift" href="#depthMask">depthMask</a></a><span class="inline-block static">static</span><code class="signature apipage">depthMask(flag:Bool<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="depthRange"><a class="lift" href="#depthRange">depthRange</a></a><span class="inline-block static">static</span><code class="signature apipage">depthRange(zNear:Float<span></span>, zFar:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="detachShader"><a class="lift" href="#detachShader">detachShader</a></a><span class="inline-block static">static</span><code class="signature apipage">detachShader(program:snow.platform.native.render.opengl.GLProgram<span></span>, shader:snow.platform.native.render.opengl.GLShader<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="disable"><a class="lift" href="#disable">disable</a></a><span class="inline-block static">static</span><code class="signature apipage">disable(cap:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="disableVertexAttribArray"><a class="lift" href="#disableVertexAttribArray">disableVertexAttribArray</a></a><span class="inline-block static">static</span><code class="signature apipage">disableVertexAttribArray(index:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="drawArrays"><a class="lift" href="#drawArrays">drawArrays</a></a><span class="inline-block static">static</span><code class="signature apipage">drawArrays(mode:Int<span></span>, first:Int<span></span>, count:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="drawElements"><a class="lift" href="#drawElements">drawElements</a></a><span class="inline-block static">static</span><code class="signature apipage">drawElements(mode:Int<span></span>, count:Int<span></span>, type:Int<span></span>, offset:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="enable"><a class="lift" href="#enable">enable</a></a><span class="inline-block static">static</span><code class="signature apipage">enable(cap:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="enableVertexAttribArray"><a class="lift" href="#enableVertexAttribArray">enableVertexAttribArray</a></a><span class="inline-block static">static</span><code class="signature apipage">enableVertexAttribArray(index:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="finish"><a class="lift" href="#finish">finish</a></a><span class="inline-block static">static</span><code class="signature apipage">finish() : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="flush"><a class="lift" href="#flush">flush</a></a><span class="inline-block static">static</span><code class="signature apipage">flush() : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="framebufferRenderbuffer"><a class="lift" href="#framebufferRenderbuffer">framebufferRenderbuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">framebufferRenderbuffer(target:Int<span></span>, attachment:Int<span></span>, renderbuffertarget:Int<span></span>, renderbuffer:snow.platform.native.render.opengl.GLRenderbuffer<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="framebufferTexture2D"><a class="lift" href="#framebufferTexture2D">framebufferTexture2D</a></a><span class="inline-block static">static</span><code class="signature apipage">framebufferTexture2D(target:Int<span></span>, attachment:Int<span></span>, textarget:Int<span></span>, texture:snow.platform.native.render.opengl.GLTexture<span></span>, level:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="frontFace"><a class="lift" href="#frontFace">frontFace</a></a><span class="inline-block static">static</span><code class="signature apipage">frontFace(mode:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="generateMipmap"><a class="lift" href="#generateMipmap">generateMipmap</a></a><span class="inline-block static">static</span><code class="signature apipage">generateMipmap(target:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getActiveAttrib"><a class="lift" href="#getActiveAttrib">getActiveAttrib</a></a><span class="inline-block static">static</span><code class="signature apipage">getActiveAttrib(program:snow.platform.native.render.opengl.GLProgram<span></span>, index:Int<span></span>) : snow.platform.native.render.opengl.GLActiveInfo</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getActiveUniform"><a class="lift" href="#getActiveUniform">getActiveUniform</a></a><span class="inline-block static">static</span><code class="signature apipage">getActiveUniform(program:snow.platform.native.render.opengl.GLProgram<span></span>, index:Int<span></span>) : snow.platform.native.render.opengl.GLActiveInfo</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getAttachedShaders"><a class="lift" href="#getAttachedShaders">getAttachedShaders</a></a><span class="inline-block static">static</span><code class="signature apipage">getAttachedShaders(program:snow.platform.native.render.opengl.GLProgram<span></span>) : Array</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getAttribLocation"><a class="lift" href="#getAttribLocation">getAttribLocation</a></a><span class="inline-block static">static</span><code class="signature apipage">getAttribLocation(program:snow.platform.native.render.opengl.GLProgram<span></span>, name:String<span></span>) : Int</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getBufferParameter"><a class="lift" href="#getBufferParameter">getBufferParameter</a></a><span class="inline-block static">static</span><code class="signature apipage">getBufferParameter(target:Int<span></span>, pname:Int<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getContextAttributes"><a class="lift" href="#getContextAttributes">getContextAttributes</a></a><span class="inline-block static">static</span><code class="signature apipage">getContextAttributes() : snow.platform.native.render.opengl.GLContextAttributes</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getError"><a class="lift" href="#getError">getError</a></a><span class="inline-block static">static</span><code class="signature apipage">getError() : Int</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getExtension"><a class="lift" href="#getExtension">getExtension</a></a><span class="inline-block static">static</span><code class="signature apipage">getExtension(name:String<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getFramebufferAttachmentParameter"><a class="lift" href="#getFramebufferAttachmentParameter">getFramebufferAttachmentParameter</a></a><span class="inline-block static">static</span><code class="signature apipage">getFramebufferAttachmentParameter(target:Int<span></span>, attachment:Int<span></span>, pname:Int<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getParameter"><a class="lift" href="#getParameter">getParameter</a></a><span class="inline-block static">static</span><code class="signature apipage">getParameter(pname:Int<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getProgramInfoLog"><a class="lift" href="#getProgramInfoLog">getProgramInfoLog</a></a><span class="inline-block static">static</span><code class="signature apipage">getProgramInfoLog(program:snow.platform.native.render.opengl.GLProgram<span></span>) : String</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getProgramParameter"><a class="lift" href="#getProgramParameter">getProgramParameter</a></a><span class="inline-block static">static</span><code class="signature apipage">getProgramParameter(program:snow.platform.native.render.opengl.GLProgram<span></span>, pname:Int<span></span>) : Int</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getRenderbufferParameter"><a class="lift" href="#getRenderbufferParameter">getRenderbufferParameter</a></a><span class="inline-block static">static</span><code class="signature apipage">getRenderbufferParameter(target:Int<span></span>, pname:Int<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getShaderInfoLog"><a class="lift" href="#getShaderInfoLog">getShaderInfoLog</a></a><span class="inline-block static">static</span><code class="signature apipage">getShaderInfoLog(shader:snow.platform.native.render.opengl.GLShader<span></span>) : String</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getShaderParameter"><a class="lift" href="#getShaderParameter">getShaderParameter</a></a><span class="inline-block static">static</span><code class="signature apipage">getShaderParameter(shader:snow.platform.native.render.opengl.GLShader<span></span>, pname:Int<span></span>) : Int</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getShaderPrecisionFormat"><a class="lift" href="#getShaderPrecisionFormat">getShaderPrecisionFormat</a></a><span class="inline-block static">static</span><code class="signature apipage">getShaderPrecisionFormat(shadertype:Int<span></span>, precisiontype:Int<span></span>) : snow.platform.native.render.opengl.GLShaderPrecisionFormat</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getShaderSource"><a class="lift" href="#getShaderSource">getShaderSource</a></a><span class="inline-block static">static</span><code class="signature apipage">getShaderSource(shader:snow.platform.native.render.opengl.GLShader<span></span>) : String</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getSupportedExtensions"><a class="lift" href="#getSupportedExtensions">getSupportedExtensions</a></a><span class="inline-block static">static</span><code class="signature apipage">getSupportedExtensions() : Array</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getTexParameter"><a class="lift" href="#getTexParameter">getTexParameter</a></a><span class="inline-block static">static</span><code class="signature apipage">getTexParameter(target:Int<span></span>, pname:Int<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getUniform"><a class="lift" href="#getUniform">getUniform</a></a><span class="inline-block static">static</span><code class="signature apipage">getUniform(program:snow.platform.native.render.opengl.GLProgram<span></span>, location:snow.platform.native.render.opengl.GLUniformLocation<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getUniformLocation"><a class="lift" href="#getUniformLocation">getUniformLocation</a></a><span class="inline-block static">static</span><code class="signature apipage">getUniformLocation(program:snow.platform.native.render.opengl.GLProgram<span></span>, name:String<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getVertexAttrib"><a class="lift" href="#getVertexAttrib">getVertexAttrib</a></a><span class="inline-block static">static</span><code class="signature apipage">getVertexAttrib(index:Int<span></span>, pname:Int<span></span>) : Dynamic</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="getVertexAttribOffset"><a class="lift" href="#getVertexAttribOffset">getVertexAttribOffset</a></a><span class="inline-block static">static</span><code class="signature apipage">getVertexAttribOffset(index:Int<span></span>, pname:Int<span></span>) : Int</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="hint"><a class="lift" href="#hint">hint</a></a><span class="inline-block static">static</span><code class="signature apipage">hint(target:Int<span></span>, mode:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="isBuffer"><a class="lift" href="#isBuffer">isBuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">isBuffer(buffer:snow.platform.native.render.opengl.GLBuffer<span></span>) : Bool</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="isEnabled"><a class="lift" href="#isEnabled">isEnabled</a></a><span class="inline-block static">static</span><code class="signature apipage">isEnabled(cap:Int<span></span>) : Bool</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="isFramebuffer"><a class="lift" href="#isFramebuffer">isFramebuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">isFramebuffer(framebuffer:snow.platform.native.render.opengl.GLFramebuffer<span></span>) : Bool</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="isProgram"><a class="lift" href="#isProgram">isProgram</a></a><span class="inline-block static">static</span><code class="signature apipage">isProgram(program:snow.platform.native.render.opengl.GLProgram<span></span>) : Bool</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="isRenderbuffer"><a class="lift" href="#isRenderbuffer">isRenderbuffer</a></a><span class="inline-block static">static</span><code class="signature apipage">isRenderbuffer(renderbuffer:snow.platform.native.render.opengl.GLRenderbuffer<span></span>) : Bool</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="isShader"><a class="lift" href="#isShader">isShader</a></a><span class="inline-block static">static</span><code class="signature apipage">isShader(shader:snow.platform.native.render.opengl.GLShader<span></span>) : Bool</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="isTexture"><a class="lift" href="#isTexture">isTexture</a></a><span class="inline-block static">static</span><code class="signature apipage">isTexture(texture:snow.platform.native.render.opengl.GLTexture<span></span>) : Bool</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="lineWidth"><a class="lift" href="#lineWidth">lineWidth</a></a><span class="inline-block static">static</span><code class="signature apipage">lineWidth(width:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="linkProgram"><a class="lift" href="#linkProgram">linkProgram</a></a><span class="inline-block static">static</span><code class="signature apipage">linkProgram(program:snow.platform.native.render.opengl.GLProgram<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="pixelStorei"><a class="lift" href="#pixelStorei">pixelStorei</a></a><span class="inline-block static">static</span><code class="signature apipage">pixelStorei(pname:Int<span></span>, param:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="polygonOffset"><a class="lift" href="#polygonOffset">polygonOffset</a></a><span class="inline-block static">static</span><code class="signature apipage">polygonOffset(factor:Float<span></span>, units:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="readPixels"><a class="lift" href="#readPixels">readPixels</a></a><span class="inline-block static">static</span><code class="signature apipage">readPixels(x:Int<span></span>, y:Int<span></span>, width:Int<span></span>, height:Int<span></span>, format:Int<span></span>, type:Int<span></span>, pixels:snow.utils.ArrayBufferView<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="renderbufferStorage"><a class="lift" href="#renderbufferStorage">renderbufferStorage</a></a><span class="inline-block static">static</span><code class="signature apipage">renderbufferStorage(target:Int<span></span>, internalformat:Int<span></span>, width:Int<span></span>, height:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="sampleCoverage"><a class="lift" href="#sampleCoverage">sampleCoverage</a></a><span class="inline-block static">static</span><code class="signature apipage">sampleCoverage(value:Float<span></span>, invert:Bool<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="scissor"><a class="lift" href="#scissor">scissor</a></a><span class="inline-block static">static</span><code class="signature apipage">scissor(x:Int<span></span>, y:Int<span></span>, width:Int<span></span>, height:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="shaderSource"><a class="lift" href="#shaderSource">shaderSource</a></a><span class="inline-block static">static</span><code class="signature apipage">shaderSource(shader:snow.platform.native.render.opengl.GLShader<span></span>, source:String<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="stencilFunc"><a class="lift" href="#stencilFunc">stencilFunc</a></a><span class="inline-block static">static</span><code class="signature apipage">stencilFunc(func:Int<span></span>, ref:Int<span></span>, mask:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="stencilFuncSeparate"><a class="lift" href="#stencilFuncSeparate">stencilFuncSeparate</a></a><span class="inline-block static">static</span><code class="signature apipage">stencilFuncSeparate(face:Int<span></span>, func:Int<span></span>, ref:Int<span></span>, mask:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="stencilMask"><a class="lift" href="#stencilMask">stencilMask</a></a><span class="inline-block static">static</span><code class="signature apipage">stencilMask(mask:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="stencilMaskSeparate"><a class="lift" href="#stencilMaskSeparate">stencilMaskSeparate</a></a><span class="inline-block static">static</span><code class="signature apipage">stencilMaskSeparate(face:Int<span></span>, mask:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="stencilOp"><a class="lift" href="#stencilOp">stencilOp</a></a><span class="inline-block static">static</span><code class="signature apipage">stencilOp(fail:Int<span></span>, zfail:Int<span></span>, zpass:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="stencilOpSeparate"><a class="lift" href="#stencilOpSeparate">stencilOpSeparate</a></a><span class="inline-block static">static</span><code class="signature apipage">stencilOpSeparate(face:Int<span></span>, fail:Int<span></span>, zfail:Int<span></span>, zpass:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="texImage2D"><a class="lift" href="#texImage2D">texImage2D</a></a><span class="inline-block static">static</span><code class="signature apipage">texImage2D(target:Int<span></span>, level:Int<span></span>, internalformat:Int<span></span>, width:Int<span></span>, height:Int<span></span>, border:Int<span></span>, format:Int<span></span>, type:Int<span></span>, pixels:snow.utils.ArrayBufferView<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="texParameterf"><a class="lift" href="#texParameterf">texParameterf</a></a><span class="inline-block static">static</span><code class="signature apipage">texParameterf(target:Int<span></span>, pname:Int<span></span>, param:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="texParameteri"><a class="lift" href="#texParameteri">texParameteri</a></a><span class="inline-block static">static</span><code class="signature apipage">texParameteri(target:Int<span></span>, pname:Int<span></span>, param:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="texSubImage2D"><a class="lift" href="#texSubImage2D">texSubImage2D</a></a><span class="inline-block static">static</span><code class="signature apipage">texSubImage2D(target:Int<span></span>, level:Int<span></span>, xoffset:Int<span></span>, yoffset:Int<span></span>, width:Int<span></span>, height:Int<span></span>, format:Int<span></span>, type:Int<span></span>, pixels:snow.utils.ArrayBufferView<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform1f"><a class="lift" href="#uniform1f">uniform1f</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform1f(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform1fv"><a class="lift" href="#uniform1fv">uniform1fv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform1fv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform1i"><a class="lift" href="#uniform1i">uniform1i</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform1i(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform1iv"><a class="lift" href="#uniform1iv">uniform1iv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform1iv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, v:snow.utils.Int32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform2f"><a class="lift" href="#uniform2f">uniform2f</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform2f(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:Float<span></span>, y:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform2fv"><a class="lift" href="#uniform2fv">uniform2fv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform2fv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, v:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform2i"><a class="lift" href="#uniform2i">uniform2i</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform2i(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:Int<span></span>, y:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform2iv"><a class="lift" href="#uniform2iv">uniform2iv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform2iv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, v:snow.utils.Int32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform3f"><a class="lift" href="#uniform3f">uniform3f</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform3f(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:Float<span></span>, y:Float<span></span>, z:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform3fv"><a class="lift" href="#uniform3fv">uniform3fv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform3fv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, v:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform3i"><a class="lift" href="#uniform3i">uniform3i</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform3i(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:Int<span></span>, y:Int<span></span>, z:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform3iv"><a class="lift" href="#uniform3iv">uniform3iv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform3iv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, v:snow.utils.Int32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform4f"><a class="lift" href="#uniform4f">uniform4f</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform4f(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:Float<span></span>, y:Float<span></span>, z:Float<span></span>, w:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform4fv"><a class="lift" href="#uniform4fv">uniform4fv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform4fv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, v:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform4i"><a class="lift" href="#uniform4i">uniform4i</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform4i(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, x:Int<span></span>, y:Int<span></span>, z:Int<span></span>, w:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniform4iv"><a class="lift" href="#uniform4iv">uniform4iv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniform4iv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, v:snow.utils.Int32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniformMatrix2fv"><a class="lift" href="#uniformMatrix2fv">uniformMatrix2fv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniformMatrix2fv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, transpose:Bool<span></span>, v:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniformMatrix3fv"><a class="lift" href="#uniformMatrix3fv">uniformMatrix3fv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniformMatrix3fv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, transpose:Bool<span></span>, v:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="uniformMatrix4fv"><a class="lift" href="#uniformMatrix4fv">uniformMatrix4fv</a></a><span class="inline-block static">static</span><code class="signature apipage">uniformMatrix4fv(location:snow.platform.native.render.opengl.GLUniformLocation<span></span>, transpose:Bool<span></span>, v:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="useProgram"><a class="lift" href="#useProgram">useProgram</a></a><span class="inline-block static">static</span><code class="signature apipage">useProgram(program:snow.platform.native.render.opengl.GLProgram<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="validateProgram"><a class="lift" href="#validateProgram">validateProgram</a></a><span class="inline-block static">static</span><code class="signature apipage">validateProgram(program:snow.platform.native.render.opengl.GLProgram<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttrib1f"><a class="lift" href="#vertexAttrib1f">vertexAttrib1f</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttrib1f(indx:Int<span></span>, x:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttrib1fv"><a class="lift" href="#vertexAttrib1fv">vertexAttrib1fv</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttrib1fv(indx:Int<span></span>, values:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttrib2f"><a class="lift" href="#vertexAttrib2f">vertexAttrib2f</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttrib2f(indx:Int<span></span>, x:Float<span></span>, y:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttrib2fv"><a class="lift" href="#vertexAttrib2fv">vertexAttrib2fv</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttrib2fv(indx:Int<span></span>, values:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttrib3f"><a class="lift" href="#vertexAttrib3f">vertexAttrib3f</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttrib3f(indx:Int<span></span>, x:Float<span></span>, y:Float<span></span>, z:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttrib3fv"><a class="lift" href="#vertexAttrib3fv">vertexAttrib3fv</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttrib3fv(indx:Int<span></span>, values:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttrib4f"><a class="lift" href="#vertexAttrib4f">vertexAttrib4f</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttrib4f(indx:Int<span></span>, x:Float<span></span>, y:Float<span></span>, z:Float<span></span>, w:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttrib4fv"><a class="lift" href="#vertexAttrib4fv">vertexAttrib4fv</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttrib4fv(indx:Int<span></span>, values:snow.utils.Float32Array<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="vertexAttribPointer"><a class="lift" href="#vertexAttribPointer">vertexAttribPointer</a></a><span class="inline-block static">static</span><code class="signature apipage">vertexAttribPointer(indx:Int<span></span>, size:Int<span></span>, type:Int<span></span>, normalized:Bool<span></span>, stride:Int<span></span>, offset:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="viewport"><a class="lift" href="#viewport">viewport</a></a><span class="inline-block static">static</span><code class="signature apipage">viewport(x:Int<span></span>, y:Int<span></span>, width:Int<span></span>, height:Int<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    





---

&nbsp;
&nbsp;
&nbsp;
&nbsp;