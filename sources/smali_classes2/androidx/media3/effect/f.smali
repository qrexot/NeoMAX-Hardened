.class public final Landroidx/media3/effect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/h;
.implements Landroidx/media3/effect/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/f$b;
    }
.end annotation


# instance fields
.field public A:Lt7j;

.field public B:J

.field public C:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lxn3;

.field public final h:Landroidx/media3/effect/q;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lc0l$c;

.field public final k:Ljava/util/Queue;

.field public final l:Ldrj;

.field public final m:Lkq9;

.field public final n:Lkq9;

.field public final o:Landroidx/media3/effect/i$a;

.field public final p:I

.field public final q:Z

.field public r:I

.field public s:I

.field public t:Lbc5;

.field public u:Z

.field public v:Landroidx/media3/effect/h$b;

.field public w:Lqai;

.field public x:Landroidx/media3/effect/f$b;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lxn3;Landroidx/media3/effect/q;Ljava/util/concurrent/Executor;Lc0l$c;Landroidx/media3/effect/i$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/f;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/f;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/f;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/effect/f;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Landroidx/media3/effect/f;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Landroidx/media3/effect/f;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Landroidx/media3/effect/f;->g:Lxn3;

    iput-object p6, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    iput-object p7, p0, Landroidx/media3/effect/f;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/f;->j:Lc0l$c;

    iput-object p9, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    iput p11, p0, Landroidx/media3/effect/f;->p:I

    iput-boolean p12, p0, Landroidx/media3/effect/f;->q:Z

    new-instance p1, Landroidx/media3/effect/f$a;

    invoke-direct {p1, p0}, Landroidx/media3/effect/f$a;-><init>(Landroidx/media3/effect/f;)V

    iput-object p1, p0, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-static {p5}, Lxn3;->m(Lxn3;)Z

    move-result p1

    new-instance p2, Ldrj;

    invoke-direct {p2, p1, p10}, Ldrj;-><init>(ZI)V

    iput-object p2, p0, Landroidx/media3/effect/f;->l:Ldrj;

    new-instance p1, Lkq9;

    invoke-direct {p1, p10}, Lkq9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/f;->m:Lkq9;

    new-instance p1, Lkq9;

    invoke-direct {p1, p10}, Lkq9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/f;->n:Lkq9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/f;->B:J

    return-void
.end method

