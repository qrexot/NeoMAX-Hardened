.class public final Lxcb$w0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->z5(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lxcb;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Lxcb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$w0;->F:Lxcb;

    iput-wide p2, p0, Lxcb$w0;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxcb$w0;

    iget-object v1, p0, Lxcb$w0;->F:Lxcb;

    iget-wide v2, p0, Lxcb$w0;->G:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxcb$w0;-><init>(Lxcb;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$w0;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$w0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lxcb$w0;->E:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v1, v10, Lxcb$w0;->D:I

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    iget-object v0, v10, Lxcb$w0;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loo2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v10, Lxcb$w0;->F:Lxcb;

    invoke-static {v1}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Loo2;

    if-nez v15, :cond_4

    iget-object v0, v10, Lxcb$w0;->F:Lxcb;

    invoke-static {v0}, Lxcb;->T1(Lxcb;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "poll revote: chat is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    invoke-virtual {v15}, Loo2;->L()J

    move-result-wide v1

    iget-object v3, v10, Lxcb$w0;->F:Lxcb;

    invoke-virtual {v3}, Lxcb;->F3()Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubb;

    iget-wide v4, v10, Lxcb$w0;->G:J

    invoke-interface {v3, v4, v5}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le40;->b()Ls40;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    instance-of v5, v3, Lice;

    if-eqz v5, :cond_6

    move-object v4, v3

    check-cast v4, Lice;

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lice;->f()J

    move-result-wide v3

    :try_start_1
    iget-object v5, v10, Lxcb$w0;->F:Lxcb;

    invoke-static {v5}, Lxcb;->H1(Lxcb;)Lmfe;

    move-result-object v5

    invoke-static {}, Lit8;->a()Lht8;

    move-result-object v7

    move-object v8, v0

    move-object v0, v5

    iget-wide v5, v10, Lxcb$w0;->G:J

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lxcb$w0;->E:Ljava/lang/Object;

    iput-object v15, v10, Lxcb$w0;->A:Ljava/lang/Object;

    iput-wide v1, v10, Lxcb$w0;->B:J

    iput-wide v3, v10, Lxcb$w0;->C:J

    iput v14, v10, Lxcb$w0;->D:I

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lmfe;->e(Lmfe;JJJLht8;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    move-object v1, v15

    :goto_2
    iget-object v0, v10, Lxcb$w0;->F:Lxcb;

    invoke-static {v0}, Lxcb;->U1(Lxcb;)La21;

    move-result-object v0

    new-instance v2, Lojk;

    iget-wide v3, v1, Loo2;->w:J

    iget-wide v5, v10, Lxcb$w0;->G:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lojk;-><init>(JJZILv65;)V

    :goto_3
    invoke-virtual {v0, v2}, La21;->i(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_4
    :try_start_2
    iget-object v2, v10, Lxcb$w0;->F:Lxcb;

    invoke-static {v2, v0, v14}, Lxcb;->i2(Lxcb;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v10, Lxcb$w0;->F:Lxcb;

    invoke-static {v0}, Lxcb;->U1(Lxcb;)La21;

    move-result-object v0

    new-instance v2, Lojk;

    iget-wide v3, v1, Loo2;->w:J

    iget-wide v5, v10, Lxcb$w0;->G:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lojk;-><init>(JJZILv65;)V

    goto :goto_3

    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_2
    move-exception v0

    iget-object v2, v10, Lxcb$w0;->F:Lxcb;

    invoke-static {v2}, Lxcb;->U1(Lxcb;)La21;

    move-result-object v2

    new-instance v11, Lojk;

    iget-wide v12, v1, Loo2;->w:J

    iget-wide v14, v10, Lxcb$w0;->G:J

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v2, v11}, La21;->i(Ljava/lang/Object;)V

    throw v0

    :cond_8
    iget-object v0, v10, Lxcb$w0;->F:Lxcb;

    iget-wide v1, v10, Lxcb$w0;->G:J

    invoke-static {v0}, Lxcb;->T1(Lxcb;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "poll revote: pollId for message("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$w0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$w0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$w0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
