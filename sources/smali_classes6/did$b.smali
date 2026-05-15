.class public final Ldid$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldid;->d(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:Lwr9;

.field public final synthetic I:Ldid;


# direct methods
.method public constructor <init>(Lwr9;Ldid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldid$b;->H:Lwr9;

    iput-object p2, p0, Ldid$b;->I:Ldid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldid$b;

    iget-object v0, p0, Ldid$b;->H:Lwr9;

    iget-object v1, p0, Ldid$b;->I:Ldid;

    invoke-direct {p1, v0, v1, p2}, Ldid$b;-><init>(Lwr9;Ldid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldid$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Ldid$b;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Ldid$b;->D:Ljava/lang/Object;

    check-cast v0, Lcid$b;

    iget-object v0, v1, Ldid$b;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Ldid$b;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldid;

    iget-object v0, v1, Ldid$b;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwr9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Ldid$b;->F:I

    iget v4, v1, Ldid$b;->E:I

    iget-object v5, v1, Ldid$b;->D:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, v1, Ldid$b;->C:Ljava/lang/Object;

    check-cast v6, Ldid;

    iget-object v7, v1, Ldid$b;->B:Ljava/lang/Object;

    check-cast v7, Ldid;

    iget-object v8, v1, Ldid$b;->A:Ljava/lang/Object;

    check-cast v8, Lwr9;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v7

    move-object v7, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v6

    move v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Ldid$b;->A:Ljava/lang/Object;

    check-cast v2, Lwr9;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldid$b;->H:Lwr9;

    iget-object v6, v1, Ldid$b;->I:Ldid;

    invoke-static {v6}, Ldid;->b(Ldid;)Lkid;

    move-result-object v6

    iput-object v2, v1, Ldid$b;->A:Ljava/lang/Object;

    iput v5, v1, Ldid$b;->G:I

    invoke-virtual {v6, v1}, Lkid;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v5, Lwr9;

    invoke-static {v2, v5}, Lyr9;->i(Lwr9;Lwr9;)Lwr9;

    move-result-object v2

    invoke-virtual {v2}, Lwr9;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v1, Ldid$b;->I:Ldid;

    invoke-static {v0}, Ldid;->c(Ldid;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Ldid$b;->H:Lwr9;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "all organizations="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in cache"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    iget-object v5, v1, Ldid$b;->I:Ldid;

    :try_start_2
    invoke-static {v5}, Ldid;->a(Ldid;)Lpp;

    move-result-object v6

    new-instance v7, Lcid$a;

    invoke-direct {v7, v2}, Lcid$a;-><init>(Lwr9;)V

    iput-object v2, v1, Ldid$b;->A:Ljava/lang/Object;

    iput-object v5, v1, Ldid$b;->B:Ljava/lang/Object;

    iput-object v5, v1, Ldid$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Ldid$b;->D:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v1, Ldid$b;->E:I

    iput v8, v1, Ldid$b;->F:I

    iput v4, v1, Ldid$b;->G:I

    invoke-interface {v6, v7, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v7, v1

    move-object v9, v5

    move v6, v8

    move-object v5, v2

    move-object v2, v9

    :goto_2
    :try_start_3
    check-cast v4, Lcid$b;

    invoke-virtual {v4}, Lcid$b;->g()Lvjc;

    move-result-object v10

    invoke-virtual {v10}, Lvjc;->h()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v9}, Ldid;->c(Ldid;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info for organizations="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is empty"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_6

    :cond_a
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    goto :goto_8

    :cond_b
    invoke-static {v9}, Ldid;->b(Ldid;)Lkid;

    move-result-object v9

    invoke-virtual {v4}, Lcid$b;->g()Lvjc;

    move-result-object v10

    iput-object v5, v1, Ldid$b;->A:Ljava/lang/Object;

    iput-object v2, v1, Ldid$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Ldid$b;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Ldid$b;->D:Ljava/lang/Object;

    iput v6, v1, Ldid$b;->E:I

    iput v8, v1, Ldid$b;->F:I

    iput v3, v1, Ldid$b;->G:I

    invoke-virtual {v9, v10, v1}, Lkid;->a(Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    move-object v3, v5

    :goto_5
    :try_start_4
    sget-object v0, Lahk;->a:Lahk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v5

    :goto_6
    invoke-static {v2}, Ldid;->c(Ldid;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " failed to get info for organizations="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cuz "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v2, v3, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_9
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldid$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldid$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ldid$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
