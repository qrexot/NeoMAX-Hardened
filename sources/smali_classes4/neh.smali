.class public abstract Lneh;
.super Lbdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lneh$a;
    }
.end annotation


# instance fields
.field public A:Liq8;

.field public final B:J

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:I

.field public F:J

.field public G:J

.field public H:Ljava/lang/String;

.field public final I:J

.field public J:Luh5;

.field public K:Lmqb$d;

.field public L:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Lp2b;


# direct methods
.method public constructor <init>(JLp2b;Liq8;JZILjava/lang/String;JLjava/lang/String;JLuh5;Lmqb$d;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneh;->x:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lneh;->L:Ljava/lang/String;

    .line 19
    iput-wide p1, p0, Lneh;->y:J

    .line 20
    iput-object p3, p0, Lneh;->z:Lp2b;

    .line 21
    iput-object p4, p0, Lneh;->A:Liq8;

    .line 22
    iput-wide p5, p0, Lneh;->B:J

    .line 23
    iput-boolean p7, p0, Lneh;->C:Z

    .line 24
    iput p8, p0, Lneh;->E:I

    .line 25
    iput-object p9, p0, Lneh;->D:Ljava/lang/String;

    .line 26
    iput-wide p10, p0, Lneh;->G:J

    .line 27
    iput-object p12, p0, Lneh;->H:Ljava/lang/String;

    .line 28
    iput-wide p13, p0, Lneh;->I:J

    move-object/from16 p1, p15

    .line 29
    iput-object p1, p0, Lneh;->J:Luh5;

    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Lneh;->K:Lmqb$d;

    return-void
.end method

.method public constructor <init>(Lneh$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneh;->x:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lneh;->L:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lneh$a;->a:J

    iput-wide v0, p0, Lneh;->y:J

    .line 5
    iget-object v0, p1, Lneh$a;->b:Lp2b;

    iput-object v0, p0, Lneh;->z:Lp2b;

    .line 6
    iget-object v0, p1, Lneh$a;->c:Liq8;

    iput-object v0, p0, Lneh;->A:Liq8;

    .line 7
    iget-wide v0, p1, Lneh$a;->d:J

    iput-wide v0, p0, Lneh;->B:J

    .line 8
    iget-boolean v0, p1, Lneh$a;->e:Z

    iput-boolean v0, p0, Lneh;->C:Z

    .line 9
    iget v0, p1, Lneh$a;->g:I

    iput v0, p0, Lneh;->E:I

    .line 10
    iget-object v0, p1, Lneh$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lneh;->D:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lneh$a;->i:J

    iput-wide v0, p0, Lneh;->G:J

    .line 12
    iget-object v0, p1, Lneh$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lneh;->H:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lneh$a;->f:J

    iput-wide v0, p0, Lneh;->I:J

    .line 14
    iget-object v0, p1, Lneh$a;->k:Luh5;

    iput-object v0, p0, Lneh;->J:Luh5;

    .line 15
    iget-object p1, p1, Lneh$a;->l:Lmqb$d;

    iput-object p1, p0, Lneh;->K:Lmqb$d;

    return-void
.end method

.method public static synthetic Y(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service task finish process and call msgSend, msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbdh;->w:Lcdh;

    invoke-virtual {v1}, Lcdh;->z()Lmqb;

    move-result-object v1

    iget-object v2, v0, Lneh;->K:Lmqb$d;

    invoke-virtual {v0}, Lneh;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqb;->w0(Lmqb$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lneh;->L:Ljava/lang/String;

    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v2, v0, Lneh;->y:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lneh;->x:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat is null #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lneh;->y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v3, "chat is null!"

    invoke-static {v1, v3, v2}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lbdh;->w:Lcdh;

    invoke-virtual {v1}, Lcdh;->z()Lmqb;

    move-result-object v1

    sget-object v2, Lmqb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lmqb$a;

    iget-object v3, v0, Lneh;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Loo2;->Y0()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v1, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->l0()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    iget-object v4, v1, Loo2;->y:Lhya;

    if-nez v4, :cond_1

    iget-object v4, v1, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->m()J

    move-result-wide v7

    :goto_0
    move-wide v12, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    int-to-long v9, v4

    xor-long/2addr v7, v9

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lneh;->Z()Lz0b$b;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lneh;->x:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "message is null. skipping task"

    invoke-static {v1, v3, v2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lbdh;->w:Lcdh;

    invoke-virtual {v1}, Lcdh;->z()Lmqb;

    move-result-object v1

    sget-object v2, Lmqb$a;->BUILT_NULL_MESSAGE:Lmqb$a;

    iget-object v3, v0, Lneh;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v7, v0, Lbdh;->w:Lcdh;

    invoke-virtual {v7}, Lcdh;->z()Lmqb;

    move-result-object v9

    iget-object v10, v0, Lneh;->L:Ljava/lang/String;

    invoke-static {v0, v4}, Loeh;->a(Lneh;Lz0b$b;)Lvqg;

    move-result-object v11

    invoke-static {v0, v1}, Loeh;->b(Lneh;Loo2;)I

    move-result v14

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, Lmqb;->k0(Ljava/lang/String;Lvqg;JIJ)V

    invoke-virtual {v4}, Lz0b$b;->i()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v12, v13}, Lz0b$b;->n(J)Lz0b$b;

    :cond_3
    iget-object v7, v0, Lneh;->J:Luh5;

    invoke-virtual {v4, v7}, Lz0b$b;->o(Luh5;)Lz0b$b;

    invoke-virtual {v4}, Lz0b$b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lbdh;->F()Lqme;

    move-result-object v7

    invoke-interface {v7}, Lqme;->c()Lqch;

    move-result-object v7

    invoke-interface {v7}, Lqch;->t6()I

    move-result v7

    invoke-virtual {v4}, Lz0b$b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_4

    new-instance v8, Ln4b;

    invoke-direct {v8, v7}, Ln4b;-><init>(I)V

    invoke-virtual {v8, v4}, Ln4b;->a(Lz0b$b;)Lz0b$b;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lneh;->z:Lp2b;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v4}, Lneh;->g0(Lz0b$b;)V

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget v8, v8, Lp2b;->a:I

    invoke-virtual {v4, v8}, Lz0b$b;->E(I)Lz0b$b;

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget-wide v8, v8, Lp2b;->b:J

    invoke-virtual {v4, v8, v9}, Lz0b$b;->A(J)Lz0b$b;

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget-object v8, v8, Lp2b;->c:Lhya;

    iget-object v8, v8, Lhya;->w:Lz0b;

    iget-wide v8, v8, Lz0b;->x:J

    invoke-virtual {v4, v8, v9}, Lz0b$b;->D(J)Lz0b$b;

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget-object v8, v8, Lp2b;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lz0b$b;->B(Ljava/lang/String;)Lz0b$b;

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget-object v8, v8, Lp2b;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lz0b$b;->z(Ljava/lang/String;)Lz0b$b;

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget-object v8, v8, Lp2b;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lz0b$b;->y(Ljava/lang/String;)Lz0b$b;

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget-object v8, v8, Lp2b;->g:Lpo2;

    invoke-virtual {v4, v8}, Lz0b$b;->x(Lpo2;)Lz0b$b;

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget-wide v8, v8, Lp2b;->h:J

    invoke-virtual {v4, v8, v9}, Lz0b$b;->H(J)Lz0b$b;

    iget-object v8, v0, Lneh;->z:Lp2b;

    iget-wide v8, v8, Lp2b;->i:J

    invoke-virtual {v4, v8, v9}, Lz0b$b;->I(J)Lz0b$b;

    :cond_5
    invoke-virtual {v0}, Lbdh;->F()Lqme;

    move-result-object v8

    invoke-interface {v8}, Lqme;->e()Lek3;

    move-result-object v8

    invoke-interface {v8}, Lek3;->a3()J

    move-result-wide v8

    add-long/2addr v2, v8

    iget-object v8, v1, Loo2;->y:Lhya;

    if-nez v8, :cond_6

    move-wide v8, v2

    goto :goto_3

    :cond_6
    iget-object v8, v8, Lhya;->w:Lz0b;

    iget-wide v8, v8, Lz0b;->y:J

    :goto_3
    invoke-virtual {v4, v2, v3}, Lz0b$b;->Q(J)Lz0b$b;

    invoke-virtual {v4, v8, v9}, Lz0b$b;->P(J)Lz0b$b;

    sget-object v2, Lf5b;->USER:Lf5b;

    invoke-virtual {v1}, Loo2;->T0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->h()Lys2$g;

    move-result-object v3

    iget-boolean v3, v3, Lys2$g;->a:Z

    if-nez v3, :cond_7

    sget-object v2, Lf5b;->CHANNEL:Lf5b;

    :cond_7
    invoke-virtual {v4, v2}, Lz0b$b;->F(Lf5b;)Lz0b$b;

    iget-wide v2, v0, Lneh;->y:J

    invoke-virtual {v4, v2, v3}, Lz0b$b;->m(J)Lz0b$b;

    invoke-virtual {v1}, Loo2;->N0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lbdh;->F()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    move-wide v2, v5

    :goto_4
    invoke-virtual {v4, v2, v3}, Lz0b$b;->L(J)Lz0b$b;

    invoke-virtual {v4}, Lz0b$b;->b()Lj50;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lj50$b;

    invoke-direct {v2}, Lj50$b;-><init>()V

    invoke-virtual {v2}, Lj50$b;->f()Lj50;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz0b$b;->j(Lj50;)Lz0b$b;

    :cond_9
    invoke-virtual {v0, v4}, Lneh;->f0(Lz0b$b;)V

    invoke-virtual {v1}, Loo2;->T0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v4, v3}, Lz0b$b;->l(I)Lz0b$b;

    :cond_a
    invoke-virtual {v4}, Lz0b$b;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lz0b$b;->e()J

    move-result-wide v8

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    invoke-virtual {v4}, Lz0b$b;->a()Lz0b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx0b;->B0(Lz0b;)I

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lz0b$b;->a()Lz0b;

    move-result-object v2

    invoke-virtual {v0}, Lbdh;->I()Lnxf;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnxf;->j(Lz0b;)V

    invoke-virtual {v0, v2}, Lneh;->b0(Lz0b;)J

    move-result-wide v8

    :goto_5
    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lx0b;->d0(J)Lz0b;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v1, v0, Lbdh;->w:Lcdh;

    invoke-virtual {v1}, Lcdh;->z()Lmqb;

    move-result-object v1

    sget-object v2, Lmqb$a;->INSERTED_MSG_NULL:Lmqb$a;

    iget-object v3, v0, Lneh;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v2}, Lz0b;->I()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Loo2;->y:Lhya;

    if-nez v4, :cond_d

    iget-object v4, v1, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->s()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-nez v4, :cond_d

    iget-object v4, v0, Lneh;->x:Ljava/lang/String;

    sget-object v5, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v1, v5}, Loo2;->y(Luh5$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v5, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v4, v0, Lneh;->y:J

    invoke-virtual {v2}, Lql0;->a()J

    move-result-wide v8

    invoke-virtual {v1, v4, v5, v8, v9}, Lus2;->P3(JJ)Loo2;

    :cond_d
    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v4, v0, Lneh;->y:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lus2;->T3(JLz0b;Z)Loo2;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Loo2;->Y0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Loo2;->K0()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {v1}, Loo2;->f1()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v3

    iget-wide v4, v0, Lneh;->y:J

    sget-object v6, Lys2$q;->ACTIVE:Lys2$q;

    invoke-virtual {v3, v4, v5, v6}, Lus2;->Z0(JLys2$q;)Loo2;

    :cond_11
    invoke-virtual {v0}, Lbdh;->d()La21;

    move-result-object v3

    new-instance v9, Lcjd;

    iget-wide v10, v0, Lneh;->y:J

    invoke-virtual {v2}, Lql0;->a()J

    move-result-wide v14

    iget-object v4, v0, Lneh;->D:Ljava/lang/String;

    iget-wide v5, v2, Lz0b;->A:J

    invoke-virtual {v2}, Lz0b;->s()Luh5$b;

    move-result-object v19

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v9 .. v19}, Lcjd;-><init>(JJJLjava/lang/String;JLuh5$b;)V

    invoke-virtual {v3, v9}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lql0;->a()J

    move-result-wide v2

    iget-object v4, v0, Lneh;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lneh;->e0(Loo2;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lneh;->F:J

    if-eqz v7, :cond_12

    invoke-virtual {v0, v1, v2, v7}, Lneh;->d0(JLz0b$b;)V

    :cond_12
    iget-object v1, v0, Lbdh;->w:Lcdh;

    invoke-virtual {v1}, Lcdh;->z()Lmqb;

    move-result-object v1

    iget-object v2, v0, Lneh;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmqb;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract Z()Lz0b$b;
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public b0(Lz0b;)J
    .locals 2

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0b;->B(Lz0b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Lbwl;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbwl;->c(Lbdh;)V

    return-void
.end method

.method public final d0(JLz0b$b;)V
    .locals 5

    iget-wide v0, p0, Lneh;->y:J

    invoke-virtual {p3}, Lz0b$b;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3}, Lz0b$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lxeh;->h0(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;

    move-result-object v0

    iget-object v1, p0, Lneh;->z:Lp2b;

    invoke-virtual {v0, v1}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object v0

    check-cast v0, Lxeh$a;

    invoke-virtual {v0, p1, p2}, Lneh$a;->i(J)Lneh$a;

    move-result-object p1

    check-cast p1, Lxeh$a;

    iget-boolean p2, p0, Lneh;->C:Z

    invoke-virtual {p1, p2}, Lneh$a;->h(Z)Lneh$a;

    move-result-object p1

    check-cast p1, Lxeh$a;

    iget-wide v0, p0, Lneh;->I:J

    invoke-virtual {p1, v0, v1}, Lneh$a;->f(J)Lneh$a;

    move-result-object p1

    check-cast p1, Lxeh$a;

    invoke-virtual {p3}, Lz0b$b;->c()Luh5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object p1

    check-cast p1, Lxeh$a;

    invoke-virtual {p1}, Lxeh$a;->m()Lxeh;

    move-result-object p1

    invoke-virtual {p0}, Lbdh;->T()Lbwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh;->c0(Lbwl;)V

    return-void
.end method

.method public e0(Loo2;JLjava/lang/String;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    invoke-virtual {v0}, Lbdh;->o()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Loo2;->Y0()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4, v5}, Loo2;->s1(J)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v9, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    move-wide/from16 v16, v7

    :goto_1
    move-wide/from16 v18, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v2

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v2

    move-wide/from16 v18, v7

    :goto_2
    iget-wide v2, v1, Loo2;->w:J

    invoke-static {v0, v2, v3}, Loeh;->c(Lneh;J)V

    invoke-virtual {v1, v4, v5}, Loo2;->s1(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v2

    iget-wide v3, v0, Lneh;->y:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lus2;->Z3(JZ)V

    :cond_4
    iget-object v2, v0, Lneh;->x:Ljava/lang/String;

    new-instance v3, Lmeh;

    move-wide/from16 v12, p2

    invoke-direct {v3, v12, v13}, Lmeh;-><init>(J)V

    invoke-static {v2, v3}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {v0}, Lbdh;->b()Lpp;

    move-result-object v11

    iget-wide v14, v1, Loo2;->w:J

    iget-wide v1, v0, Lneh;->B:J

    iget-boolean v3, v0, Lneh;->C:Z

    iget-object v4, v0, Lneh;->H:Ljava/lang/String;

    iget-wide v5, v0, Lneh;->I:J

    move-object/from16 v26, p4

    move-wide/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    invoke-interface/range {v11 .. v26}, Lpp;->y(JJJJJZLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final f0(Lz0b$b;)V
    .locals 2

    iget-object v0, p0, Lneh;->A:Liq8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lz0b$b;->b()Lj50;

    move-result-object v0

    invoke-virtual {v0}, Lj50;->j()Lj50$b;

    move-result-object v0

    iget-object v1, p0, Lneh;->A:Liq8;

    invoke-virtual {v0, v1}, Lj50$b;->m(Liq8;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    return-void
.end method

.method public final g0(Lz0b$b;)V
    .locals 3

    iget-object v0, p0, Lneh;->z:Lp2b;

    iget v1, v0, Lp2b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lp2b;->c:Lhya;

    iget-object v0, v0, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lneh;->z:Lp2b;

    iget-object v0, v0, Lp2b;->c:Lhya;

    iget-object v0, v0, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lneh;->z:Lp2b;

    iget-object v0, v0, Lp2b;->c:Lhya;

    iget-object v0, v0, Lhya;->w:Lz0b;

    invoke-virtual {p1, v0}, Lz0b$b;->C(Lz0b;)Lz0b$b;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lneh;->z:Lp2b;

    iget-object v0, v0, Lp2b;->c:Lhya;

    iget-object v0, v0, Lhya;->w:Lz0b;

    iget-object v1, v0, Lz0b;->J:Lj50;

    invoke-virtual {v0}, Lz0b;->q0()Lz0b$b;

    move-result-object v0

    new-instance v2, Lj50$b;

    invoke-direct {v2}, Lj50$b;-><init>()V

    invoke-virtual {v1}, Lj50;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v1

    invoke-virtual {v1}, Lj50$b;->f()Lj50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b$b;->a()Lz0b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz0b$b;->C(Lz0b;)Lz0b$b;

    return-void

    :cond_2
    iget-object v0, v0, Lp2b;->c:Lhya;

    iget-object v0, v0, Lhya;->w:Lz0b;

    invoke-virtual {p1, v0}, Lz0b$b;->C(Lz0b;)Lz0b$b;

    return-void
.end method
