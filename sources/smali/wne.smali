.class public interface abstract Lwne;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Ler9;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lwne;->d(Ler9;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ler9;Lwmg;)Lahk;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "INSERT OR REPLACE INTO `presence` (`contactServerId`,`seen`,`status`) VALUES (?,?,?)"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Ler9;->b:[J

    iget-object v3, v0, Ler9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ler9;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Lzme;

    const/4 v6, 0x1

    invoke-interface {v1, v6, v14, v15}, Lqng;->b(IJ)V

    invoke-virtual {v13}, Lzme;->c()I

    move-result v6

    invoke-interface {v1, v5, v6}, Lqng;->G0(II)V

    sget-object v6, Lhe4;->a:Lhe4;

    invoke-virtual {v13}, Lzme;->d()Lcoe;

    move-result-object v13

    invoke-virtual {v6, v13}, Lhe4;->d(Lcoe;)I

    move-result v6

    const/4 v13, 0x3

    invoke-interface {v1, v13, v6}, Lqng;->G0(II)V

    invoke-interface {v1}, Lqng;->k0()Z

    invoke-interface {v1}, Lqng;->reset()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic f(Lwne;Lcv4;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ler9;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    new-instance p0, Lvne;

    invoke-direct {p0, p2}, Lvne;-><init>(Ler9;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0, p3}, Lcv4;->a(ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static g(Lwmg;)Lgub;
    .locals 12

    const-string v0, "SELECT * FROM presence"

    invoke-interface {p0, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    const-string v0, "contactServerId"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seen"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    invoke-static {p0, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lgub;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lgub;-><init>(IILv65;)V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v4

    invoke-interface {p0, v1}, Lqng;->getInt(I)I

    move-result v7

    sget-object v8, Lhe4;->a:Lhe4;

    invoke-interface {p0, v2}, Lqng;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lhe4;->c(I)Lcoe;

    move-result-object v8

    new-instance v9, Lzme;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v7, v8, v10, v11}, Lzme;-><init>(ILcoe;J)V

    invoke-virtual {v3, v4, v5, v9}, Lgub;->u(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v6}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic h(Lwmg;)Lgub;
    .locals 0

    invoke-static {p0}, Lwne;->g(Lwmg;)Lgub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lwne;Lcv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lune;

    invoke-direct {p0}, Lune;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, p2}, Lcv4;->a(ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public c(Lcv4;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwne;->f(Lwne;Lcv4;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwne;->j(Lwne;Lcv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()I
.end method
