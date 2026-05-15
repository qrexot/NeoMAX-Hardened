.class public final Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/k$f;,
        Landroidx/media3/effect/k$d;,
        Landroidx/media3/effect/k$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxn3;

.field public final c:Lmx7;

.field public final d:Lsx4;

.field public final e:Lh0l$b;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final j:Ljava/util/Queue;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lmwk;

.field public o:Lc0l;

.field public p:Landroidx/media3/effect/p;

.field public q:Lqai;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0l$b;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-static {v0}, Lqy;->a(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/effect/k;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/k;->b:Lxn3;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/k;->d:Lsx4;

    .line 7
    iput-object p5, p0, Landroidx/media3/effect/k;->e:Lh0l$b;

    .line 8
    iput-object p6, p0, Landroidx/media3/effect/k;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p7, p0, Landroidx/media3/effect/k;->l:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Landroidx/media3/effect/k;->t:J

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    .line 12
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    invoke-static {p1}, Lork;->X0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/k;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p3, Landroidx/media3/effect/k$f;

    invoke-direct {p3}, Landroidx/media3/effect/k$f;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/k;->c:Lmx7;

    .line 14
    check-cast p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 15
    invoke-virtual {p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->l()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b(Lmx7;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/k;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k;->j:Ljava/util/Queue;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k;->k:Landroid/util/SparseArray;

    .line 21
    sget-object p1, Lqai;->c:Lqai;

    iput-object p1, p0, Landroidx/media3/effect/k;->q:Lqai;

    .line 22
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/k;->m:Ljava/util/List;

    .line 23
    sget-object p1, Lmwk;->a:Lmwk;

    iput-object p1, p0, Landroidx/media3/effect/k;->n:Lmwk;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc0l$b;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/k;-><init>(Landroid/content/Context;Lc0l$b;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/effect/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/k;->G()V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/effect/k;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/k;->F(I)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/effect/k;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/k;->E(IJ)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/effect/k;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/k;->e:Lh0l$b;

    instance-of v0, p1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lh0l$b;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/effect/k;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/k;->c:Lmx7;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p0, v0}, Lmx7;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/k;ILandroidx/media3/effect/i;Lox7;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/effect/k;->J(ILandroidx/media3/effect/i;Lox7;J)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/k;Landroidx/media3/effect/i;Lox7;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/k;->H(Landroidx/media3/effect/i;Lox7;JJ)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/k;->I()V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/k;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/k;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/effect/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/k;->u:Z

    return p1
.end method

.method public static synthetic w(Landroidx/media3/effect/k;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/k;->t:J

    return-wide v0
.end method

.method public static synthetic x(Landroidx/media3/effect/k;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/k;->t:J

    return-wide p1
.end method

.method public static synthetic y(Landroidx/media3/effect/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/k;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/effect/k;)Lh0l$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/k;->e:Lh0l$b;

    return-object p0
.end method


# virtual methods
.method public final C(I)Lc0l;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0l;

    return-object p1
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Latb;

    invoke-direct {v1, p0, p1}, Latb;-><init>(Landroidx/media3/effect/k;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(IJ)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/effect/k;->k:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result p2

    invoke-static {p2}, Lqy;->h(Z)V

    iget-object p2, p0, Landroidx/media3/effect/k;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/k$d;

    invoke-virtual {p2}, Landroidx/media3/effect/k$d;->a()V

    iget-object p2, p0, Landroidx/media3/effect/k;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Landroidx/media3/effect/k;->I()V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k;->p:Landroidx/media3/effect/p;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/p;

    invoke-interface {v0, p1}, Landroidx/media3/effect/p;->c(I)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/k;->r:Z

    iget-object v0, p0, Landroidx/media3/effect/k;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k;->o:Lc0l;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0l;

    invoke-interface {v0}, Lc0l;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/k;->I()V

    return-void
.end method

.method public final H(Landroidx/media3/effect/i;Lox7;JJ)V
    .locals 0

    iget-boolean p5, p0, Landroidx/media3/effect/k;->r:Z

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lqy;->h(Z)V

    const-string p5, "Compositor"

    const-string p6, "OutputTextureRendered"

    invoke-static {p5, p6, p3, p4}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p5, p0, Landroidx/media3/effect/k;->j:Ljava/util/Queue;

    new-instance p6, Llvj;

    invoke-direct {p6, p2, p3, p4}, Llvj;-><init>(Lox7;J)V

    invoke-interface {p5, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Landroidx/media3/effect/k;->k:Landroid/util/SparseArray;

    iget p2, p2, Lox7;->a:I

    new-instance p6, Landroidx/media3/effect/k$d;

    invoke-direct {p6, p1, p3, p4}, Landroidx/media3/effect/k$d;-><init>(Landroidx/media3/effect/i;J)V

    invoke-virtual {p5, p2, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/effect/k;->I()V

    return-void
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/k;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/k;->o:Lc0l;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc0l;

    iget-object v1, v0, Llvj;->a:Lox7;

    iget v8, v1, Lox7;->d:I

    iget v1, v1, Lox7;->e:I

    iget-object v3, p0, Landroidx/media3/effect/k;->q:Lqai;

    invoke-virtual {v3}, Lqai;->b()I

    move-result v3

    if-ne v8, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/effect/k;->q:Lqai;

    invoke-virtual {v3}, Lqai;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v4, p0, Landroidx/media3/effect/k;->b:Lxn3;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->V(Lxn3;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/effect/k;->m:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v2 .. v7}, Lc0l;->i(ILandroidx/media3/common/a;Ljava/util/List;J)V

    new-instance v3, Lqai;

    invoke-direct {v3, v8, v1}, Lqai;-><init>(II)V

    iput-object v3, p0, Landroidx/media3/effect/k;->q:Lqai;

    :cond_2
    iget-object v1, v0, Llvj;->a:Lox7;

    iget v1, v1, Lox7;->a:I

    iget-wide v3, v0, Llvj;->b:J

    invoke-interface {v2, v1, v3, v4}, Lc0l;->g(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/k;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/effect/k;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/effect/k;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lc0l;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J(ILandroidx/media3/effect/i;Lox7;J)V
    .locals 8

    const-string v0, "VideoFrameProcessor"

    const-string v1, "OutputTextureRendered"

    invoke-static {v0, v1, p4, p5}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/media3/effect/k;->p:Landroidx/media3/effect/p;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/effect/p;

    iget-object v5, p0, Landroidx/media3/effect/k;->b:Lxn3;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/p;->h(ILandroidx/media3/effect/i;Lox7;Lxn3;J)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/k;->C(I)Lc0l;

    move-result-object p1

    invoke-interface {p1}, Lc0l;->j()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c(Lt7j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k;->o:Lc0l;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0l;

    invoke-interface {v0, p1}, Lc0l;->c(Lt7j;)V

    return-void
.end method

.method public d(I)Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/k;->C(I)Lc0l;

    move-result-object p1

    invoke-interface {p1}, Lc0l;->a()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/k;->C(I)Lc0l;

    move-result-object p1

    invoke-interface {p1}, Lc0l;->e()V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k;->o:Lc0l;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0l;

    invoke-interface {v0, p1, p2}, Lc0l;->f(J)V

    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0l;

    invoke-interface {v1}, Lc0l;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(ILandroid/graphics/Bitmap;Lfwj;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/k;->C(I)Lc0l;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lc0l;->d(Landroid/graphics/Bitmap;Lfwj;)Z

    move-result p1

    return p1
.end method

.method public h(IILandroidx/media3/common/a;Ljava/util/List;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/k;->C(I)Lc0l;

    move-result-object p1

    invoke-interface/range {p1 .. p6}, Lc0l;->i(ILandroidx/media3/common/a;Ljava/util/List;J)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/k;->m:Ljava/util/List;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/k;->u:Z

    return v0
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k;->p:Landroidx/media3/effect/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k;->o:Lc0l;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/k;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v1, p0, Landroidx/media3/effect/k;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v2, p0, Landroidx/media3/effect/k;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/effect/k;->d:Lsx4;

    iget-object v4, p0, Landroidx/media3/effect/k;->b:Lxn3;

    iget-boolean v5, p0, Landroidx/media3/effect/k;->l:Z

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media3/effect/k$a;

    invoke-direct {v7, p0}, Landroidx/media3/effect/k$a;-><init>(Landroidx/media3/effect/k;)V

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->m(Landroid/content/Context;Lsx4;Lxn3;ZLjava/util/concurrent/Executor;Lc0l$c;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/k;->o:Lc0l;

    new-instance v1, Lwsb;

    invoke-direct {v1, p0}, Lwsb;-><init>(Landroidx/media3/effect/k;)V

    invoke-interface {v0, v1}, Lc0l;->h(Lroc;)V

    new-instance v2, Landroidx/media3/effect/d;

    iget-object v3, p0, Landroidx/media3/effect/k;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/k;->c:Lmx7;

    iget-object v5, p0, Landroidx/media3/effect/k;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Landroidx/media3/effect/k$b;

    invoke-direct {v6, p0}, Landroidx/media3/effect/k$b;-><init>(Landroidx/media3/effect/k;)V

    new-instance v7, Lxsb;

    invoke-direct {v7, p0}, Lxsb;-><init>(Landroidx/media3/effect/k;)V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/d;-><init>(Landroid/content/Context;Lmx7;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/p$a;Landroidx/media3/effect/i$a;I)V

    iput-object v2, p0, Landroidx/media3/effect/k;->p:Landroidx/media3/effect/p;

    iget-object v0, p0, Landroidx/media3/effect/k;->n:Lmwk;

    invoke-interface {v2, v0}, Landroidx/media3/effect/p;->j(Lmwk;)V

    return-void
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/k;->C(I)Lc0l;

    move-result-object p1

    invoke-interface {p1}, Lc0l;->k()I

    move-result p1

    return p1
.end method

.method public m(I)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/k;->p:Landroidx/media3/effect/p;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/p;

    invoke-interface {v0, p1}, Landroidx/media3/effect/p;->b(I)V

    iget-object v0, p0, Landroidx/media3/effect/k;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->l()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lysb;

    invoke-direct {v1, p0, p1}, Lysb;-><init>(Landroidx/media3/effect/k;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c(Landroidx/media3/effect/i$a;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/k;->a:Landroid/content/Context;

    sget-object v3, Lsx4;->a:Lsx4;

    iget-object v4, p0, Landroidx/media3/effect/k;->b:Lxn3;

    iget-object v6, p0, Landroidx/media3/effect/k;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/media3/effect/k$c;

    invoke-direct {v7, p0, p1}, Landroidx/media3/effect/k$c;-><init>(Landroidx/media3/effect/k;I)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->m(Landroid/content/Context;Lsx4;Lxn3;ZLjava/util/concurrent/Executor;Lc0l$c;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public n(Lmwk;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/k;->n:Lmwk;

    iget-object v0, p0, Landroidx/media3/effect/k;->p:Landroidx/media3/effect/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/effect/p;->j(Lmwk;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/k;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0l;

    invoke-interface {v1}, Lc0l;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/k;->p:Landroidx/media3/effect/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/effect/p;->release()V

    iput-object v1, p0, Landroidx/media3/effect/k;->p:Landroidx/media3/effect/p;

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/k;->o:Lc0l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc0l;->release()V

    iput-object v1, p0, Landroidx/media3/effect/k;->o:Lc0l;

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/k;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzsb;

    invoke-direct {v1, p0}, Lzsb;-><init>(Landroidx/media3/effect/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Landroidx/media3/effect/k;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/k;->h:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lxl9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/k;->s:Z

    return-void
.end method
