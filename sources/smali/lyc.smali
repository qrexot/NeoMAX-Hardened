.class public final Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lzh9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OneMeInitialDataStorage"

    iput-object v0, p0, Llyc;->a:Ljava/lang/String;

    new-instance v1, Ljyc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljyc;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lzh9;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Llyc;->b:Lz99;

    new-instance p3, Lkyc;

    invoke-direct {p3, p1, p2, p5, v8}, Lkyc;-><init>(Lz99;Lz99;Lz99;Lzh9;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Llyc;->c:Lz99;

    return-void
.end method

.method public static synthetic h(Lz99;Lz99;Lz99;Lzh9;)Lilb;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llyc;->n(Lz99;Lz99;Lz99;Lzh9;)Lilb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lzh9;)Lalb;
    .locals 0

    invoke-static/range {p0 .. p6}, Llyc;->m(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lzh9;)Lalb;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lzh9;)Lalb;
    .locals 8

    new-instance v0, Lalb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lalb;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lzh9;)V

    return-object v0
.end method

.method public static final n(Lz99;Lz99;Lz99;Lzh9;)Lilb;
    .locals 8

    new-instance v0, Lilb;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lilb;-><init>(Lz99;Lz99;Lz99;Lzh9;IILv65;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Llyc;->j()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lnlb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Llyc;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMiniChats by count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llyc;->j()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lnlb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llyc;->j()Lalb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnlb;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Llyc;->k()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lnlb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Llyc;->j()Lalb;

    move-result-object v0

    const-string v1, "loadChats"

    invoke-virtual {p0, v0, v1}, Llyc;->l(Lnlb;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Llyc;->k()Lilb;

    move-result-object v0

    const-string v1, "loadFolders"

    invoke-virtual {p0, v0, v1}, Llyc;->l(Lnlb;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Llyc;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFolders by count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llyc;->k()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lnlb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llyc;->k()Lilb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnlb;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llyc$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llyc$a;

    iget v1, v0, Llyc$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llyc$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Llyc$a;

    invoke-direct {v0, p0, p1}, Llyc$a;-><init>(Llyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llyc$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llyc$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llyc;->a:Ljava/lang/String;

    const-string v2, "reset"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v2, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Llyc;->j()Lalb;

    move-result-object p1

    iput v4, v0, Llyc$a;->B:I

    invoke-virtual {p1, v0}, Lnlb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Llyc;->k()Lilb;

    move-result-object p1

    iput v3, v0, Llyc$a;->B:I

    invoke-virtual {p1, v0}, Lnlb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final j()Lalb;
    .locals 1

    iget-object v0, p0, Llyc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    return-object v0
.end method

.method public final k()Lilb;
    .locals 1

    iget-object v0, p0, Llyc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    return-object v0
.end method

.method public final l(Lnlb;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Llyc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lnlb;->h()Z

    move-result p1

    iget-object v2, p0, Llyc;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") finished "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return p1
.end method
