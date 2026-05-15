.class public final Lone/me/login/welcome/ShaderRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/welcome/ShaderRenderer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/login/welcome/ShaderRenderer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "<init>",
        "()V",
        "",
        "type",
        "",
        "shaderCode",
        "loadShader",
        "(ILjava/lang/String;)I",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "config",
        "Lahk;",
        "onSurfaceCreated",
        "(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V",
        "onDrawFrame",
        "(Ljavax/microedition/khronos/opengles/GL10;)V",
        "width",
        "height",
        "onSurfaceChanged",
        "(Ljavax/microedition/khronos/opengles/GL10;II)V",
        "program",
        "I",
        "timeLocation",
        "resolutionLocation",
        "positionHandle",
        "Ljava/nio/FloatBuffer;",
        "vertexBuffer",
        "Ljava/nio/FloatBuffer;",
        "",
        "startTime",
        "J",
        "Companion",
        "a",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/login/welcome/ShaderRenderer$a;

.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String; = "\n            #define PI 3.14159\n            \n            precision mediump float;\n            \n            uniform float time;\n            uniform vec2 resolution;\n            \n            // \u0423\u043d\u0438\u0444\u043e\u0440\u043c\u044b \u0434\u043b\u044f \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432\n            const float numBeams = 128.0;        // \u041a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043b\u0443\u0447\u0435\u0439\n            const float tunnelStretch = 0.05;   // \u0420\u0430\u0441\u0442\u044f\u0436\u0435\u043d\u0438\u0435 \u0442\u0443\u043d\u043d\u0435\u043b\u044f\n            const float offsetFreq = 215.4;      // \u0427\u0430\u0441\u0442\u043e\u0442\u0430 \u0441\u043c\u0435\u0449\u0435\u043d\u0438\u044f\n            const float speedFreq = 33.1;       // \u0427\u0430\u0441\u0442\u043e\u0442\u0430 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0438\n            const float trailStart = 6.0;      // \u041d\u0430\u0447\u0430\u043b\u043e \u043b\u0443\u0447\u0430\n            const float trailEnd = 33.0;        // \u041a\u043e\u043d\u0435\u0446 \u043b\u0443\u0447\u0430\n            const float amplitude = 5.0;       // \u0410\u043c\u043f\u043b\u0438\u0442\u0443\u0434\u0430 \u043b\u0443\u0447\u0435\u0439\n            const vec3 color1 = vec3(1.55, 0.65, 2.25);           // \u041f\u0435\u0440\u0432\u044b\u0439 \u0446\u0432\u0435\u0442\n            const vec3 color2 = vec3(0.55, 0.75, 1.225);           // \u0412\u0442\u043e\u0440\u043e\u0439 \u0446\u0432\u0435\u0442\n            const vec3 color3 = vec3(0.85, 0.25, 1.425);           // \u0422\u0440\u0435\u0442\u0438\u0439 \u0446\u0432\u0435\u0442\n            const float timeMultiplier = 0.4;  // \u041c\u043d\u043e\u0436\u0438\u0442\u0435\u043b\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u0438\n            const float distanceOffset = 0.078;  // \u0421\u043c\u0435\u0449\u0435\u043d\u0438\u0435 \u0440\u0430\u0441\u0441\u0442\u043e\u044f\u043d\u0438\u044f\n            \n            \n            const float nebulaIntensity = 0.5; // \u0418\u043d\u0442\u0435\u043d\u0441\u0438\u0432\u043d\u043e\u0441\u0442\u044c \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            const vec3 nebulaColor1 = vec3(0.2, 0.0, 0.5);     // \u041f\u0435\u0440\u0432\u044b\u0439 \u0446\u0432\u0435\u0442 \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            const vec3 nebulaColor2 = vec3(0.8, 0.2, 1.0);     // \u0412\u0442\u043e\u0440\u043e\u0439 \u0446\u0432\u0435\u0442 \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            const float nebulaSpeed = 0.1;     // \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0434\u0432\u0438\u0436\u0435\u043d\u0438\u044f \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            const float nebulaScale = 1.0;     // \u041c\u0430\u0441\u0448\u0442\u0430\u0431 \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            \n            // \u041f\u0441\u0435\u0432\u0434\u043e\u0441\u043b\u0443\u0447\u0430\u0439\u043d\u0430\u044f \u0444\u0443\u043d\u043a\u0446\u0438\u044f\n            float hash(vec2 p) {\n                return fract(sin(dot(p, vec2(127.1, 311.7))) * 43758.5453);\n            }\n            \n            // \u0418\u043d\u0442\u0435\u0440\u043f\u043e\u043b\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u0448\u0443\u043c\n            float noise(vec2 p) {\n                vec2 i = floor(p);\n                vec2 f = fract(p);\n            \n                float a = hash(i);\n                float b = hash(i + vec2(1.0, 0.0));\n                float c = hash(i + vec2(0.0, 1.0));\n                float d = hash(i + vec2(1.0, 1.0));\n            \n                vec2 u = f * f * (3.0 - 2.0 * f);\n            \n                return mix(a, b, u.x) +\n                    (c - a) * u.y * (1.0 - u.x) +\n                    (d - b) * u.x * u.y;\n            }\n            \n            // \u0424\u0440\u0430\u043a\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u0448\u0443\u043c\n            float fbm(vec2 p) {\n                float value = 0.0;\n                float amplitude = 0.5;\n                for (int i = 0; i < 4; i++) {\n                    value += amplitude * noise(p);\n                    p *= 2.0;\n                    amplitude *= 0.5;\n                }\n                return value;\n            }\n            \n            // \u0424\u043e\u0440\u043c\u0438\u0440\u0443\u0435\u043c \u043b\u0443\u0447\u0438\n            float vDrop(vec2 uv, float t) {\n                uv.x = uv.x * numBeams;\n                float dx = fract(uv.x);\n                uv.x = floor(uv.x);\n                uv.y *= tunnelStretch;\n                float o = sin(uv.x * offsetFreq);\n                float s = cos(uv.x * speedFreq) * 0.3 + 0.2;\n                float trail = mix(trailStart, trailEnd, s);\n                float yv = fract(uv.y + t * s + o) * trail;\n                yv = 1.0 / yv;\n                yv = smoothstep(0.0, 1.0, yv * yv);\n                yv = sin(yv * PI) * (s * amplitude);\n                float d2 = sin(dx * PI);\n                return yv * (d2 * d2);\n            }\n            \n            void main() {\n                // \u041d\u043e\u0440\u043c\u0430\u043b\u0438\u0437\u0443\u0435\u043c \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u044b \u0441 \u0443\u0447\u0435\u0442\u043e\u043c \u0441\u043e\u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u044f \u0441\u0442\u043e\u0440\u043e\u043d\n                vec2 uv = (gl_FragCoord.xy / resolution.xy) * 2.0 - 1.0;\n                uv.x *= resolution.x / resolution.y; // \u041a\u043e\u0440\u0440\u0435\u043a\u0442\u0438\u0440\u0443\u0435\u043c \u043f\u043e \u0441\u043e\u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u044e \u0441\u0442\u043e\u0440\u043e\u043d\n            \n                float d = length(uv) + distanceOffset;\n                vec2 uvPolar = vec2(atan(uv.x, uv.y) / PI, 2.5 / d);\n            \n                float t = time * timeMultiplier;\n                vec3 col = color1 * vDrop(uvPolar, t);\n                col += color2 * vDrop(uvPolar, t + 0.33);\n                col += color3 * vDrop(uvPolar, t + 0.66);\n            \n                col *= d * d;\n            \n                // \u0412\u044b\u0447\u0438\u0441\u043b\u0435\u043d\u0438\u0435 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442 \u0434\u043b\u044f \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n                vec2 nebulaUV = uv * nebulaScale + vec2(0.0, t * nebulaSpeed);\n            \n                float nebulaValue = fbm(nebulaUV) * nebulaIntensity;\n                vec3 nebulaColor = mix(nebulaColor1, nebulaColor2, nebulaValue);\n            \n                col += nebulaColor * nebulaValue;\n            \n                gl_FragColor = vec4(col, 1.0);\n            }\n        "

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String; = "\n            attribute vec4 vPosition;\n            void main() {\n                gl_Position = vPosition;\n            }\n        "


