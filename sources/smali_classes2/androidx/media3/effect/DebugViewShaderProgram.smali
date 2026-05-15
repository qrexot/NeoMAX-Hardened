.class public final Landroidx/media3/effect/DebugViewShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsx4;

.field public c:Landroid/view/SurfaceView;

.field public d:Lbc5;

.field public e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

.field public final f:Lxn3;

.field public g:Landroidx/media3/effect/h$b;

.field public h:Landroidx/media3/effect/h$c;

.field public i:Landroidx/media3/effect/h$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroid/opengl/EGLDisplay;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsx4;Lxn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->b:Lsx4;

    iput-object p3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Lxn3;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$a;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$a;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/h$b;

    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$b;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$b;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/h$c;

    new-instance p1, Ltx4;

    invoke-direct {p1}, Ltx4;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/h$a;

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/h$a;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/h$a;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic c(Lbc5;Lox7;J)V
    .locals 0

    iget p1, p1, Lox7;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lbc5;->j(IJ)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "DebugViewShaderProgram"

    const-string v1, "Exception caught by errorListener."

    invoke-static {v0, v1, p0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/h$c;

    invoke-interface {v0}, Landroidx/media3/effect/h$c;->c()V

    return-void
.end method

.method public e(Lox7;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/h$b;

    invoke-interface {v0, p1}, Landroidx/media3/effect/h$b;->e(Lox7;)V

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/h$b;

    invoke-interface {p1}, Landroidx/media3/effect/h$b;->d()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lbc5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/a;->flush()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/h$b;

    invoke-interface {v0}, Landroidx/media3/effect/h$b;->a()V

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/h$b;

    invoke-interface {v0}, Landroidx/media3/effect/h$b;->d()V

    return-void
.end method

.method public i(Landroidx/media3/effect/h$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/h$c;

    return-void
.end method

.method public final j(II)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->H()Landroid/opengl/EGLContext;

    move-result-object v0

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    if-ne v1, v2, :cond_2

    :cond_1
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iput p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->b:Lsx4;

    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    invoke-interface {p1, p2, v1}, Lsx4;->a(II)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->c:Landroid/view/SurfaceView;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Lxn3;

    iget v2, v2, Lxn3;->c:I

    invoke-direct {p2, v1, v0, p1, v2}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    :cond_3
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->c:Landroid/view/SurfaceView;

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lbc5;

    if-nez p1, :cond_5

    new-instance p1, Lnk8$a;

    invoke-direct {p1}, Lnk8$a;-><init>()V

    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iget v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Leoe;->j(III)Leoe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Lxn3;

    iget v3, v2, Lxn3;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-static {p2, p1, v0, v2, v1}, Lbc5;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lxn3;I)Lbc5;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lbc5;

    :cond_5
    return-void
.end method

.method public k(Lmx7;Lox7;J)V
    .locals 3

    :try_start_0
    iget v0, p2, Lox7;->d:I

    iget v1, p2, Lox7;->e:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;->j(II)V

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lbc5;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    new-instance v2, Lux4;

    invoke-direct {v2, v0, p2, p3, p4}, Lux4;-><init>(Lbc5;Lox7;J)V

    invoke-virtual {v1, v2, p1}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->maybeRenderToSurfaceView(Landroidx/media3/effect/q$b;Lmx7;)V

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/h$c;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/h$c;->b(Lox7;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lvx4;

    invoke-direct {v0, p0, p1, p3, p4}, Lvx4;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/util/concurrent/Executor;Landroidx/media3/effect/h$a;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/h$a;

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public n(Landroidx/media3/effect/h$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/h$b;

    invoke-interface {p1}, Landroidx/media3/effect/h$b;->d()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lbc5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc5;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
