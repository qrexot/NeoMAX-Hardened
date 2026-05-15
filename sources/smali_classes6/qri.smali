.class public final Lqri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqri$a;,
        Lqri$b;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqri;->a:Lz99;

    iput-object p2, p0, Lqri;->b:Lz99;

    return-void
.end method

.method public static synthetic e(Lqri;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/16 p4, 0x32

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqri;->d(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqri;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/16 p4, 0x32

    :cond_2
    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lqri;->f(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lqri;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqri$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqri$c;

    iget v1, v0, Lqri$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqri$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqri$c;

    invoke-direct {v0, p0, p3}, Lqri$c;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lqri$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqri$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqri;->c()Lyqi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lyqi;->g(J)Lkni;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lqri;->c()Lyqi;

    move-result-object p3

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-wide p1, v0, Lqri$c;->z:J

    iput v3, v0, Lqri$c;->C:I

    invoke-interface {p3, v2, v0}, Lyqi;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkni;

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final c()Lyqi;
    .locals 1

    iget-object v0, p0, Lqri;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    return-object v0
.end method

.method public final d(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lqri$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqri$d;

    iget v2, v1, Lqri$d;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqri$d;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqri$d;

    invoke-direct {v1, p0, v0}, Lqri$d;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lqri$d;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lqri$d;->G:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lqri$d;->A:Ljava/lang/Object;

    check-cast p1, Ldz;

    iget-object v1, v1, Lqri$d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lqri$d;->C:I

    iget-wide v5, v1, Lqri$d;->B:J

    iget-object v3, v1, Lqri$d;->A:Ljava/lang/Object;

    check-cast v3, Lqri;

    iget-object v3, v1, Lqri$d;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, p1

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move v11, p1

    move-object p1, v3

    :goto_1
    move-wide v9, v5

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Lqri;->a()Lpp;

    move-result-object v0

    new-instance v6, Lcz;

    sget-object v7, Lsy;->STICKER:Lsy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v8, 0x0

    move-object v12, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    :try_start_2
    invoke-direct/range {v6 .. v12}, Lcz;-><init>(Lsy;Ljava/lang/String;JILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lqri$d;->z:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lqri$d;->A:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v9, p2

    :try_start_4
    iput-wide v9, v1, Lqri$d;->B:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v11, p4

    :try_start_5
    iput v11, v1, Lqri$d;->C:I

    const/4 v3, 0x0

    iput v3, v1, Lqri$d;->D:I

    iput v5, v1, Lqri$d;->G:I

    invoke-interface {v0, v6, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    move-wide v5, v9

    :goto_2
    :try_start_6
    check-cast v0, Ldz;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move/from16 v11, p4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide/from16 v9, p2

    goto :goto_3

    :goto_4
    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v5, v9

    :goto_5
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v7, v3, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_5

    const-class v7, Lqri;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t search stickers by query"

    invoke-static {v7, v8, v3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v3

    :cond_6
    :goto_6
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ldz;

    if-nez v0, :cond_8

    sget-object p1, Lqri$a;->c:Lqri$a$a;

    invoke-virtual {p1}, Lqri$a$a;->a()Lqri$a;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lqri;->c()Lyqi;

    move-result-object v3

    invoke-virtual {v0}, Ldz;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lqri$d;->z:Ljava/lang/Object;

    iput-object v0, v1, Lqri$d;->A:Ljava/lang/Object;

    iput-wide v5, v1, Lqri$d;->B:J

    iput v11, v1, Lqri$d;->C:I

    iput v4, v1, Lqri$d;->G:I

    invoke-interface {v3, v7, v1}, Lyqi;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_7
    return-object v2

    :cond_9
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_8
    check-cast v0, Ljava/util/List;

    new-instance v1, Lqri$a;

    invoke-virtual {p1}, Ldz;->g()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lqri$a;-><init>(Ljava/util/List;J)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lqri$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqri$e;

    iget v2, v1, Lqri$e;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqri$e;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqri$e;

    invoke-direct {v1, p0, v0}, Lqri$e;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lqri$e;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lqri$e;->G:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lqri$e;->A:Ljava/lang/Object;

    check-cast p1, Lqri;

    iget-object p1, v1, Lqri$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Lqri;->a()Lpp;

    move-result-object v0

    new-instance v5, Lcz;

    sget-object v6, Lsy;->STICKER_SET:Lsy;

    const/4 v7, 0x0

    move-object v11, p1

    move-wide v8, p2

    move/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcz;-><init>(Lsy;Ljava/lang/String;JILjava/lang/String;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lqri$e;->z:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lqri$e;->A:Ljava/lang/Object;

    iput-wide p2, v1, Lqri$e;->B:J

    move/from16 v10, p4

    iput v10, v1, Lqri$e;->C:I

    const/4 p1, 0x0

    iput p1, v1, Lqri$e;->D:I

    iput v4, v1, Lqri$e;->G:I

    invoke-interface {v0, v5, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Ldz;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    const-class v1, Lqri;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t search stickers by query"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v0

    :cond_5
    :goto_4
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Ldz;

    if-nez p1, :cond_7

    sget-object p1, Lqri$b;->c:Lqri$b$a;

    invoke-virtual {p1}, Lqri$b$a;->a()Lqri$b;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lqri$b;

    invoke-virtual {p1}, Ldz;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ldz;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqri$b;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
