.class public final Lru/ok/android/webrtc/opengl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/webrtc/opengl/a$b;
    }
.end annotation


# static fields
.field public static final k:Lru/ok/android/webrtc/opengl/a$b;


# instance fields
.field public final a:Lgpf;

.field public final b:Lorg/webrtc/EglBase$Context;

.field public final c:[I

.field public final d:Lru/ok/android/webrtc/opengl/a$a;

.field public final e:Ljava/lang/String;

.field public final f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Lorg/webrtc/VideoFrameDrawer;

.field public final i:Lorg/webrtc/GlRectDrawer;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/webrtc/opengl/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/webrtc/opengl/a$b;-><init>(Lv65;)V

    sput-object v0, Lru/ok/android/webrtc/opengl/a;->k:Lru/ok/android/webrtc/opengl/a$b;

    return-void
.end method

.method public constructor <init>(Lgpf;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/a;->a:Lgpf;

    iput-object p2, p0, Lru/ok/android/webrtc/opengl/a;->b:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lru/ok/android/webrtc/opengl/a;->c:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallOpenGL_renderer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/a;->e:Ljava/lang/String;

    new-instance v1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    check-cast p2, Lorg/webrtc/EglBase14$Context;

    invoke-interface {p2}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object v3

    new-instance v5, Ludm;

    invoke-direct {v5, p0}, Ludm;-><init>(Lru/ok/android/webrtc/opengl/a;)V

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;-><init>(Lgpf;Landroid/opengl/EGLContext;[ILir7;Ljava/lang/String;)V

    iput-object v1, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/a;->g:Landroid/graphics/Matrix;

    new-instance p1, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {p1}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/a;->h:Lorg/webrtc/VideoFrameDrawer;

    new-instance p1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {p1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/a;->i:Lorg/webrtc/GlRectDrawer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/a;->j:Ljava/util/ArrayList;

    new-instance p1, Lru/ok/android/webrtc/opengl/a$a;

    invoke-direct {p1, p0}, Lru/ok/android/webrtc/opengl/a$a;-><init>(Lru/ok/android/webrtc/opengl/a;)V

    const-wide/16 p2, 0x1388

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/webrtc/opengl/a;->k(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/a;->d:Lru/ok/android/webrtc/opengl/a$a;

    return-void
.end method

.method public static final synthetic b(Lru/ok/android/webrtc/opengl/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/ok/android/webrtc/opengl/a;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final c(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->d:Lru/ok/android/webrtc/opengl/a$a;

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->a:Lgpf;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/a;->e:Ljava/lang/String;

    const-string v2, "Statistics report task cancelled"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/android/webrtc/opengl/a;->a(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/a;->i:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/a;->a:Lgpf;

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->e:Ljava/lang/String;

    const-string v1, "Shared holder released"

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/a;->h:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/a;->a:Lgpf;

    iget-object p0, p0, Lru/ok/android/webrtc/opengl/a;->e:Ljava/lang/String;

    const-string v0, "Frame drawer released"

    invoke-interface {p1, p0, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;Lon1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lon1;->h()Landroid/opengl/EGLSurface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lon1;->l(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p1, p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->t(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p2, p1}, Lon1;->j(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    return-void
.end method

.method public static final e(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;Lon1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lon1;->h()Landroid/opengl/EGLSurface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lon1;->l(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p1, p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->t(Landroid/opengl/EGLSurface;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->a:Lgpf;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Will now release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " registered drawers"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lon1;

    invoke-virtual {v3}, Lon1;->h()Landroid/opengl/EGLSurface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lon1;->l(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p1, v4}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->t(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v3, p1}, Lon1;->j(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/webrtc/opengl/a;->a:Lgpf;

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    new-instance v1, Ltcm;

    invoke-direct {v1, p1}, Ltcm;-><init>(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;)V

    const-string p1, "clearImage"

    invoke-virtual {v0, p1, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->p(Ljava/lang/String;Lir7;)Z

    return-void
.end method

.method public final g(Lon1;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    new-instance v1, Lgdm;

    invoke-direct {v1, p1, p2}, Lgdm;-><init>(Lon1;Landroid/view/Surface;)V

    const-string p1, "createSurface"

    invoke-virtual {v0, p1, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->p(Ljava/lang/String;Lir7;)Z

    return-void
.end method

.method public final h()Lgpf;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->a:Lgpf;

    return-object v0
.end method

.method public final i(Lon1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    new-instance v1, Lndm;

    invoke-direct {v1, p1, p2, p0}, Lndm;-><init>(Lon1;Ljava/lang/Object;Lru/ok/android/webrtc/opengl/a;)V

    const-string p1, "initDrawer"

    invoke-virtual {v0, p1, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->p(Ljava/lang/String;Lir7;)Z

    return-void
.end method

.method public final j(Lir7;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    const-string v1, "post"

    invoke-virtual {v0, v1, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->o(Ljava/lang/String;Lir7;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    invoke-virtual {v0, p1, p2, p3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->q(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    invoke-virtual {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->s()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public final m(Lon1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    new-instance v1, Lbem;

    invoke-direct {v1, p0, p1}, Lbem;-><init>(Lru/ok/android/webrtc/opengl/a;Lon1;)V

    const-string p1, "releaseDrawer"

    invoke-virtual {v0, p1, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->p(Ljava/lang/String;Lir7;)Z

    return-void
.end method

.method public final n(Lon1;Lgr7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    new-instance v1, Ljem;

    invoke-direct {v1, p0, p1, p2}, Ljem;-><init>(Lru/ok/android/webrtc/opengl/a;Lon1;Lgr7;)V

    const-string p1, "releaseSurface"

    invoke-virtual {v0, p1, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->p(Ljava/lang/String;Lir7;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o(Lon1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    new-instance v1, Lqem;

    invoke-direct {v1, p1, p0}, Lqem;-><init>(Lon1;Lru/ok/android/webrtc/opengl/a;)V

    const-string p1, "render"

    invoke-virtual {v0, p1, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->o(Ljava/lang/String;Lir7;)Z

    return-void
.end method

.method public final p(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;Lorg/webrtc/VideoFrame;Lru/ok/android/webrtc/opengl/b$a;)V
    .locals 13

    invoke-virtual {p2}, Lon1;->h()Landroid/opengl/EGLSurface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->n(Landroid/opengl/EGLSurface;)V

    const-string v3, "makeCurrent()"

    invoke-virtual {p1, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/a;->g:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/a;->g:Landroid/graphics/Matrix;

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Lru/ok/android/webrtc/opengl/b$a;->a(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/a;->g:Landroid/graphics/Matrix;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v5, p0, Lru/ok/android/webrtc/opengl/a;->h:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p2}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->q()Lorg/webrtc/RendererCommon$GlDrawer;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/a;->i:Lorg/webrtc/GlRectDrawer;

    :cond_2
    move-object v7, v3

    iget-object v8, p0, Lru/ok/android/webrtc/opengl/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->m(Landroid/opengl/EGLSurface;)I

    move-result v11

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->l(Landroid/opengl/EGLSurface;)I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v5 .. v12}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    const-string v3, "drawFrame()"

    invoke-virtual {p1, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->u(Landroid/opengl/EGLSurface;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p2}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->r()Lj12;

    move-result-object v0

    sub-long v1, v5, v1

    sub-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lj12;->f(JJ)V

    const-string v0, "swapBuffers()"

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lon1;J)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a;->f:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    new-instance v1, Lxem;

    invoke-direct {v1, p1, p0}, Lxem;-><init>(Lon1;Lru/ok/android/webrtc/opengl/a;)V

    const-string p1, "renderLater"

    invoke-virtual {v0, p1, v1, p2, p3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->r(Ljava/lang/String;Lir7;J)Z

    return-void
.end method
