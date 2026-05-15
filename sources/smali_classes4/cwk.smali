.class public final Lcwk;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(JJIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lcwk;->z:J

    iput p5, p0, Lcwk;->A:I

    iput-boolean p6, p0, Lcwk;->B:Z

    const-class p1, Lcwk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcwk;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lewk;

    invoke-virtual {p0, p1}, Lcwk;->h0(Lewk;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Ldwk;
    .locals 5

    new-instance v0, Ldwk;

    iget-wide v1, p0, Lcwk;->z:J

    iget v3, p0, Lcwk;->A:I

    iget-boolean v4, p0, Lcwk;->B:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ldwk;-><init>(JIZ)V

    return-object v0
.end method

.method public h0(Lewk;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v13, Lay9$a;

    invoke-direct {v13}, Lay9$a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lewk;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwf1;

    invoke-virtual {v0}, Lnr;->u()Lus2;

    move-result-object v9

    iget-wide v10, v8, Lwf1;->a:J

    invoke-virtual {v9, v10, v11}, Lus2;->M1(J)Loo2;

    move-result-object v9

    cmp-long v10, v4, v2

    if-eqz v10, :cond_0

    iget-object v10, v8, Lwf1;->b:Lgya;

    iget-wide v10, v10, Lgya;->x:J

    cmp-long v10, v10, v4

    if-gez v10, :cond_1

    :cond_0
    iget-object v4, v8, Lwf1;->b:Lgya;

    iget-wide v4, v4, Lgya;->x:J

    :cond_1
    cmp-long v10, v6, v2

    if-eqz v10, :cond_2

    iget-object v10, v8, Lwf1;->b:Lgya;

    iget-wide v10, v10, Lgya;->x:J

    cmp-long v10, v10, v6

    if-lez v10, :cond_3

    :cond_2
    iget-object v6, v8, Lwf1;->b:Lgya;

    iget-wide v6, v6, Lgya;->x:J

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lnr;->A()Lzu4;

    move-result-object v10

    invoke-interface {v10}, Lzu4;->a()Lyab;

    move-result-object v14

    iget-wide v9, v9, Loo2;->w:J

    iget-object v8, v8, Lwf1;->b:Lgya;

    invoke-virtual {v0}, Lnr;->Q()Lqme;

    move-result-object v11

    invoke-interface {v11}, Lqme;->e()Lek3;

    move-result-object v11

    invoke-interface {v11}, Lek3;->getUserId()J

    move-result-wide v18

    move-object/from16 v17, v8

    move-wide v15, v9

    invoke-interface/range {v14 .. v19}, Lyab;->r0(JLgya;J)J

    goto :goto_0

    :cond_4
    iget-wide v9, v8, Lwf1;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v8, Lwf1;->b:Lgya;

    iget-wide v10, v8, Lgya;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v9, v8}, Lay9$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcwk;->C:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lay9$a;->i()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSuccess: startTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " endTime: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missedMessages: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v3, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lnr;->c0()La21;

    move-result-object v14

    new-instance v1, Lfwk;

    iget-wide v2, v0, Lnr;->w:J

    invoke-virtual/range {p1 .. p1}, Lewk;->i()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lewk;->g()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lewk;->j()Z

    move-result v12

    invoke-direct/range {v1 .. v13}, Lfwk;-><init>(JJJJJZLay9$a;)V

    invoke-virtual {v14, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lcwk;->g0()Ldwk;

    move-result-object v0

    return-object v0
.end method