.method public static synthetic o(Landroidx/media3/effect/f;Lqai;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/f;->j:Lc0l$c;

    invoke-virtual {p1}, Lqai;->b()I

    move-result v0

    invoke-virtual {p1}, Lqai;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lc0l$c;->d(II)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/effect/f;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/f;->j:Lc0l$c;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lc0l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/effect/f;J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/f;->j:Lc0l$c;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lc0l$c;->c(JZ)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/f;Ljava/lang/InterruptedException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/f;->j:Lc0l$c;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lc0l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/f;J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/f;->j:Lc0l$c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lc0l$c;->c(JZ)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/f;Lt7j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/f;->K(Lt7j;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/f;Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/f;->j:Lc0l$c;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lc0l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/effect/f;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/f;->C(J)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/effect/f;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/media3/effect/f;->B:J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llvj;

    iget-object v0, p0, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    iget-object p2, p2, Llvj;->a:Lox7;

    invoke-interface {v0, p2}, Landroidx/media3/effect/h$b;->e(Lox7;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {v0}, Ldrj;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {v1}, Ldrj;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/f;->m:Lkq9;

    invoke-virtual {v0}, Lkq9;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {v0}, Ldrj;->f()V

    iget-object v0, p0, Landroidx/media3/effect/f;->m:Lkq9;

    invoke-virtual {v0}, Lkq9;->f()J

    iget-object v0, p0, Landroidx/media3/effect/f;->n:Lkq9;

    invoke-virtual {v0}, Lkq9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->x(J)V

    iget-object v0, p0, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    invoke-interface {v0}, Landroidx/media3/effect/h$b;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D(Lmx7;Lox7;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p2, Lox7;->d:I

    iget v2, p2, Lox7;->e:I

    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/effect/f;->y(Lmx7;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/effect/f;->A()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v1, p0, Landroidx/media3/effect/f;->B:J
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/media3/effect/f;->A:Lt7j;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/effect/f;->E(Lox7;JJ)V

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v1, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/effect/f;->F(Lox7;J)V

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    invoke-interface {p1, v2}, Landroidx/media3/effect/h$b;->e(Lox7;)V

    if-nez v0, :cond_3

    iget-object p1, v1, Landroidx/media3/effect/f;->x:Landroidx/media3/effect/f$b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/f$b;

    invoke-interface {p1, v3, v4}, Landroidx/media3/effect/f$b;->a(J)V
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-void

    :goto_4
    iget-object p2, v1, Landroidx/media3/effect/f;->i:Ljava/util/concurrent/Executor;

    new-instance p3, Lz37;

    invoke-direct {p3, p0, p1, v3, v4}, Lz37;-><init>(Landroidx/media3/effect/f;Ljava/lang/Exception;J)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_5
    iget-object p1, v1, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    invoke-interface {p1, v2}, Landroidx/media3/effect/h$b;->e(Lox7;)V

    return-void
.end method

.method public final E(Lox7;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, Landroidx/media3/effect/f;->A:Lt7j;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7j;

    iget-object v2, p0, Landroidx/media3/effect/f;->t:Lbc5;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    iget-object v3, p0, Landroidx/media3/effect/f;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/media3/effect/f;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Lt7j;->b:I

    iget v1, v1, Lt7j;->c:I

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->C(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget p1, p1, Lox7;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lbc5;->j(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqy;->h(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/f;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/media3/effect/f;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Landroidx/media3/effect/f;->x:Landroidx/media3/effect/f$b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/f$b;

    invoke-interface {p1, p2, p3}, Landroidx/media3/effect/f$b;->a(J)V

    const-string p1, "VideoFrameProcessor"

    const-string p4, "RenderedToOutputSurface"

    invoke-static {p1, p4, p2, p3}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final F(Lox7;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {v0}, Ldrj;->m()Lox7;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/effect/f;->m:Lkq9;

    invoke-virtual {v0, p2, p3}, Lkq9;->a(J)V

    iget v0, v3, Lox7;->b:I

    iget v1, v3, Lox7;->d:I

    iget v2, v3, Lox7;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->D(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object v0, p0, Landroidx/media3/effect/f;->t:Lbc5;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    iget p1, p1, Lox7;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lbc5;->j(IJ)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->p()J

    move-result-wide v6

    iget-object p1, p0, Landroidx/media3/effect/f;->n:Lkq9;

    invoke-virtual {p1, v6, v7}, Lkq9;->a(J)V

    iget-object p1, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/effect/i$a;

    move-object v2, p0

    move-wide v4, p2

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/i$a;->a(Landroidx/media3/effect/i;Lox7;JJ)V

    return-void
.end method

.method public G(Lmx7;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->m()V

    iget-object v0, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/f;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    iget-object v3, v0, Llvj;->a:Lox7;

    iget-wide v4, v0, Llvj;->b:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/f;->D(Lmx7;Lox7;JJ)V

    iget-object p1, v1, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Landroidx/media3/effect/f;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/media3/effect/f;->x:Landroidx/media3/effect/f$b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/f$b;

    invoke-interface {p1}, Landroidx/media3/effect/f$b;->b()V

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroidx/media3/effect/f;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public H(Landroidx/media3/effect/f$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->m()V

    iput-object p1, p0, Landroidx/media3/effect/f;->x:Landroidx/media3/effect/f$b;

    return-void
.end method

.method public I(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->m()V

    iget-object v0, p0, Landroidx/media3/effect/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/media3/effect/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/media3/effect/f;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/effect/f;->y:Z

    return-void
.end method

.method public J(Lt7j;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    new-instance v1, Lx37;

    invoke-direct {v1, p0, p1}, Lx37;-><init>(Landroidx/media3/effect/f;Lt7j;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->g(Landroidx/media3/effect/q$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Landroidx/media3/effect/f;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ly37;

    invoke-direct {v1, p0, p1}, Ly37;-><init>(Landroidx/media3/effect/f;Ljava/lang/InterruptedException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Lt7j;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/f;->A:Lt7j;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/f;->A:Lt7j;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v0, Lt7j;->a:Landroid/view/Surface;

    iget-object v1, p1, Lt7j;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/effect/f;->x()V

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/f;->A:Lt7j;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v1, v0, Lt7j;->b:I

    iget v2, p1, Lt7j;->b:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Lt7j;->c:I

    iget v2, p1, Lt7j;->c:I

    if-ne v1, v2, :cond_5

    iget v0, v0, Lt7j;->d:I

    iget v1, p1, Lt7j;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/effect/f;->z:Z

    iput-object p1, p0, Landroidx/media3/effect/f;->A:Lt7j;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->m()V

    iget-object v0, p0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/f;->x:Landroidx/media3/effect/f$b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/f$b;

    invoke-interface {v0}, Landroidx/media3/effect/f$b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/f;->u:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/f;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean v1, p0, Landroidx/media3/effect/f;->u:Z

    return-void
.end method

.method public e(Lox7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->m()V

    iget-object v0, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {v0}, Ldrj;->e()V

    iget-object v0, p0, Landroidx/media3/effect/f;->m:Lkq9;

    invoke-virtual {v0}, Lkq9;->b()V

    iget-object v0, p0, Landroidx/media3/effect/f;->n:Lkq9;

    invoke-virtual {v0}, Lkq9;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/f;->u:Z

    iget-object v1, p0, Landroidx/media3/effect/f;->t:Lbc5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/effect/a;->flush()V

    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    invoke-interface {v1}, Landroidx/media3/effect/h$b;->a()V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/f;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    invoke-interface {v1}, Landroidx/media3/effect/h$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroidx/media3/effect/h$c;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(Lmx7;Lox7;J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->m()V

    invoke-virtual {p0}, Landroidx/media3/effect/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/f;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lc47;

    invoke-direct {v1, p0, p3, p4}, Lc47;-><init>(Landroidx/media3/effect/f;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/effect/f;->q:Z

    if-eqz v0, :cond_1

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/effect/f;->D(Lmx7;Lox7;JJ)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    new-instance p2, Llvj;

    invoke-direct {p2, v2, v3, v4}, Llvj;-><init>(Lox7;J)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/effect/f;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, v0, Landroidx/media3/effect/f;->B:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Landroidx/media3/effect/f;->B:J

    iget-object p1, v0, Landroidx/media3/effect/f;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ld47;

    invoke-direct {p2, p0, v3, v4}, Ld47;-><init>(Landroidx/media3/effect/f;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lbl3;->a:Lbl3;

    invoke-interface {p1}, Lbl3;->f()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/f;->D(Lmx7;Lox7;JJ)V

    iget-object p1, v0, Landroidx/media3/effect/f;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_2
    move-object v5, v2

    iget-object p1, v0, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    invoke-interface {p1, v5}, Landroidx/media3/effect/h$b;->e(Lox7;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    invoke-interface {p1}, Landroidx/media3/effect/h$b;->d()V

    return-void

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    iget-object p1, v0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {p1}, Ldrj;->h()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lqy;->h(Z)V

    mul-long p3, v6, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/f;->D(Lmx7;Lox7;JJ)V

    return-void
.end method

.method public l(Ljava/util/concurrent/Executor;Landroidx/media3/effect/h$a;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    new-instance v1, Lw37;

    invoke-direct {v1, p0, p1, p2}, Lw37;-><init>(Landroidx/media3/effect/f;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public n(Landroidx/media3/effect/h$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->m()V

    iput-object p1, p0, Landroidx/media3/effect/f;->v:Landroidx/media3/effect/h$b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/f;->z()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/h$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/f;->h:Landroidx/media3/effect/q;

    invoke-virtual {v0}, Landroidx/media3/effect/q;->m()V

    iget-object v0, p0, Landroidx/media3/effect/f;->t:Lbc5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc5;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {v0}, Ldrj;->c()V

    iget-object v0, p0, Landroidx/media3/effect/f;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

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

.method public final w(III)Lbc5;
    .locals 4

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/effect/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/media3/effect/m$b;

    invoke-direct {v1}, Landroidx/media3/effect/m$b;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroidx/media3/effect/m$b;->b(F)Landroidx/media3/effect/m$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/m$b;->a()Landroidx/media3/effect/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Leoe;->j(III)Leoe;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/f;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/f;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/effect/f;->g:Lxn3;

    iget v2, p0, Landroidx/media3/effect/f;->p:I

    invoke-static {p3, p2, v0, v1, v2}, Lbc5;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lxn3;I)Lbc5;

    move-result-object p2

    iget p3, p0, Landroidx/media3/effect/f;->r:I

    iget v0, p0, Landroidx/media3/effect/f;->s:I

    invoke-virtual {p2, p3, v0}, Lbc5;->h(II)Lqai;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/effect/f;->A:Lt7j;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7j;

    invoke-virtual {p3}, Lqai;->b()I

    move-result v1

    iget v2, v0, Lt7j;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {v1}, Lqy;->h(Z)V

    invoke-virtual {p3}, Lqai;->a()I

    move-result p3

    iget v0, v0, Lt7j;->c:I

    if-ne p3, v0, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p1}, Lqy;->h(Z)V

    :cond_3
    return-object p2
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/f;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/f;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Landroidx/media3/effect/f;->f:Landroid/opengl/EGLSurface;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v4}, Landroidx/media3/common/util/GlUtil;->C(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    iget-object v1, p0, Landroidx/media3/effect/f;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/f;->i:Ljava/util/concurrent/Executor;

    new-instance v3, La47;

    invoke-direct {v3, p0, v1}, La47;-><init>(Landroidx/media3/effect/f;Landroidx/media3/common/util/GlUtil$GlException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    return-void

    :goto_0
    iput-object v0, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    throw v1
.end method

.method public final y(Lmx7;II)Z
    .locals 8

    iget v0, p0, Landroidx/media3/effect/f;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/media3/effect/f;->s:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/f;->w:Lqai;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Landroidx/media3/effect/f;->r:I

    iput p3, p0, Landroidx/media3/effect/f;->s:I

    iget-object v3, p0, Landroidx/media3/effect/f;->b:Ljava/util/List;

    invoke-static {p2, p3, v3}, Lw0a;->c(IILjava/util/List;)Lqai;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/f;->w:Lqai;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Landroidx/media3/effect/f;->w:Lqai;

    iget-object p3, p0, Landroidx/media3/effect/f;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lb47;

    invoke-direct {v3, p0, p2}, Lb47;-><init>(Landroidx/media3/effect/f;Lqai;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/f;->w:Lqai;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/effect/f;->A:Lt7j;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    if-nez v3, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lqy;->h(Z)V

    iget-object p1, p0, Landroidx/media3/effect/f;->t:Lbc5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbc5;->release()V

    iput-object p3, p0, Landroidx/media3/effect/f;->t:Lbc5;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/media3/effect/f;->w:Lqai;

    invoke-virtual {p2}, Lqai;->b()I

    move-result p2

    goto :goto_3

    :cond_6
    iget p2, p2, Lt7j;->b:I

    :goto_3
    iget-object v3, p0, Landroidx/media3/effect/f;->A:Lt7j;

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/media3/effect/f;->w:Lqai;

    invoke-virtual {v3}, Lqai;->a()I

    move-result v3

    goto :goto_4

    :cond_7
    iget v3, v3, Lt7j;->c:I

    :goto_4
    iget-object v4, p0, Landroidx/media3/effect/f;->A:Lt7j;

    if-eqz v4, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/f;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v4, Lt7j;->a:Landroid/view/Surface;

    iget-object v7, p0, Landroidx/media3/effect/f;->g:Lxn3;

    iget v7, v7, Lxn3;->c:I

    iget-boolean v4, v4, Lt7j;->e:Z

    invoke-interface {p1, v5, v6, v7, v4}, Lmx7;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/effect/f;->C:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object v4, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {v4, p1, p2, v3}, Ldrj;->d(Lmx7;II)V

    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/f;->t:Lbc5;

    if-eqz p1, :cond_b

    iget-boolean v4, p0, Landroidx/media3/effect/f;->z:Z

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/media3/effect/f;->y:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1}, Lbc5;->release()V

    iput-object p3, p0, Landroidx/media3/effect/f;->t:Lbc5;

    iput-boolean v2, p0, Landroidx/media3/effect/f;->z:Z

    iput-boolean v2, p0, Landroidx/media3/effect/f;->y:Z

    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/f;->t:Lbc5;

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/effect/f;->A:Lt7j;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lt7j;->d:I

    :goto_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/media3/effect/f;->w(III)Lbc5;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/f;->t:Lbc5;

    iput-boolean v2, p0, Landroidx/media3/effect/f;->z:Z

    :cond_d
    return v1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/f;->o:Landroidx/media3/effect/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/f;->l:Ldrj;

    invoke-virtual {v0}, Ldrj;->h()I

    move-result v0

    return v0
.end method
