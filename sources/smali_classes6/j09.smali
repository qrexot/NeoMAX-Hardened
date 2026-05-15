.class public final Lj09;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj09$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj09;->a:Lz99;

    iput-object p2, p0, Lj09;->b:Lz99;

    const-class p1, Lj09;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj09;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lj09;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lj09;->c()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lj09$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lj09$b;

    iget v5, v4, Lj09$b;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj09$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj09$b;

    invoke-direct {v4, v1, v0}, Lj09$b;-><init>(Lj09;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lj09$b;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lj09$b;->J:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lj09$b;->E:Ljava/lang/Object;

    check-cast v2, Lmo2;

    iget-object v3, v4, Lj09$b;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v4, Lj09$b;->C:Ljava/lang/Object;

    check-cast v3, Lmv2$b;

    iget-object v3, v4, Lj09$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lj09$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lj09$b;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v4, Lj09$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lj09$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_18

    invoke-static {v3}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_11

    :cond_5
    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lj09;->a(Lj09;)Lpp;

    move-result-object v0

    new-instance v6, Lmv2$a;

    invoke-direct {v6, v2, v3}, Lmv2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lj09$b;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lj09$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lj09$b;->B:Ljava/lang/Object;

    iput v9, v4, Lj09$b;->F:I

    iput v9, v4, Lj09$b;->G:I

    iput v10, v4, Lj09$b;->J:I

    invoke-interface {v0, v6, v4}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v11

    goto :goto_5

    :cond_7
    move-object v6, v0

    :goto_5
    check-cast v6, Lmv2$b;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lmv2$b;->g()Lmo2;

    move-result-object v7

    invoke-virtual {v1}, Lj09;->d()Lce3;

    move-result-object v12

    invoke-static {v7}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v3, v4, Lj09$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lj09$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lj09$b;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lj09$b;->C:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lj09$b;->D:Ljava/lang/Object;

    iput-object v7, v4, Lj09$b;->E:Ljava/lang/Object;

    iput v8, v4, Lj09$b;->J:I

    invoke-interface {v12, v13, v4}, Lce3;->Q0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_6
    return-object v5

    :cond_8
    move-object v2, v7

    :goto_7
    check-cast v0, Lwr9;

    invoke-virtual {v0}, Lwr9;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_e

    iget-object v4, v0, Lwr9;->b:[J

    iget-object v0, v0, Lwr9;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v8

    if-ltz v5, :cond_d

    move v6, v9

    :goto_9
    aget-wide v7, v0, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_c

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v9

    :goto_a
    if-ge v12, v10, :cond_b

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_a

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v12

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_b

    :cond_a
    shr-long/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    if-ne v10, v11, :cond_d

    :cond_c
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_b
    if-nez v11, :cond_11

    sget-object v0, Lzl9;->a:Lzl9;

    iget-object v6, v1, Lj09;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    sget-object v5, Ljm9;->ERROR:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lmo2;->q()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to store chat after successful join. Chat serverId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", link="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_c
    new-instance v0, Lj09$a$a;

    const-string v2, "Failed to save chat locally"

    invoke-direct {v0, v2}, Lj09$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_11
    invoke-virtual {v2}, Lmo2;->s()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_12

    invoke-virtual {v2}, Lmo2;->j()Lo33;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lmo2;->j()Lo33;

    move-result-object v0

    iget-boolean v0, v0, Lo33;->m:Z

    if-eqz v0, :cond_12

    new-instance v0, Lj09$a$b;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lj09$a$b;-><init>(J)V

    :goto_d
    move-object v11, v0

    goto :goto_f

    :cond_12
    new-instance v0, Lj09$a$d;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lj09$a$d;-><init>(J)V

    goto :goto_d

    :cond_13
    if-eqz v10, :cond_17

    iget-object v0, v1, Lj09;->c:Ljava/lang/String;

    const-string v2, "join chat exception"

    invoke-static {v0, v2, v10}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v10, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_15

    check-cast v10, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v10, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.user.restricted.join"

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lj09$a$c;

    iget-object v2, v10, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v2}, Lcfj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lj09$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    new-instance v0, Lj09$a$a;

    iget-object v2, v10, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v2}, Lcfj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lj09$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    new-instance v0, Lj09$a$a;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    invoke-direct {v0, v2}, Lj09$a$a;-><init>(Ljava/lang/String;)V

    :goto_e
    return-object v0

    :cond_17
    iget-object v0, v1, Lj09;->c:Ljava/lang/String;

    const-string v2, "response is null, exception is null"

    invoke-static {v0, v2, v11, v7, v11}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_f
    return-object v11

    :goto_10
    throw v0

    :cond_18
    :goto_11
    const-class v0, Lj09;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "link or chatAccessToken must not be null"

    invoke-static {v0, v2, v11, v7, v11}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v11
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lj09;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lce3;
    .locals 1

    iget-object v0, p0, Lj09;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method
