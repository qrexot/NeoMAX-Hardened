.class public final Landroidx/media3/effect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/d$a;,
        Landroidx/media3/effect/d$c;,
        Landroidx/media3/effect/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/p$a;

.field public final b:Landroidx/media3/effect/i$a;

.field public final c:Lmx7;

.field public final d:Landroidx/media3/effect/d$a;

.field public final e:Landroidx/media3/effect/q;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Ldrj;

.field public final i:Lkq9;

.field public final j:Lkq9;

.field public k:Lmwk;

.field public l:Lxn3;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmx7;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/p$a;Landroidx/media3/effect/i$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/p$a;

    iput-object p5, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/i$a;

    iput-object p2, p0, Landroidx/media3/effect/d;->c:Lmx7;

    new-instance p2, Landroidx/media3/effect/d$a;

    invoke-direct {p2, p1}, Landroidx/media3/effect/d$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/d;->d:Landroidx/media3/effect/d$a;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/d;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    new-instance p1, Ldrj;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p6}, Ldrj;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/d;->h:Ldrj;

    new-instance p1, Lkq9;

    invoke-direct {p1, p6}, Lkq9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/d;->i:Lkq9;

    new-instance p1, Lkq9;

    invoke-direct {p1, p6}, Lkq9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/d;->j:Lkq9;

    sget-object p1, Lmwk;->a:Lmwk;

    iput-object p1, p0, Landroidx/media3/effect/d;->k:Lmwk;

    new-instance p1, Landroidx/media3/effect/q;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lxf5;

    invoke-direct {p5, p4}, Lxf5;-><init>(Landroidx/media3/effect/p$a;)V

    invoke-direct {p1, p3, p2, p5}, Landroidx/media3/effect/q;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/q$a;)V

    iput-object p1, p0, Landroidx/media3/effect/d;->e:Landroidx/media3/effect/q;

    new-instance p2, Lyf5;

    invoke-direct {p2, p0}, Lyf5;-><init>(Landroidx/media3/effect/d;)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/d;->q(J)V

    return-void
.end method

.method public static synthetic d(JLandroidx/media3/effect/d$b;)Z
    .locals 2

    iget-object p2, p2, Landroidx/media3/effect/d$b;->b:Llvj;

    iget-wide v0, p2, Llvj;->b:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/effect/d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/d;->r()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/d;->k()V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/d;->p()V

    return-void
.end method

