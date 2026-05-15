.class public final Luik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6h;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lt6h;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Luik;->a:Lt6h;

    iput-object p1, p0, Luik;->b:Lz99;

    iput-object p2, p0, Luik;->c:Lz99;

    iput-object p3, p0, Luik;->d:Lz99;

    iput-object p5, p0, Luik;->e:Lz99;

    iput-object p6, p0, Luik;->f:Lz99;

    const-class p1, Luik;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luik;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(JJLpw;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Luik;->g(JJLpw;)V

    return-void
.end method

.method public static synthetic b(Luik;Lz0b;JIJJLys2$c;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Luik;->f(Luik;Lz0b;JIJJLys2$c;)V

    return-void
.end method

.method public static synthetic e(Luik;JLz0b;JIJILjava/lang/Object;)Loo2;
    .locals 2

    and-int/lit8 p10, p9, 0x4

    const-wide/16 v0, -0x1

    if-eqz p10, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    const/4 p6, -0x1

    :cond_1
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_2

    move-wide p7, v0

    :cond_2
    invoke-virtual/range {p0 .. p8}, Luik;->d(JLz0b;JIJ)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Luik;Lz0b;JIJJLys2$c;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v13, p9

    iget-object v9, v0, Luik;->a:Lt6h;

    invoke-interface {v9}, Lt6h;->get()J

    move-result-wide v9

    iget-wide v11, v1, Lz0b;->A:J

    cmp-long v11, v9, v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v12

    :goto_0
    const-wide/16 v16, 0x0

    cmp-long v11, v2, v16

    if-ltz v11, :cond_1

    new-instance v11, Ltik;

    invoke-direct {v11, v9, v10, v2, v3}, Ltik;-><init>(JJ)V

    invoke-virtual {v13, v11}, Lys2$c;->O2(Lq34;)Lys2$c;

    :cond_1
    if-ltz v4, :cond_4

    invoke-virtual {v13, v4}, Lys2$c;->v2(I)Lys2$c;

    invoke-virtual {v13}, Lys2$c;->p1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lz0b;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lz0b;->M:Lz0b;

    iget-wide v2, v2, Lz0b;->A:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    invoke-virtual {v13, v12}, Lys2$c;->M2(Z)Lys2$c;

    :cond_4
    iget-wide v2, v1, Lz0b;->y:J

    invoke-virtual {v0}, Luik;->i()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->v4()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-lez v2, :cond_5

    invoke-virtual {v0}, Luik;->i()Lek3;

    move-result-object v2

    iget-wide v3, v1, Lz0b;->y:J

    invoke-interface {v2, v3, v4}, Lek3;->C2(J)V

    :cond_5
    iget-wide v2, v1, Lz0b;->y:J

    invoke-virtual {v13}, Lys2$c;->T0()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-lez v2, :cond_6

    iget-wide v2, v1, Lz0b;->y:J

    invoke-virtual {v13, v2, v3}, Lys2$c;->S1(J)Lys2$c;

    :cond_6
    invoke-virtual {v13}, Lys2$c;->V0()J

    move-result-wide v2

    cmp-long v2, v2, v16

    const-string v3, "invalid chatId="

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Luik;->j()Lqfb;

    move-result-object v2

    invoke-virtual {v13}, Lys2$c;->V0()J

    move-result-wide v11

    invoke-interface {v2, v11, v12}, Lqfb;->m(J)Lz0b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v11, v1, Lz0b;->y:J

    move/from16 v18, v15

    iget-wide v14, v2, Lz0b;->y:J

    cmp-long v11, v11, v14

    if-lez v11, :cond_b

    iget-wide v11, v2, Lz0b;->D:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Luik;->i()Lek3;

    move-result-object v11

    const/4 v4, 0x1

    invoke-interface {v11, v4}, Lek3;->i6(Z)V

    invoke-virtual {v13}, Lys2$c;->V0()J

    move-result-wide v11

    invoke-virtual {v13}, Lys2$c;->m1()J

    move-result-wide v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " builder.lastMessageId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "chat.serverId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "currentLastMessage="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", messageDb="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Luik;->g:Ljava/lang/String;

    new-instance v11, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v11, v5, v6, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLz0b;)V

    invoke-static {v4, v3, v11}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v1}, Lql0;->a()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lys2$c;->W1(J)Lys2$c;

    goto :goto_1

    :cond_8
    move/from16 v18, v15

    goto :goto_1

    :cond_9
    move/from16 v18, v15

    iget-wide v11, v1, Lz0b;->D:J

    cmp-long v2, v11, v5

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Luik;->i()Lek3;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lek3;->i6(Z)V

    iget-wide v11, v1, Lz0b;->D:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " messageDb.chatId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", place: else condition: builder.lastMessageId == 0L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Luik;->g:Ljava/lang/String;

    new-instance v11, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v11, v5, v6, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLz0b;)V

    invoke-static {v3, v2, v11}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v2, v1, Lql0;->w:J

    invoke-virtual {v13, v2, v3}, Lys2$c;->W1(J)Lys2$c;

    :cond_b
    :goto_1
    if-nez v18, :cond_f

    iget-object v2, v1, Lz0b;->y0:Ljava/util/List;

    if-eqz v2, :cond_e

    if-nez v2, :cond_c

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1b;

    iget-wide v11, v3, Lh1b;->a:J

    cmp-long v3, v11, v9

    if-nez v3, :cond_d

    iget-wide v2, v1, Lz0b;->x:J

    invoke-virtual {v13, v2, v3}, Lys2$c;->U1(J)Lys2$c;

    :cond_e
    iget-object v2, v1, Lz0b;->M:Lz0b;

    if-eqz v2, :cond_f

    iget v3, v1, Lz0b;->K:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    iget-wide v2, v2, Lz0b;->A:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_f

    iget-wide v2, v1, Lz0b;->x:J

    invoke-virtual {v13, v2, v3}, Lys2$c;->U1(J)Lys2$c;

    :cond_f
    invoke-virtual {v1}, Lz0b;->a0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Luik;->l()Lyik;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v13, v1}, Lyik;->d(JLys2$c;Lz0b;)V

    :cond_10
    cmp-long v2, v7, v16

    if-lez v2, :cond_11

    invoke-virtual {v0}, Luik;->j()Lqfb;

    move-result-object v2

    invoke-interface {v2, v5, v6, v7, v8}, Lqfb;->x(JJ)Lz0b;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Lys2$c;->Q0()Lys2$l;

    move-result-object v7

    iget-wide v8, v2, Lz0b;->y:J

    iget-wide v10, v1, Lz0b;->y:J

    invoke-virtual {v1}, Lz0b;->s()Luh5$b;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lxh3;->i(Lys2$l;JJLuh5$b;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Luik;->g:Ljava/lang/String;

    const-string v3, "prevMesssage found, extend its chunk"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    iget-wide v2, v1, Lz0b;->y:J

    invoke-virtual {v13}, Lys2$c;->Q0()Lys2$l;

    move-result-object v4

    invoke-virtual {v1}, Lz0b;->s()Luh5$b;

    move-result-object v7

    invoke-virtual {v4, v7}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxh3;->n(JLjava/util/List;)Lys2$k;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lxh3;->r(Lys2$k;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lys2$k;->e()J

    move-result-wide v16

    :cond_12
    move-wide/from16 v10, v16

    invoke-virtual {v13}, Lys2$c;->Q0()Lys2$l;

    move-result-object v2

    iget-wide v3, v1, Lz0b;->y:J

    invoke-virtual {v1}, Lz0b;->s()Luh5$b;

    move-result-object v7

    invoke-static {v2, v3, v4, v7}, Lxh3;->p(Lys2$l;JLuh5$b;)Lys2$k;

    iget-object v2, v0, Luik;->g:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prevMesssage not found, load history to backwardTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_2
    invoke-virtual {v0}, Luik;->k()Ldbj;

    move-result-object v2

    invoke-virtual {v13}, Lys2$c;->m1()J

    move-result-wide v5

    invoke-virtual {v13}, Lys2$c;->k1()I

    move-result v7

    iget-wide v8, v1, Lz0b;->y:J

    invoke-virtual {v1}, Lz0b;->s()Luh5$b;

    move-result-object v12

    move-wide/from16 v3, p5

    invoke-virtual/range {v2 .. v12}, Ldbj;->c(JJIJJLuh5$b;)V

    :goto_3
    if-eqz v18, :cond_15

    invoke-virtual {v0, v1, v13}, Luik;->m(Lz0b;Lys2$c;)V

    :cond_15
    return-void
.end method

.method public static final g(JJLpw;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JLz0b;J)Loo2;
    .locals 11

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v10}, Luik;->e(Luik;JLz0b;JIJILjava/lang/Object;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLz0b;JIJ)Loo2;
    .locals 11

    iget-object v2, p0, Luik;->g:Ljava/lang/String;

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

    const-string v4, "execute: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lz0b;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luik;->h()Lce3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Luik;->h()Lce3;

    move-result-object v0

    new-instance v1, Lsik;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide v9, p4

    move/from16 v6, p6

    move-wide/from16 v4, p7

    invoke-direct/range {v1 .. v10}, Lsik;-><init>(Luik;Lz0b;JIJJ)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lce3;->F(Lce3;JZLq34;ILjava/lang/Object;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lce3;
    .locals 1

    iget-object v0, p0, Luik;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final i()Lek3;
    .locals 1

    iget-object v0, p0, Luik;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final j()Lqfb;
    .locals 1

    iget-object v0, p0, Luik;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final k()Ldbj;
    .locals 1

    iget-object v0, p0, Luik;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    return-object v0
.end method

.method public final l()Lyik;
    .locals 1

    iget-object v0, p0, Luik;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyik;

    return-object v0
.end method

.method public final m(Lz0b;Lys2$c;)V
    .locals 4

    invoke-virtual {p1}, Lz0b;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Lys2$c;->W0()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-virtual {p2, v0, v1}, Lys2$c;->X1(J)Lys2$c;

    :cond_0
    return-void
.end method
