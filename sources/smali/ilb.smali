.class public final Lilb;
.super Lnlb;
.source "SourceFile"


# instance fields
.field public final e:Lzh9;

.field public final f:I

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lzh9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnlb;-><init>(Lz99;)V

    .line 2
    iput-object p4, p0, Lilb;->e:Lzh9;

    .line 3
    iput p5, p0, Lilb;->f:I

    .line 4
    iput-object p3, p0, Lilb;->g:Lz99;

    .line 5
    new-instance p1, Lglb;

    invoke-direct {p1, p2, p0}, Lglb;-><init>(Lz99;Lilb;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lilb;->h:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Lz99;Lz99;Lz99;Lzh9;IILv65;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/16 p5, 0xc

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lilb;-><init>(Lz99;Lz99;Lz99;Lzh9;I)V

    return-void
.end method

.method public static synthetic m(Lilb;Ljava/lang/CharSequence;[Ltp8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lilb;->q(Lilb;Ljava/lang/CharSequence;[Ltp8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lz99;Lilb;)Ln30;
    .locals 0

    invoke-static {p0, p1}, Lilb;->o(Lz99;Lilb;)Ln30;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lz99;Lilb;)Ln30;
    .locals 5

    new-instance v0, Ln30;

    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh17;

    invoke-interface {p0}, Lh17;->i()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lilb;->e:Lzh9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "folders_v1"

    invoke-static {p1, v4, v2, v3, v2}, Lzh9;->d(Lzh9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln30;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final p()Lg3f;
    .locals 1

    iget-object v0, p0, Lilb;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3f;

    return-object v0
.end method

.method public static final q(Lilb;Ljava/lang/CharSequence;[Ltp8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lilb;->p()Lg3f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg3f;->e(Ljava/lang/CharSequence;[Ltp8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lilb$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lilb$a;

    iget v3, v2, Lilb$a;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lilb$a;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Lilb$a;

    invoke-direct {v2, v0, v1}, Lilb$a;-><init>(Lilb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lilb$a;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lilb$a;->M:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lilb$a;->J:I

    iget v7, v2, Lilb$a;->I:I

    iget v8, v2, Lilb$a;->H:I

    iget v9, v2, Lilb$a;->G:I

    iget-object v10, v2, Lilb$a;->F:Ljava/lang/Object;

    check-cast v10, [Lrp8;

    iget-object v11, v2, Lilb$a;->E:Ljava/lang/Object;

    check-cast v11, Lflb;

    iget-object v12, v2, Lilb$a;->D:Ljava/lang/Object;

    check-cast v12, Lsp8;

    iget-object v13, v2, Lilb$a;->C:Ljava/lang/Object;

    check-cast v13, [Lrp8;

    iget-object v14, v2, Lilb$a;->B:Ljava/lang/Object;

    check-cast v14, Lsp8;

    iget-object v15, v2, Lilb$a;->A:Ljava/lang/Object;

    check-cast v15, Lsp8;

    iget-object v5, v2, Lilb$a;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnlb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v4, v0, Lilb;->f:I

    invoke-static {v1, v4}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lsp8;

    invoke-direct {v4}, Lsp8;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [Lrp8;

    move-object v12, v4

    move-object v14, v12

    move-object v15, v14

    move-object v10, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v7, v5

    move-object v5, v1

    :goto_1
    if-ge v4, v7, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lflb;

    invoke-direct {v0}, Lilb;->p()Lg3f;

    move-result-object v1

    invoke-virtual {v11}, Lflb;->c()Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v5, v2, Lilb$a;->z:Ljava/lang/Object;

    iput-object v15, v2, Lilb$a;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lilb$a;->B:Ljava/lang/Object;

    iput-object v10, v2, Lilb$a;->C:Ljava/lang/Object;

    iput-object v12, v2, Lilb$a;->D:Ljava/lang/Object;

    iput-object v11, v2, Lilb$a;->E:Ljava/lang/Object;

    iput-object v10, v2, Lilb$a;->F:Ljava/lang/Object;

    iput v9, v2, Lilb$a;->G:I

    iput v4, v2, Lilb$a;->H:I

    iput v7, v2, Lilb$a;->I:I

    iput v4, v2, Lilb$a;->J:I

    iput v6, v2, Lilb$a;->M:I

    invoke-virtual {v1, v8, v2}, Lg3f;->f(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move v8, v4

    move-object v13, v10

    :goto_2
    check-cast v1, Ljava/util/List;

    move/from16 v16, v6

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    new-array v0, v6, [Ltp8;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp8;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v11, v0}, Lnd7;->b(Lflb;[Ltp8;)Lrp8;

    move-result-object v0

    aput-object v0, v10, v4

    add-int/lit8 v4, v8, 0x1

    move-object/from16 v0, p0

    move-object v10, v13

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    iput-object v10, v12, Lsp8;->a:[Lrp8;

    return-object v15
.end method

.method public f()Ln30;
    .locals 1

    iget-object v0, p0, Lilb;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln30;

    return-object v0
.end method

.method public i([B)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lnlb;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "loadData start"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lsp8;->c([B)Lsp8;

    move-result-object p1

    iget-object v0, p1, Lsp8;->a:[Lrp8;

    array-length v0, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lsp8;->a:[Lrp8;

    array-length v0, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    new-instance v6, Lhlb;

    invoke-direct {v6, p0}, Lhlb;-><init>(Lilb;)V

    invoke-static {v5, v6}, Lnd7;->a(Lrp8;Lwr7;)Lflb;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lnlb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnlb;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadData fail"

    invoke-static {v3, v4, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lnlb;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Ljm9;->INFO:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v3, v4, v0}, Lm16;->t(JLr16;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
