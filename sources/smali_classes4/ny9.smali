.class public final Lny9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lny9;->a:J

    const-class p5, Lny9;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lny9;->b:Ljava/lang/String;

    iput-object p1, p0, Lny9;->c:Lz99;

    iput-object p2, p0, Lny9;->d:Lz99;

    iput-object p3, p0, Lny9;->e:Lz99;

    iput-object p4, p0, Lny9;->f:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Loo2;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lone/me/messages/list/loader/MessageModel;->q(Loo2;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v6, v0, Lny9;->b:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Loo2;->K()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message cannot be read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chat.selfReadMark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_2
    iget-object v5, v0, Lny9;->b:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->Z()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Marking as read message="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v13

    iget-object v3, v1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->b0()I

    move-result v3

    iget-object v4, v1, Loo2;->x:Lys2;

    iget-wide v6, v4, Lys2;->a:J

    invoke-virtual {v0}, Lny9;->e()Lztf;

    move-result-object v10

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v23, 0x0

    cmp-long v5, v8, v23

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    move-wide v15, v4

    goto :goto_4

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_3

    :goto_4
    const/16 v21, 0x40

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v11, v6

    invoke-static/range {v10 .. v22}, Lztf;->E(Lztf;JJJZZZZILjava/lang/Object;)V

    sget-object v4, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v1, v13, v14, v4}, Loo2;->o(JLuh5$b;)Lys2$k;

    move-result-object v5

    iget-object v9, v1, Loo2;->y:Lhya;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lhya;->getTime()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v4}, Loo2;->o(JLuh5$b;)Lys2$k;

    move-result-object v8

    :cond_7
    invoke-static {v5, v8}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-virtual {v9}, Lhya;->getId()J

    move-result-wide v10

    cmp-long v1, v4, v10

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lny9;->c()Lx0b;

    move-result-object v1

    iget-wide v4, v0, Lny9;->a:J

    invoke-virtual {v1, v4, v5, v13, v14}, Lx0b;->o(JJ)J

    move-result-wide v23

    :goto_5
    invoke-static/range {v23 .. v24}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lny9;->c()Lx0b;

    move-result-object v10

    iget-wide v11, v0, Lny9;->a:J

    invoke-virtual {v1}, Loo2;->K()J

    move-result-wide v4

    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    move-wide v15, v13

    move-wide v13, v4

    invoke-virtual/range {v10 .. v16}, Lx0b;->p(JJJ)J

    move-result-wide v4

    long-to-int v1, v4

    sub-int v1, v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Liqf;->c(II)I

    move-result v1

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v0}, Lny9;->b()Lce3;

    move-result-object v4

    iget-wide v10, v0, Lny9;->a:J

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v10, v11, v1}, Lce3;->N0(JI)V

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v9}, Lhya;->getId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lny9;->d()Lngc;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Lngc;->h(J)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lny9;->d()Lngc;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lngc;->f(Lngc;JLjava/lang/String;ILjava/lang/Object;)V

    :goto_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final b()Lce3;
    .locals 1

    iget-object v0, p0, Lny9;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final c()Lx0b;
    .locals 1

    iget-object v0, p0, Lny9;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final d()Lngc;
    .locals 1

    iget-object v0, p0, Lny9;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final e()Lztf;
    .locals 1

    iget-object v0, p0, Lny9;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    return-object v0
.end method
