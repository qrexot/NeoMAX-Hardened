.class public final Ln5f$d$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5f$d;->m(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic H:Ln5f;

.field public final synthetic I:Lov6;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln5f;Lov6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5f$d$a;->H:Ln5f;

    iput-object p2, p0, Ln5f$d$a;->I:Lov6;

    iput-object p3, p0, Ln5f$d$a;->J:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln5f$d$a;

    iget-object v0, p0, Ln5f$d$a;->H:Ln5f;

    iget-object v1, p0, Ln5f$d$a;->I:Lov6;

    iget-object v2, p0, Ln5f$d$a;->J:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ln5f$d$a;-><init>(Ln5f;Lov6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f$d$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Ln5f$d$a;->G:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Ln5f$d$a;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Ln5f$d$a;->C:Ljava/lang/Object;

    check-cast v0, Lov6;

    iget-object v1, p0, Ln5f$d$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln5f$d$a;->A:Ljava/lang/Object;

    check-cast v2, Ljic;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ln5f$d$a;->H:Ln5f;

    invoke-static {v0}, Ln5f;->b(Ln5f;)Lgic;

    move-result-object v0

    iget-object v2, p0, Ln5f$d$a;->I:Lov6;

    invoke-virtual {v2}, Lov6;->b()J

    move-result-wide v2

    iget-object v4, p0, Ln5f$d$a;->I:Lov6;

    invoke-virtual {v4}, Lov6;->h()J

    move-result-wide v8

    iput v1, p0, Ln5f$d$a;->G:I

    move-object v5, p0

    move-wide v1, v2

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lgic;->m(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Ljic;

    if-eqz v0, :cond_6

    invoke-static {}, Ln5f;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Ln5f$d$a;->I:Lov6;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lov6;->h()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t sendMsgDelivery for messageId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") cuz message is processed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    iget-object v1, p0, Ln5f$d$a;->H:Ln5f;

    iget-object v2, p0, Ln5f$d$a;->J:Ljava/lang/String;

    iget-object v3, p0, Ln5f$d$a;->I:Lov6;

    :try_start_1
    invoke-static {v1}, Ln5f;->a(Ln5f;)Lpp;

    move-result-object v1

    new-instance v4, Lmpb$a;

    invoke-direct {v4, v2}, Lmpb$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln5f$d$a;->A:Ljava/lang/Object;

    iput-object v2, p0, Ln5f$d$a;->B:Ljava/lang/Object;

    iput-object v3, p0, Ln5f$d$a;->C:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln5f$d$a;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ln5f$d$a;->E:I

    iput v0, p0, Ln5f$d$a;->F:I

    iput v7, p0, Ln5f$d$a;->G:I

    invoke-interface {v1, v4, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object v1, v2

    move-object v0, v3

    :goto_3
    invoke-static {}, Ln5f;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lov6;->h()J

    move-result-wide v2

    invoke-static {}, Lzl9;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "***"

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMsgDelivery SUCCESS for messageId("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_6
    invoke-static {}, Ln5f;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendMsgDelivery FAILED with exception="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
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

    invoke-virtual {p0, p1, p2}, Ln5f$d$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f$d$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ln5f$d$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
