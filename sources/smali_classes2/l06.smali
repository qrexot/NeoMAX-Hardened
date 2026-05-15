.class public final Ll06;
.super Lkgd;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Ldu3;

.field public final q:Ldu3;


# direct methods
.method public constructor <init>(Ldu3;Ldu3;)V
    .locals 1

    invoke-direct {p0}, Lkgd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll06;->n:I

    iput v0, p0, Ll06;->o:I

    iput-object p1, p0, Ll06;->p:Ldu3;

    iput-object p2, p0, Ll06;->q:Ldu3;

    return-void
.end method

.method public static v(Landroid/util/Size;Landroid/util/Size;Ldu3;)[F
    .locals 6

    invoke-static {}, Lrt7;->l()[F

    move-result-object v2

    invoke-static {}, Lrt7;->l()[F

    move-result-object v4

    invoke-static {}, Lrt7;->l()[F

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Ldu3;->c()Lxmd;

    move-result-object p0

    iget-object p0, p0, Lxmd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ldu3;->c()Lxmd;

    move-result-object p0

    iget-object p0, p0, Lxmd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ldu3;->b()Lxmd;

    move-result-object p0

    iget-object p0, p0, Lxmd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Ldu3;->c()Lxmd;

    move-result-object v1

    iget-object v1, v1, Lxmd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr p0, v1

    invoke-virtual {p2}, Ldu3;->b()Lxmd;

    move-result-object v1

    iget-object v1, v1, Lxmd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ldu3;->c()Lxmd;

    move-result-object p2

    iget-object p2, p2, Lxmd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr v1, p2

    invoke-static {v4, v3, p0, v1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0
.end method


# virtual methods
.method public i(Lh26;Ljava/util/Map;)Lrz7;
    .locals 0

    invoke-super {p0, p1, p2}, Lkgd;->i(Lh26;Ljava/util/Map;)Lrz7;

    move-result-object p1

    invoke-static {}, Lrt7;->p()I

    move-result p2

    iput p2, p0, Ll06;->n:I

    invoke-static {}, Lrt7;->p()I

    move-result p2

    iput p2, p0, Ll06;->o:I

    return-object p1
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lkgd;->l()V

    const/4 v0, -0x1

    iput v0, p0, Ll06;->n:I

    iput v0, p0, Ll06;->o:I

    return-void
.end method

.method public u(Z)I
    .locals 2

    iget-object v0, p0, Lkgd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrt7;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lkgd;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lrt7;->h(Ljava/lang/Thread;)V

    if-eqz p1, :cond_0

    iget p1, p0, Ll06;->n:I

    return p1

    :cond_0
    iget p1, p0, Ll06;->o:I

    return p1
.end method

.method public w(JLandroid/view/Surface;Lu7j;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Lkgd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrt7;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lkgd;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lrt7;->h(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Lkgd;->f(Landroid/view/Surface;)Lskd;

    move-result-object v0

    sget-object v1, Lrt7;->l:Lskd;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lkgd;->c(Landroid/view/Surface;)Lskd;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkgd;->b:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lkgd;->i:Landroid/view/Surface;

    if-eq p3, v0, :cond_2

    invoke-virtual {v3}, Lskd;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkgd;->j(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Lkgd;->i:Landroid/view/Surface;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, p0, Ll06;->p:Ldu3;

    iget v7, p0, Ll06;->n:I

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v8}, Ll06;->x(Lskd;Lu7j;Landroid/graphics/SurfaceTexture;Ldu3;IZ)V

    iget-object v6, v2, Ll06;->q:Ldu3;

    iget v7, v2, Ll06;->o:I

    const/4 v8, 0x0

    move-object v5, p6

    invoke-virtual/range {v2 .. v8}, Ll06;->x(Lskd;Lu7j;Landroid/graphics/SurfaceTexture;Ldu3;IZ)V

    iget-object p4, v2, Lkgd;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Lskd;->a()Landroid/opengl/EGLSurface;

    move-result-object p5

    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v2, Lkgd;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Lskd;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lkgd;->n(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lskd;Lu7j;Landroid/graphics/SurfaceTexture;Ldu3;IZ)V
    .locals 2

    invoke-virtual {p0, p5}, Lkgd;->t(I)V

    invoke-virtual {p1}, Lskd;->c()I

    move-result p5

    invoke-virtual {p1}, Lskd;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, Lskd;->c()I

    move-result p5

    invoke-virtual {p1}, Lskd;->b()I

    move-result v0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p5, 0x10

    new-array v0, p5, [F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array p3, p5, [F

    invoke-interface {p2, p3, v0, p6}, Lu7j;->u0([F[FZ)V

    iget-object p2, p0, Lkgd;->k:Lrt7$f;

    invoke-static {p2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt7$f;

    instance-of p5, p2, Lrt7$g;

    if-eqz p5, :cond_0

    move-object p5, p2

    check-cast p5, Lrt7$g;

    invoke-virtual {p5, p3}, Lrt7$g;->h([F)V

    :cond_0
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Lskd;->c()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Ldu3;->c()Lxmd;

    move-result-object p6

    iget-object p6, p6, Lxmd;->a:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    mul-float/2addr p5, p6

    float-to-int p5, p5

    invoke-virtual {p1}, Lskd;->b()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p4}, Ldu3;->c()Lxmd;

    move-result-object v0

    iget-object v0, v0, Lxmd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-direct {p3, p5, p6}, Landroid/util/Size;-><init>(II)V

    new-instance p5, Landroid/util/Size;

    invoke-virtual {p1}, Lskd;->c()I

    move-result p6

    invoke-virtual {p1}, Lskd;->b()I

    move-result p1

    invoke-direct {p5, p6, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p3, p5, p4}, Ll06;->v(Landroid/util/Size;Landroid/util/Size;Ldu3;)[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lrt7$f;->e([F)V

    invoke-virtual {p4}, Ldu3;->a()F

    move-result p1

    invoke-virtual {p2, p1}, Lrt7$f;->d(F)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p2, 0x302

    const/4 p3, 0x1

    const/16 p4, 0x303

    invoke-static {p2, p4, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p2, "glDrawArrays"

    invoke-static {p2}, Lrt7;->g(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
