.class public final Ladc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqme;

.field public final b:La21;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lqme;La21;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladc;->a:Lqme;

    iput-object p3, p0, Ladc;->b:La21;

    iput-object p1, p0, Ladc;->c:Lz99;

    iput-object p4, p0, Ladc;->d:Lz99;

    iput-object p5, p0, Ladc;->e:Lz99;

    iput-object p6, p0, Ladc;->f:Lz99;

    const-class p1, Ladc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladc;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lus2;
    .locals 1

    iget-object v0, p0, Ladc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final b()Lngc;
    .locals 1

    iget-object v0, p0, Ladc;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final c()Lzik;
    .locals 1

    iget-object v0, p0, Ladc;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    return-object v0
.end method

.method public final d()Lbwl;
    .locals 1

    iget-object v0, p0, Ladc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final e(Lzcc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ladc$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ladc$a;

    iget v4, v3, Ladc$a;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ladc$a;->D:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ladc$a;

    invoke-direct {v3, v0, v2}, Ladc$a;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Ladc$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v14, Ladc$a;->D:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v14, Ladc$a;->A:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v3, v14, Ladc$a;->z:Ljava/lang/Object;

    check-cast v3, Lzcc$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Ladc;->g:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onNotifMark, response = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ladc;->a()Lus2;

    move-result-object v4

    invoke-virtual {v1}, Lzcc$a;->g()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lus2;->M1(J)Loo2;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v8, v0, Ladc;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "onNotifMark chat not found"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    invoke-virtual {v0}, Ladc;->c()Lzik;

    move-result-object v2

    iget-wide v6, v4, Loo2;->w:J

    move-wide v9, v6

    invoke-virtual {v1}, Lzcc$a;->j()J

    move-result-wide v7

    move-wide v11, v9

    invoke-virtual {v1}, Lzcc$a;->h()J

    move-result-wide v9

    move-wide v12, v11

    invoke-virtual {v1}, Lzcc$a;->i()I

    move-result v11

    iput-object v1, v14, Ladc$a;->z:Ljava/lang/Object;

    iput-object v4, v14, Ladc$a;->A:Ljava/lang/Object;

    iput v5, v14, Ladc$a;->D:I

    move-wide v5, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-static/range {v4 .. v16}, Lzik;->b(Lzik;JJJIZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v3, Ldfh;->z:Ldfh$a;

    invoke-virtual {v0}, Ladc;->d()Lbwl;

    move-result-object v4

    iget-wide v5, v2, Loo2;->w:J

    invoke-virtual {v3, v4, v5, v6}, Ldfh$a;->a(Lbwl;J)V

    invoke-virtual {v1}, Lzcc$a;->j()J

    move-result-wide v3

    iget-object v5, v0, Ladc;->a:Lqme;

    invoke-interface {v5}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    iget-object v6, v0, Ladc;->g:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "onNotifMark, already read from another device"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v3, v0, Ladc;->b:La21;

    new-instance v4, Ldg3;

    iget-wide v5, v2, Loo2;->w:J

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {v3, v4}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzcc$a;->i()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {v0}, Ladc;->b()Lngc;

    move-result-object v1

    iget-object v2, v2, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lngc;->h(J)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ladc;->b()Lngc;

    move-result-object v1

    iget-object v2, v2, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lngc;->i(JLjava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Ladc;->b:La21;

    new-instance v3, Lwtf;

    iget-wide v4, v2, Loo2;->w:J

    invoke-direct {v3, v4, v5}, Lwtf;-><init>(J)V

    invoke-virtual {v1, v3}, La21;->i(Ljava/lang/Object;)V

    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
