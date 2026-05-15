.class public final Lodh;
.super Lbdh;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Lbdh;-><init>()V

    iput-wide p1, p0, Lodh;->x:J

    iput-wide p3, p0, Lodh;->y:J

    iput-boolean p5, p0, Lodh;->z:Z

    const-class p1, Lodh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lodh;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y(Lodh;)J
    .locals 2

    iget-wide v0, p0, Lodh;->x:J

    return-wide v0
.end method

.method public static final synthetic Z(Lodh;)J
    .locals 2

    iget-wide v0, p0, Lodh;->y:J

    return-wide v0
.end method


# virtual methods
.method public W()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lodh;->A:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lodh;->Y(Lodh;)J

    move-result-wide v4

    invoke-static {v0}, Lodh;->Z(Lodh;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbdh;->m()Lce3;

    move-result-object v1

    iget-wide v2, v0, Lodh;->x:J

    invoke-interface {v1, v2, v3}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Loo2;->x:Lys2;

    iget-wide v2, v2, Lys2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus2;->y2(Loo2;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Lodh;->A:Ljava/lang/String;

    const-string v2, "delete local chat with serverId = 0"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->n()Lxi3;

    move-result-object v5

    iget-wide v6, v0, Lodh;->x:J

    iget-wide v8, v0, Lodh;->y:J

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lxi3;->b(Lxi3;JJZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v0, Lodh;->z:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Loo2;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    move/from16 v16, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Loo2;->i1()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Loo2;->j1()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, v0, Lodh;->A:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "process: updateMessagesStatusesLessEqThan"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    iget-wide v3, v0, Lodh;->x:J

    iget-wide v5, v0, Lodh;->y:J

    sget-object v7, Lr4b;->DELETED:Lr4b;

    invoke-virtual/range {v2 .. v7}, Lx0b;->A0(JJLr4b;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v10, v0, Lodh;->A:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    sget-object v9, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "process: chat.isLeaving || chat.isLeft"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lbdh;->b()Lpp;

    move-result-object v9

    iget-wide v10, v1, Loo2;->w:J

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v12, v1, Lys2;->a:J

    iget-wide v14, v0, Lodh;->y:J

    invoke-interface/range {v9 .. v16}, Lpp;->M(JJJZ)J

    :goto_6
    invoke-virtual {v0}, Lbdh;->x()Lsl9;

    move-result-object v1

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    iget-wide v3, v0, Lodh;->x:J

    invoke-virtual {v2, v3, v4}, Lx0b;->O(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lsl9;->b(Ljava/util/List;)V

    return-void
.end method
