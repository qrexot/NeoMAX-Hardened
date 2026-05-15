.class public Lpeh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpeh$a;
    }
.end annotation


# instance fields
.field public final M:Ljava/util/Queue;

.field public N:Lneh;


# direct methods
.method public constructor <init>(Lpeh$a;)V
    .locals 20

    move-object/from16 v0, p1

    .line 2
    iget-wide v1, v0, Lneh$a;->a:J

    invoke-static {v0}, Lpeh$a;->m(Lpeh$a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneh;

    iget-object v3, v3, Lneh;->z:Lp2b;

    invoke-static {v0}, Lpeh$a;->m(Lpeh$a;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneh;

    iget-object v4, v4, Lneh;->A:Liq8;

    iget-wide v5, v0, Lneh$a;->d:J

    iget-boolean v7, v0, Lneh$a;->e:Z

    invoke-static {v0}, Lpeh$a;->m(Lpeh$a;)Ljava/util/Queue;

    move-result-object v8

    .line 3
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lneh;

    iget v8, v8, Lneh;->E:I

    iget-object v9, v0, Lneh$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lpeh$a;->m(Lpeh$a;)Ljava/util/Queue;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lneh;

    iget-wide v10, v10, Lneh;->G:J

    invoke-static {v0}, Lpeh$a;->m(Lpeh$a;)Ljava/util/Queue;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lneh;

    iget-object v12, v12, Lneh;->H:Ljava/lang/String;

    invoke-static {v0}, Lpeh$a;->m(Lpeh$a;)Ljava/util/Queue;

    move-result-object v13

    .line 5
    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lneh;

    iget-wide v13, v13, Lneh;->I:J

    iget-object v15, v0, Lneh$a;->k:Luh5;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lneh$a;->l:Lmqb$d;

    move-wide/from16 v18, v16

    move-object/from16 v16, v1

    move-wide/from16 v1, v18

    move-object/from16 v0, p0

    .line 6
    invoke-direct/range {v0 .. v16}, Lneh;-><init>(JLp2b;Liq8;JZILjava/lang/String;JLjava/lang/String;JLuh5;Lmqb$d;)V

    .line 7
    invoke-static/range {p1 .. p1}, Lpeh$a;->m(Lpeh$a;)Ljava/util/Queue;

    move-result-object v1

    iput-object v1, v0, Lpeh;->M:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneh;

    iput-object v1, v0, Lpeh;->N:Lneh;

    .line 9
    iget-object v1, v1, Lneh;->K:Lmqb$d;

    iput-object v1, v0, Lneh;->K:Lmqb$d;

    return-void
.end method

.method public synthetic constructor <init>(Lpeh$a;Lqeh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpeh;-><init>(Lpeh$a;)V

    return-void
.end method

.method public static h0(JLjava/util/Queue;)Lpeh$a;
    .locals 2

    new-instance v0, Lpeh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpeh$a;-><init>(JLjava/util/Queue;Lqeh;)V

    return-object v0
.end method


# virtual methods
.method public W()V
    .locals 3

    invoke-super {p0}, Lneh;->W()V

    iget-object v0, p0, Lbdh;->w:Lcdh;

    invoke-virtual {v0}, Lcdh;->z()Lmqb;

    move-result-object v0

    iget-object v1, p0, Lneh;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqb;->p0(Ljava/lang/String;)V

    iget-object v0, p0, Lpeh;->M:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lneh;->y:J

    iget-object v2, p0, Lpeh;->M:Ljava/util/Queue;

    invoke-static {v0, v1, v2}, Lpeh;->h0(JLjava/util/Queue;)Lpeh$a;

    move-result-object v0

    iget-wide v1, p0, Lneh;->F:J

    invoke-virtual {v0, v1, v2}, Lneh$a;->i(J)Lneh$a;

    move-result-object v0

    check-cast v0, Lpeh$a;

    iget-wide v1, p0, Lneh;->I:J

    invoke-virtual {v0, v1, v2}, Lneh$a;->f(J)Lneh$a;

    move-result-object v0

    check-cast v0, Lpeh$a;

    iget-boolean v1, p0, Lneh;->C:Z

    invoke-virtual {v0, v1}, Lneh$a;->h(Z)Lneh$a;

    move-result-object v0

    check-cast v0, Lpeh$a;

    iget-object v1, p0, Lneh;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lneh$a;->k(Ljava/lang/String;)Lneh$a;

    move-result-object v0

    check-cast v0, Lpeh$a;

    iget-object v1, p0, Lneh;->J:Luh5;

    invoke-virtual {v0, v1}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object v0

    check-cast v0, Lpeh$a;

    invoke-virtual {v0}, Lpeh$a;->n()Lpeh;

    move-result-object v0

    invoke-virtual {p0}, Lbdh;->T()Lbwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneh;->c0(Lbwl;)V

    :cond_0
    return-void
.end method

.method public Z()Lz0b$b;
    .locals 2

    iget-object v0, p0, Lpeh;->N:Lneh;

    iget-object v1, p0, Lbdh;->w:Lcdh;

    invoke-virtual {v0, v1}, Lbdh;->X(Lcdh;)V

    iget-object v0, p0, Lpeh;->N:Lneh;

    invoke-virtual {v0}, Lneh;->Z()Lz0b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpeh;->N:Lneh;

    iget-object v1, v1, Lneh;->J:Luh5;

    invoke-virtual {v0, v1}, Lz0b$b;->o(Luh5;)Lz0b$b;

    :cond_0
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method

.method public e0(Loo2;JLjava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lpeh;->N:Lneh;

    iget-object v1, p0, Lbdh;->w:Lcdh;

    invoke-virtual {v0, v1}, Lbdh;->X(Lcdh;)V

    iget-object v0, p0, Lpeh;->N:Lneh;

    instance-of v1, v0, Lyeh;

    if-eqz v1, :cond_0

    check-cast v0, Lyeh;

    new-instance v1, Lyeh$a;

    iget-wide v2, p1, Loo2;->w:J

    iget-object v4, v0, Lleh;->O:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2a;

    invoke-direct {v1, v2, v3, v4}, Lyeh$a;-><init>(JLg2a;)V

    iget-object v2, v0, Lyeh;->R:Lb17;

    invoke-virtual {v1, v2}, Lyeh$a;->u(Lb17;)Lyeh$a;

    move-result-object v1

    iget-object v2, v0, Lleh;->M:Ljava/lang/String;

    iget-object v3, v0, Lleh;->N:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lleh$a;->q(Ljava/lang/String;Ljava/util/List;)Lleh$a;

    move-result-object v1

    iget-object v2, v0, Lneh;->z:Lp2b;

    invoke-virtual {v1, v2}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-object v2, v0, Lneh;->A:Liq8;

    invoke-virtual {v1, v2}, Lneh$a;->e(Liq8;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-boolean v2, v0, Lneh;->C:Z

    invoke-virtual {v1, v2}, Lneh$a;->h(Z)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-boolean v2, v0, Lleh;->P:Z

    invoke-virtual {v1, v2}, Lleh$a;->r(Z)Lleh$a;

    move-result-object v1

    iget-object v2, v0, Lneh;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lneh$a;->k(Ljava/lang/String;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-wide v2, v0, Lneh;->B:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->i(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-wide v2, p0, Lneh;->G:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->b(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-object v2, p0, Lneh;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lneh$a;->c(Ljava/lang/String;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget v2, v0, Lneh;->E:I

    invoke-virtual {v1, v2}, Lneh$a;->l(I)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-wide v2, v0, Lneh;->I:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->f(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-object v2, p0, Lneh;->J:Luh5;

    invoke-virtual {v1, v2}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-object v0, v0, Lneh;->K:Lmqb$d;

    invoke-virtual {v1, v0}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v0

    check-cast v0, Lleh$a;

    invoke-virtual {v0}, Lleh$a;->m()Lleh;

    move-result-object v0

    iput-object v0, p0, Lpeh;->N:Lneh;

    iget-object v1, p0, Lbdh;->w:Lcdh;

    invoke-virtual {v0, v1}, Lbdh;->X(Lcdh;)V

    iget-object v0, p0, Lpeh;->N:Lneh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lneh;->e0(Loo2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v1, v0, Lleh;

    if-eqz v1, :cond_1

    check-cast v0, Lleh;

    iget-wide v1, p1, Loo2;->w:J

    iget-object v3, v0, Lleh;->O:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lleh;->h0(JLjava/util/List;)Lleh$a;

    move-result-object v1

    iget-object v2, v0, Lleh;->M:Ljava/lang/String;

    iget-object v3, v0, Lleh;->N:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lleh$a;->q(Ljava/lang/String;Ljava/util/List;)Lleh$a;

    move-result-object v1

    iget-object v2, v0, Lneh;->z:Lp2b;

    invoke-virtual {v1, v2}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-object v2, v0, Lneh;->A:Liq8;

    invoke-virtual {v1, v2}, Lneh$a;->e(Liq8;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-boolean v2, v0, Lneh;->C:Z

    invoke-virtual {v1, v2}, Lneh$a;->h(Z)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-boolean v2, v0, Lleh;->P:Z

    invoke-virtual {v1, v2}, Lleh$a;->r(Z)Lleh$a;

    move-result-object v1

    iget-object v2, v0, Lneh;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lneh$a;->k(Ljava/lang/String;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-wide v2, v0, Lneh;->B:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->i(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-wide v2, p0, Lneh;->G:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->b(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-object v2, p0, Lneh;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lneh$a;->c(Ljava/lang/String;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget v2, v0, Lneh;->E:I

    invoke-virtual {v1, v2}, Lneh$a;->l(I)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-wide v2, v0, Lneh;->I:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->f(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-object v2, p0, Lneh;->J:Luh5;

    invoke-virtual {v1, v2}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object v1

    check-cast v1, Lleh$a;

    iget-object v0, v0, Lneh;->K:Lmqb$d;

    invoke-virtual {v1, v0}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v0

    check-cast v0, Lleh$a;

    invoke-virtual {v0}, Lleh$a;->m()Lleh;

    move-result-object v0

    iput-object v0, p0, Lpeh;->N:Lneh;

    iget-object v1, p0, Lbdh;->w:Lcdh;

    invoke-virtual {v0, v1}, Lbdh;->X(Lcdh;)V

    iget-object v0, p0, Lpeh;->N:Lneh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lneh;->e0(Loo2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v1, v0, Lteh;

    if-eqz v1, :cond_2

    check-cast v0, Lteh;

    iget-wide v1, p1, Loo2;->w:J

    iget-object v3, v0, Lteh;->M:Ljava/lang/String;

    iget-object v4, v0, Lteh;->N:Lj50$a;

    invoke-static {v1, v2, v3, v4}, Lteh;->h0(JLjava/lang/String;Lj50$a;)Lteh$a;

    move-result-object v1

    iget-object v2, v0, Lneh;->z:Lp2b;

    invoke-virtual {v1, v2}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-object v2, v0, Lneh;->A:Liq8;

    invoke-virtual {v1, v2}, Lneh$a;->e(Liq8;)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-boolean v2, v0, Lneh;->C:Z

    invoke-virtual {v1, v2}, Lneh$a;->h(Z)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-object v2, v0, Lneh;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lneh$a;->k(Ljava/lang/String;)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-wide v2, v0, Lneh;->B:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->i(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-wide v2, p0, Lneh;->G:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->b(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-object v2, p0, Lneh;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lneh$a;->c(Ljava/lang/String;)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget v2, v0, Lneh;->E:I

    invoke-virtual {v1, v2}, Lneh$a;->l(I)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-boolean v2, v0, Lteh;->O:Z

    invoke-virtual {v1, v2}, Lteh$a;->r(Z)Lteh$a;

    move-result-object v1

    iget-wide v2, v0, Lneh;->I:J

    invoke-virtual {v1, v2, v3}, Lneh$a;->f(J)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-object v2, p0, Lneh;->J:Luh5;

    invoke-virtual {v1, v2}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object v1

    check-cast v1, Lteh$a;

    iget-object v0, v0, Lneh;->K:Lmqb$d;

    invoke-virtual {v1, v0}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v0

    check-cast v0, Lteh$a;

    invoke-virtual {v0}, Lteh$a;->q()Lteh;

    move-result-object v0

    iput-object v0, p0, Lpeh;->N:Lneh;

    iget-object v1, p0, Lbdh;->w:Lcdh;

    invoke-virtual {v0, v1}, Lbdh;->X(Lcdh;)V

    iget-object v0, p0, Lpeh;->N:Lneh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lneh;->e0(Loo2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lneh;->e0(Loo2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
