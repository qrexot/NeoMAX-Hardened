.class public Lerj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:[F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(IIIFFFFZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lerj;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lerj;->c:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lerj;->d:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lerj;->e:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lerj;->f:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lerj;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lerj;->h:[F

    const/16 v0, -0x3039

    iput v0, p0, Lerj;->j:I

    iput p1, p0, Lerj;->o:I

    iput p2, p0, Lerj;->p:I

    iput p3, p0, Lerj;->q:I

    iput p4, p0, Lerj;->r:F

    iput p5, p0, Lerj;->s:F

    iput p6, p0, Lerj;->t:F

    iput p7, p0, Lerj;->u:F

    iput-boolean p8, p0, Lerj;->v:Z

    iput-boolean p9, p0, Lerj;->w:Z

    const/16 p1, 0x14

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/16 p2, 0x50

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lerj;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextureRender"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lerj;->f(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-virtual {p0, v1, p2}, Lerj;->f(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    invoke-virtual {p0, v2}, Lerj;->a(Ljava/lang/String;)V

    const-string v2, "TextureRender"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Lerj;->a(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-virtual {p0, p1}, Lerj;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v3, 0x8b82

    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "Could not link program: "

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    :cond_3
    return v1
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const v0, 0x8d65

    invoke-virtual {p0, p1, v0}, Lerj;->d(Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onDrawFrame start"

    invoke-virtual {v0, v2}, Lerj;->a(Ljava/lang/String;)V

    iget-boolean v2, v0, Lerj;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v0, Lerj;->o:I

    iget v4, v0, Lerj;->p:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lerj;->c:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    iget-boolean v1, v0, Lerj;->w:Z

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-static {v2, v2, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_2
    iget v1, v0, Lerj;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Lerj;->j:I

    move/from16 v5, p2

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, Lerj;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v0, Lerj;->m:I

    const/16 v9, 0x14

    iget-object v10, v0, Lerj;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer maPosition"

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/lang/String;)V

    iget v1, v0, Lerj;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lerj;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v0, Lerj;->n:I

    const/16 v10, 0x14

    iget-object v11, v0, Lerj;->a:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/lang/String;)V

    iget v1, v0, Lerj;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lerj;->b:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, v0, Lerj;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lerj;->d:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lerj;->f:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lerj;->e:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lerj;->g:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lerj;->h:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, v0, Lerj;->o:I

    int-to-float v1, v1

    iget v5, v0, Lerj;->p:I

    int-to-float v5, v5

    div-float v9, v1, v5

    iget-object v6, v0, Lerj;->b:[F

    neg-float v8, v9

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v1, v0, Lerj;->g:[F

    iget v5, v0, Lerj;->t:F

    iget v6, v0, Lerj;->u:F

    invoke-static {v1, v3, v5, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lerj;->d:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [F

    iput-object v7, v0, Lerj;->h:[F

    iget-object v5, v0, Lerj;->d:[F

    iget-object v9, v0, Lerj;->g:[F

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v11, v0, Lerj;->e:[F

    iget v1, v0, Lerj;->q:I

    int-to-float v13, v1

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v1, v0, Lerj;->d:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [F

    iput-object v7, v0, Lerj;->h:[F

    iget-object v5, v0, Lerj;->d:[F

    iget-object v9, v0, Lerj;->e:[F

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lerj;->f:[F

    iget v2, v0, Lerj;->r:F

    iget v5, v0, Lerj;->s:F

    invoke-static {v1, v3, v2, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Lerj;->d:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [F

    iput-object v6, v0, Lerj;->h:[F

    iget-object v4, v0, Lerj;->d:[F

    iget-object v8, v0, Lerj;->f:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lerj;->b:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [F

    iput-object v6, v0, Lerj;->h:[F

    iget-object v4, v0, Lerj;->b:[F

    iget-object v8, v0, Lerj;->d:[F

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lerj;->q:I

    if-eqz v1, :cond_4

    iget-object v5, v0, Lerj;->b:[F

    int-to-float v7, v1

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    :cond_4
    iget v1, v0, Lerj;->r:F

    cmpl-float v2, v1, v4

    if-nez v2, :cond_5

    iget v2, v0, Lerj;->s:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v0, Lerj;->b:[F

    iget v5, v0, Lerj;->s:F

    invoke-static {v2, v3, v1, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    :goto_0
    iget v1, v0, Lerj;->k:I

    iget-object v2, v0, Lerj;->b:[F

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lerj;->l:I

    iget-object v2, v0, Lerj;->c:[F

    invoke-static {v1, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lerj;->j:I

    return v0
.end method

.method public final f(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lerj;->a(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureRender"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public h()V
    .locals 1

    const v0, 0x8d65

    invoke-virtual {p0, v0}, Lerj;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 3

    const/16 v0, 0xde1

    if-ne p1, v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_0

    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_0
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-virtual {p0, v1, v0}, Lerj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lerj;->i:I

    if-eqz v0, :cond_5

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lerj;->m:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lerj;->a(Ljava/lang/String;)V

    iget v0, p0, Lerj;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lerj;->i:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lerj;->n:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lerj;->a(Ljava/lang/String;)V

    iget v0, p0, Lerj;->n:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lerj;->i:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lerj;->k:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lerj;->a(Ljava/lang/String;)V

    iget v0, p0, Lerj;->k:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lerj;->i:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lerj;->l:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lerj;->a(Ljava/lang/String;)V

    iget v0, p0, Lerj;->l:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lerj;->j:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lerj;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "glTexParameter"

    invoke-virtual {p0, p1}, Lerj;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