# instance fields
.field private height:I

.field private positionHandle:I

.field private program:I

.field private resolutionLocation:I

.field private startTime:J

.field private timeLocation:I

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/login/welcome/ShaderRenderer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/welcome/ShaderRenderer$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/login/welcome/ShaderRenderer;->Companion:Lone/me/login/welcome/ShaderRenderer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/login/welcome/ShaderRenderer;->startTime:J

    return-void
.end method

.method private final loadShader(ILjava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error compiling shader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/login/welcome/ShaderRenderer;->startTime:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iget v0, p0, Lone/me/login/welcome/ShaderRenderer;->timeLocation:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lone/me/login/welcome/ShaderRenderer;->resolutionLocation:I

    iget v0, p0, Lone/me/login/welcome/ShaderRenderer;->width:I

    int-to-float v0, v0

    iget v1, p0, Lone/me/login/welcome/ShaderRenderer;->height:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget p1, p0, Lone/me/login/welcome/ShaderRenderer;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lone/me/login/welcome/ShaderRenderer;->positionHandle:I

    iget-object p1, p0, Lone/me/login/welcome/ShaderRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v5, p1

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lone/me/login/welcome/ShaderRenderer;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iput p2, p0, Lone/me/login/welcome/ShaderRenderer;->width:I

    iput p3, p0, Lone/me/login/welcome/ShaderRenderer;->height:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p2, p0, Lone/me/login/welcome/ShaderRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const p2, 0x8b31

    const-string v0, "\n            attribute vec4 vPosition;\n            void main() {\n                gl_Position = vPosition;\n            }\n        "

    invoke-direct {p0, p2, v0}, Lone/me/login/welcome/ShaderRenderer;->loadShader(ILjava/lang/String;)I

    move-result p2

    const v0, 0x8b30

    const-string v1, "\n            #define PI 3.14159\n            \n            precision mediump float;\n            \n            uniform float time;\n            uniform vec2 resolution;\n            \n            // \u0423\u043d\u0438\u0444\u043e\u0440\u043c\u044b \u0434\u043b\u044f \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432\n            const float numBeams = 128.0;        // \u041a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043b\u0443\u0447\u0435\u0439\n            const float tunnelStretch = 0.05;   // \u0420\u0430\u0441\u0442\u044f\u0436\u0435\u043d\u0438\u0435 \u0442\u0443\u043d\u043d\u0435\u043b\u044f\n            const float offsetFreq = 215.4;      // \u0427\u0430\u0441\u0442\u043e\u0442\u0430 \u0441\u043c\u0435\u0449\u0435\u043d\u0438\u044f\n            const float speedFreq = 33.1;       // \u0427\u0430\u0441\u0442\u043e\u0442\u0430 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0438\n            const float trailStart = 6.0;      // \u041d\u0430\u0447\u0430\u043b\u043e \u043b\u0443\u0447\u0430\n            const float trailEnd = 33.0;        // \u041a\u043e\u043d\u0435\u0446 \u043b\u0443\u0447\u0430\n            const float amplitude = 5.0;       // \u0410\u043c\u043f\u043b\u0438\u0442\u0443\u0434\u0430 \u043b\u0443\u0447\u0435\u0439\n            const vec3 color1 = vec3(1.55, 0.65, 2.25);           // \u041f\u0435\u0440\u0432\u044b\u0439 \u0446\u0432\u0435\u0442\n            const vec3 color2 = vec3(0.55, 0.75, 1.225);           // \u0412\u0442\u043e\u0440\u043e\u0439 \u0446\u0432\u0435\u0442\n            const vec3 color3 = vec3(0.85, 0.25, 1.425);           // \u0422\u0440\u0435\u0442\u0438\u0439 \u0446\u0432\u0435\u0442\n            const float timeMultiplier = 0.4;  // \u041c\u043d\u043e\u0436\u0438\u0442\u0435\u043b\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u0438\n            const float distanceOffset = 0.078;  // \u0421\u043c\u0435\u0449\u0435\u043d\u0438\u0435 \u0440\u0430\u0441\u0441\u0442\u043e\u044f\u043d\u0438\u044f\n            \n            \n            const float nebulaIntensity = 0.5; // \u0418\u043d\u0442\u0435\u043d\u0441\u0438\u0432\u043d\u043e\u0441\u0442\u044c \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            const vec3 nebulaColor1 = vec3(0.2, 0.0, 0.5);     // \u041f\u0435\u0440\u0432\u044b\u0439 \u0446\u0432\u0435\u0442 \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            const vec3 nebulaColor2 = vec3(0.8, 0.2, 1.0);     // \u0412\u0442\u043e\u0440\u043e\u0439 \u0446\u0432\u0435\u0442 \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            const float nebulaSpeed = 0.1;     // \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0434\u0432\u0438\u0436\u0435\u043d\u0438\u044f \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            const float nebulaScale = 1.0;     // \u041c\u0430\u0441\u0448\u0442\u0430\u0431 \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n            \n            // \u041f\u0441\u0435\u0432\u0434\u043e\u0441\u043b\u0443\u0447\u0430\u0439\u043d\u0430\u044f \u0444\u0443\u043d\u043a\u0446\u0438\u044f\n            float hash(vec2 p) {\n                return fract(sin(dot(p, vec2(127.1, 311.7))) * 43758.5453);\n            }\n            \n            // \u0418\u043d\u0442\u0435\u0440\u043f\u043e\u043b\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u0448\u0443\u043c\n            float noise(vec2 p) {\n                vec2 i = floor(p);\n                vec2 f = fract(p);\n            \n                float a = hash(i);\n                float b = hash(i + vec2(1.0, 0.0));\n                float c = hash(i + vec2(0.0, 1.0));\n                float d = hash(i + vec2(1.0, 1.0));\n            \n                vec2 u = f * f * (3.0 - 2.0 * f);\n            \n                return mix(a, b, u.x) +\n                    (c - a) * u.y * (1.0 - u.x) +\n                    (d - b) * u.x * u.y;\n            }\n            \n            // \u0424\u0440\u0430\u043a\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u0448\u0443\u043c\n            float fbm(vec2 p) {\n                float value = 0.0;\n                float amplitude = 0.5;\n                for (int i = 0; i < 4; i++) {\n                    value += amplitude * noise(p);\n                    p *= 2.0;\n                    amplitude *= 0.5;\n                }\n                return value;\n            }\n            \n            // \u0424\u043e\u0440\u043c\u0438\u0440\u0443\u0435\u043c \u043b\u0443\u0447\u0438\n            float vDrop(vec2 uv, float t) {\n                uv.x = uv.x * numBeams;\n                float dx = fract(uv.x);\n                uv.x = floor(uv.x);\n                uv.y *= tunnelStretch;\n                float o = sin(uv.x * offsetFreq);\n                float s = cos(uv.x * speedFreq) * 0.3 + 0.2;\n                float trail = mix(trailStart, trailEnd, s);\n                float yv = fract(uv.y + t * s + o) * trail;\n                yv = 1.0 / yv;\n                yv = smoothstep(0.0, 1.0, yv * yv);\n                yv = sin(yv * PI) * (s * amplitude);\n                float d2 = sin(dx * PI);\n                return yv * (d2 * d2);\n            }\n            \n            void main() {\n                // \u041d\u043e\u0440\u043c\u0430\u043b\u0438\u0437\u0443\u0435\u043c \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u044b \u0441 \u0443\u0447\u0435\u0442\u043e\u043c \u0441\u043e\u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u044f \u0441\u0442\u043e\u0440\u043e\u043d\n                vec2 uv = (gl_FragCoord.xy / resolution.xy) * 2.0 - 1.0;\n                uv.x *= resolution.x / resolution.y; // \u041a\u043e\u0440\u0440\u0435\u043a\u0442\u0438\u0440\u0443\u0435\u043c \u043f\u043e \u0441\u043e\u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u044e \u0441\u0442\u043e\u0440\u043e\u043d\n            \n                float d = length(uv) + distanceOffset;\n                vec2 uvPolar = vec2(atan(uv.x, uv.y) / PI, 2.5 / d);\n            \n                float t = time * timeMultiplier;\n                vec3 col = color1 * vDrop(uvPolar, t);\n                col += color2 * vDrop(uvPolar, t + 0.33);\n                col += color3 * vDrop(uvPolar, t + 0.66);\n            \n                col *= d * d;\n            \n                // \u0412\u044b\u0447\u0438\u0441\u043b\u0435\u043d\u0438\u0435 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442 \u0434\u043b\u044f \u0442\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u0438\n                vec2 nebulaUV = uv * nebulaScale + vec2(0.0, t * nebulaSpeed);\n            \n                float nebulaValue = fbm(nebulaUV) * nebulaIntensity;\n                vec3 nebulaColor = mix(nebulaColor1, nebulaColor2, nebulaValue);\n            \n                col += nebulaColor * nebulaValue;\n            \n                gl_FragColor = vec4(col, 1.0);\n            }\n        "

    invoke-direct {p0, v0, v1}, Lone/me/login/welcome/ShaderRenderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b82

    invoke-static {v1, v0, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p2, p1

    if-eqz p1, :cond_0

    iput v1, p0, Lone/me/login/welcome/ShaderRenderer;->program:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lone/me/login/welcome/ShaderRenderer;->program:I

    const-string p2, "time"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lone/me/login/welcome/ShaderRenderer;->timeLocation:I

    iget p1, p0, Lone/me/login/welcome/ShaderRenderer;->program:I

    const-string p2, "resolution"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lone/me/login/welcome/ShaderRenderer;->resolutionLocation:I

    iget p1, p0, Lone/me/login/welcome/ShaderRenderer;->program:I

    const-string p2, "vPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lone/me/login/welcome/ShaderRenderer;->positionHandle:I

    return-void

    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error linking program: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
