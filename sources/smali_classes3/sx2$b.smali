.class public final Lsx2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt58;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Lz99;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(JJJLjava/util/Set;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsx2$b;->b:J

    iput-wide p3, p0, Lsx2$b;->c:J

    iput-wide p5, p0, Lsx2$b;->d:J

    iput-object p7, p0, Lsx2$b;->e:Ljava/util/Set;

    const-class p1, Lsx2$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsx2$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lsx2$b;->g:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsx2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsx2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsx2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsx2$b;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsx2$b;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lys2$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsx2$b;->v(Lys2$e;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lsx2$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsx2$b;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic r(Lsx2$b;)J
    .locals 2

    iget-wide v0, p0, Lsx2$b;->b:J

    return-wide v0
.end method

.method public static final synthetic s(Lsx2$b;)Lce3;
    .locals 0

    invoke-direct {p0}, Lsx2$b;->u()Lce3;

    move-result-object p0

    return-object p0
.end method

.method private final t()Loo2;
    .locals 3

    new-instance v0, Lsx2$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsx2$b$a;-><init>(Lsx2$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final u()Lce3;
    .locals 1

    iget-object v0, p0, Lsx2$b;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public static final v(Lys2$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lys2$e;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lsx2$b;->y()Lys2$e;

    move-result-object v0

    invoke-direct {p0}, Lsx2$b;->t()Loo2;

    move-result-object v1

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->l()Lys2$l;

    move-result-object v1

    sget-object v2, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v1, v2}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lys2$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lsx2$b;->z(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lys2$e;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lsx2$b;->f:Ljava/lang/String;

    const-string v4, "getChunks: merge media chunks"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lxh3;->s(Ljava/util/List;)V

    iget-wide v3, p0, Lsx2$b;->d:J

    invoke-static {v2, v3, v4}, Lxh3;->l(Ljava/util/List;J)Lys2$k;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lys2$k;

    iget-wide v4, p0, Lsx2$b;->d:J

    invoke-direct {v3, v4, v5, v4, v5}, Lys2$k;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsx2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v3, p0, Lsx2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ltx2;

    invoke-direct {v4, v0}, Ltx2;-><init>(Lys2$e;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lsx2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lux2;

    invoke-direct {v3, v1}, Lux2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lsx2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvx2;

    invoke-direct {v1, v2}, Lvx2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-object v2
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lsx2$b;->y()Lys2$e;

    move-result-object v0

    invoke-virtual {v0}, Lys2$e;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 5

    invoke-virtual {p0}, Lsx2$b;->y()Lys2$e;

    move-result-object v0

    invoke-virtual {v0}, Lys2$e;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsx2$b;->t()Loo2;

    move-result-object v1

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->F()J

    move-result-wide v1

    iget-wide v3, p0, Lsx2$b;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {v0}, Lys2$e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lys2$e;
    .locals 3

    new-instance v0, Lsx2$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsx2$b$b;-><init>(Lsx2$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys2$e;

    return-object v0
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p0, Lsx2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsx2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lsx2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch3;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch3;

    invoke-static {v6, v7}, Llh3;->b(Lch3;Lch3;)Z

    move-result v6

    if-nez v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v4

    :goto_1
    if-ge v0, p1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch3;

    invoke-static {v3, v5}, Llh3;->b(Lch3;Lch3;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v4

    :catch_0
    iget-object p1, p0, Lsx2$b;->f:Ljava/lang/String;

    const-string p2, "shouldMerge: Can\'t compare chunks because indexes changed"

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return v1
.end method