.method private declared-synchronized q(J)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->h:Ldrj;

    invoke-virtual {v0}, Ldrj;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/d;->h:Ldrj;

    invoke-virtual {v1}, Ldrj;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/d;->i:Lkq9;

    invoke-virtual {v0}, Lkq9;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/d;->h:Ldrj;

    invoke-virtual {v0}, Ldrj;->f()V

    iget-object v0, p0, Landroidx/media3/effect/d;->i:Lkq9;

    invoke-virtual {v0}, Lkq9;->f()J

    iget-object v0, p0, Landroidx/media3/effect/d;->j:Lkq9;

    invoke-virtual {v0}, Lkq9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->x(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    new-instance v1, Landroidx/media3/effect/d$c;

    invoke-direct {v1}, Landroidx/media3/effect/d$c;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/media3/effect/d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Landroidx/media3/effect/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget v0, p0, Landroidx/media3/effect/d;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/d$c;

    iput-boolean v3, v0, Landroidx/media3/effect/d$c;->b:Z

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/d$c;

    iget-boolean v1, v1, Landroidx/media3/effect/d$c;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Landroidx/media3/effect/d;->g:Z

    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/d;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/d$c;

    iget-object v0, v0, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/effect/d;->o:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/effect/d;->l()V

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/p$a;

    invoke-interface {p1}, Landroidx/media3/effect/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/d;->o:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/d$c;

    iget-object p1, p1, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/d;->e:Landroidx/media3/effect/q;

    new-instance v0, Lwf5;

    invoke-direct {v0, p0}, Lwf5;-><init>(Landroidx/media3/effect/d;)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(ILandroidx/media3/effect/i;Lox7;Lxn3;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/d$c;

    iget-boolean v1, v0, Landroidx/media3/effect/d$c;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqy;->h(Z)V

    invoke-static {p4}, Lxn3;->m(Lxn3;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HDR input is not supported."

    invoke-static {v1, v2}, Lqy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/effect/d;->l:Lxn3;

    if-nez v1, :cond_0

    iput-object p4, p0, Landroidx/media3/effect/d;->l:Lxn3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/d;->l:Lxn3;

    invoke-virtual {v1, p4}, Lxn3;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "Mixing different ColorInfos is not supported."

    invoke-static {p4, v1}, Lqy;->i(ZLjava/lang/Object;)V

    new-instance p4, Landroidx/media3/effect/d$b;

    new-instance v1, Llvj;

    invoke-direct {v1, p3, p5, p6}, Llvj;-><init>(Lox7;J)V

    iget-object p3, p0, Landroidx/media3/effect/d;->k:Lmwk;

    invoke-interface {p3, p1, p5, p6}, Lmwk;->b(IJ)Lbld;

    move-result-object p3

    invoke-direct {p4, p2, v1, p3}, Landroidx/media3/effect/d$b;-><init>(Landroidx/media3/effect/i;Llvj;Lbld;)V

    iget-object p2, v0, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p2, p0, Landroidx/media3/effect/d;->o:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/effect/d;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/effect/d;->n(Landroidx/media3/effect/d$c;)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/d;->e:Landroidx/media3/effect/q;

    new-instance p2, Lwf5;

    invoke-direct {p2, p0}, Lwf5;-><init>(Landroidx/media3/effect/d;)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()Lnk8;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->h:Ldrj;

    invoke-virtual {v0}, Ldrj;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/d$c;

    iget-object v2, v2, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Lnk8$a;

    invoke-direct {v1}, Lnk8$a;-><init>()V

    iget-object v2, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    iget v3, p0, Landroidx/media3/effect/d;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/d$c;

    iget-object v2, v2, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/d$b;

    invoke-virtual {v1, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Landroidx/media3/effect/d;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/d$c;

    iget-object v4, v3, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Landroidx/media3/effect/d$c;->b:Z

    if-nez v4, :cond_4

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/effect/d$b;

    iget-object v9, v8, Landroidx/media3/effect/d$b;->b:Llvj;

    iget-wide v9, v9, Llvj;->b:J

    iget-object v11, v2, Landroidx/media3/effect/d$b;->b:Llvj;

    iget-wide v11, v11, Llvj;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Landroidx/media3/effect/d$b;->b:Llvj;

    iget-wide v11, v8, Llvj;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Landroidx/media3/effect/d$c;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-static {v7}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/d$b;

    invoke-virtual {v1, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lnk8$a;->m()Lnk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public j(Lmwk;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/d;->k:Lmwk;

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/d;->i()Lnk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/d;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/d$b;

    new-instance v2, Lnk8$a;

    invoke-direct {v2}, Lnk8$a;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/d$b;

    iget-object v4, v4, Landroidx/media3/effect/d$b;->b:Llvj;

    iget-object v4, v4, Llvj;->a:Lox7;

    new-instance v5, Lqai;

    iget v6, v4, Lox7;->d:I

    iget v4, v4, Lox7;->e:I

    invoke-direct {v5, v6, v4}, Lqai;-><init>(II)V

    invoke-virtual {v2, v5}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/d;->k:Lmwk;

    invoke-virtual {v2}, Lnk8$a;->m()Lnk8;

    move-result-object v2

    invoke-interface {v3, v2}, Lmwk;->a(Ljava/util/List;)Lqai;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/d;->h:Ldrj;

    iget-object v4, p0, Landroidx/media3/effect/d;->c:Lmx7;

    invoke-virtual {v2}, Lqai;->b()I

    move-result v5

    invoke-virtual {v2}, Lqai;->a()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Ldrj;->d(Lmx7;II)V

    iget-object v2, p0, Landroidx/media3/effect/d;->h:Ldrj;

    invoke-virtual {v2}, Ldrj;->m()Lox7;

    move-result-object v5

    iget-object v1, v1, Landroidx/media3/effect/d$b;->b:Llvj;

    iget-wide v6, v1, Llvj;->b:J

    iget-object v1, p0, Landroidx/media3/effect/d;->i:Lkq9;

    invoke-virtual {v1, v6, v7}, Lkq9;->a(J)V

    iget-object v1, p0, Landroidx/media3/effect/d;->d:Landroidx/media3/effect/d$a;

    invoke-virtual {v1, v0, v5}, Landroidx/media3/effect/d$a;->b(Ljava/util/List;Lox7;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->p()J

    move-result-wide v8

    iget-object v0, p0, Landroidx/media3/effect/d;->j:Lkq9;

    invoke-virtual {v0, v8, v9}, Lkq9;->a(J)V

    iget-object v3, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/i$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p0

    :try_start_2
    invoke-interface/range {v3 .. v9}, Landroidx/media3/effect/i$a;->a(Landroidx/media3/effect/i;Lox7;JJ)V

    iget-object v0, v4, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    iget v1, v4, Landroidx/media3/effect/d;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/d$c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/d;->o(Landroidx/media3/effect/d$c;I)V

    invoke-virtual {p0}, Landroidx/media3/effect/d;->l()V

    iget-boolean v1, v4, Landroidx/media3/effect/d;->g:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/p$a;

    invoke-interface {v0}, Landroidx/media3/effect/p$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Landroidx/media3/effect/d;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/d$c;

    invoke-virtual {p0, v1}, Landroidx/media3/effect/d;->n(Landroidx/media3/effect/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/d;->e:Landroidx/media3/effect/q;

    new-instance v1, Luf5;

    invoke-direct {v1, p0, p1, p2}, Luf5;-><init>(Landroidx/media3/effect/d;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public final declared-synchronized n(Landroidx/media3/effect/d$c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->f:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/d;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/d$c;

    iget-object v1, v0, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/effect/d$c;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/d;->o(Landroidx/media3/effect/d$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/d$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/effect/d$b;->b:Llvj;

    iget-wide v0, v0, Llvj;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    new-instance v3, Lzf5;

    invoke-direct {v3, v0, v1}, Lzf5;-><init>(J)V

    invoke-static {v2, v3}, Lly8;->d(Ljava/lang/Iterable;Lmle;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lly8;->l(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/d;->o(Landroidx/media3/effect/d$c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Landroidx/media3/effect/d$c;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Landroidx/media3/effect/d$c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/d$b;

    iget-object v2, v1, Landroidx/media3/effect/d$b;->a:Landroidx/media3/effect/i;

    iget-object v1, v1, Landroidx/media3/effect/d$b;->b:Llvj;

    iget-wide v3, v1, Llvj;->b:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/i;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->d:Landroidx/media3/effect/d$a;

    invoke-virtual {v0}, Landroidx/media3/effect/d$a;->d()V

    iget-object v0, p0, Landroidx/media3/effect/d;->h:Ldrj;

    invoke-virtual {v0}, Ldrj;->c()V

    iget-object v0, p0, Landroidx/media3/effect/d;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/d;->n:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/d;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/d;->c:Lmx7;

    const/4 v2, 0x2

    sget-object v3, Landroidx/media3/common/util/GlUtil;->a:[I

    invoke-interface {v1, v0, v2, v3}, Lmx7;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/d;->c:Lmx7;

    iget-object v2, p0, Landroidx/media3/effect/d;->m:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Lmx7;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/d;->n:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->e:Landroidx/media3/effect/q;

    new-instance v1, Lvf5;

    invoke-direct {v1, p0}, Lvf5;-><init>(Landroidx/media3/effect/d;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->i(Landroidx/media3/effect/q$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
