.class public final Lru2;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:J

.field public final H:I

.field public final I:J

.field public final J:Z

.field public final K:Z

.field public final L:Luh5$b;

.field public final z:J


# direct methods
.method public constructor <init>(JJJJJZLjava/lang/String;IJIJZZLuh5$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p2}, Lnr;-><init>(J)V

    .line 2
    iput-wide p3, p0, Lru2;->z:J

    .line 3
    iput-wide p5, p0, Lru2;->A:J

    .line 4
    iput-wide p7, p0, Lru2;->B:J

    .line 5
    iput-wide p9, p0, Lru2;->C:J

    .line 6
    iput-boolean p11, p0, Lru2;->D:Z

    .line 7
    iput-object p12, p0, Lru2;->E:Ljava/lang/String;

    .line 8
    iput p13, p0, Lru2;->F:I

    .line 9
    iput-wide p14, p0, Lru2;->G:J

    move/from16 p1, p16

    .line 10
    iput p1, p0, Lru2;->H:I

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lru2;->I:J

    move/from16 p1, p19

    .line 12
    iput-boolean p1, p0, Lru2;->J:Z

    move/from16 p1, p20

    .line 13
    iput-boolean p1, p0, Lru2;->K:Z

    move-object/from16 p1, p21

    .line 14
    iput-object p1, p0, Lru2;->L:Luh5$b;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJZLjava/lang/String;IJIJZZLuh5$b;ILv65;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p14

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move/from16 v18, v2

    goto :goto_3

    :cond_3
    move/from16 v18, p16

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-wide/from16 v19, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v19, p17

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move/from16 v21, v2

    goto :goto_5

    :cond_5
    move/from16 v21, p19

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_6

    :cond_6
    move/from16 v22, p20

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    .line 15
    sget-object v0, Luh5$b;->REGULAR:Luh5$b;

    move-object/from16 v23, v0

    :goto_7
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p11

    goto :goto_8

    :cond_7
    move-object/from16 v23, p21

    goto :goto_7

    .line 16
    :goto_8
    invoke-direct/range {v2 .. v23}, Lru2;-><init>(JJJJJZLjava/lang/String;IJIJZZLuh5$b;)V

    return-void
.end method

.method public static final synthetic g0(Lru2;)V
    .locals 0

    invoke-virtual {p0}, Lru2;->o0()V

    return-void
.end method

.method public static final synthetic h0(Lru2;)I
    .locals 0

    iget p0, p0, Lru2;->H:I

    return p0
.end method

.method public static final synthetic i0(Lru2;)J
    .locals 2

    iget-wide v0, p0, Lru2;->I:J

    return-wide v0
.end method

.method public static final synthetic j0(Lru2;)J
    .locals 2

    iget-wide v0, p0, Lru2;->z:J

    return-wide v0
.end method

.method public static final synthetic k0(Lru2;)I
    .locals 0

    iget p0, p0, Lru2;->F:I

    return p0
.end method

.method public static final synthetic l0(Lru2;)J
    .locals 2

    iget-wide v0, p0, Lru2;->G:J

    return-wide v0
.end method

.method public static final synthetic m0(Lru2;)J
    .locals 2

    iget-wide v0, p0, Lru2;->B:J

    return-wide v0
.end method

.method public static final synthetic n0(Lru2;)Luh5$b;
    .locals 0

    iget-object p0, p0, Lru2;->L:Luh5$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Luu2;

    invoke-virtual {p0, p1}, Lru2;->q0(Luu2;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 10

    iget-boolean v0, p0, Lru2;->D:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Lru2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignored noninteractive request "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-wide v3, p0, Lru2;->C:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object p1

    iget-wide v0, p0, Lru2;->C:J

    invoke-virtual {p1, v0, v1}, Lukj;->q(J)V

    return-void

    :cond_2
    const-string v0, "client.task.ignored"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lru2;->C:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object p1

    iget-wide v0, p0, Lru2;->C:J

    invoke-virtual {p1, v0, v1}, Lukj;->q(J)V

    return-void

    :cond_3
    const-string v0, "not.found"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v3, p0, Lru2;->z:J

    invoke-virtual {v0, v3, v4}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lru/ok/tamtam/contacts/ContactController;->I0(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v3, Lrl0;

    iget-wide v4, p0, Lnr;->w:J

    invoke-direct {v3, v4, v5, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v3}, La21;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-wide v3, p0, Lru2;->C:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    instance-of p1, p1, Ljfj;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object p1

    iget-wide v0, p0, Lru2;->C:J

    sget-object v2, Lxkj;->WAITING:Lxkj;

    invoke-virtual {p1, v0, v1, v2}, Lukj;->I(JLxkj;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object p1

    iget-wide v0, p0, Lru2;->C:J

    invoke-virtual {p1, v0, v1}, Lukj;->q(J)V

    :cond_7
    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lru2;->p0()Lsu2;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 9

    iget-wide v0, p0, Lru2;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    iget-wide v1, p0, Lru2;->C:J

    invoke-virtual {v0, v1, v2}, Lukj;->y(J)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lru2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyjj;->f:Lqvd;

    invoke-interface {v1}, Lqvd;->getId()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnr;->e0()Lbwl;

    move-result-object v1

    iget-object v0, v0, Lyjj;->f:Lqvd;

    check-cast v0, Lbfh;

    invoke-virtual {v1, v0}, Lbwl;->c(Lbdh;)V

    :cond_2
    return-void
.end method

.method public p0()Lsu2;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lru2;->A:J

    iget-wide v4, v0, Lru2;->B:J

    iget v6, v0, Lru2;->F:I

    iget-wide v7, v0, Lru2;->G:J

    iget v9, v0, Lru2;->H:I

    iget-wide v10, v0, Lru2;->I:J

    iget-boolean v12, v0, Lru2;->J:Z

    iget-boolean v13, v0, Lru2;->K:Z

    iget-object v1, v0, Lru2;->E:Ljava/lang/String;

    iget-object v15, v0, Lru2;->L:Luh5$b;

    iget-boolean v14, v0, Lru2;->D:Z

    move-object/from16 v16, v1

    new-instance v1, Lsu2;

    invoke-direct/range {v1 .. v16}, Lsu2;-><init>(JJIJIJZZZLuh5$b;Ljava/lang/String;)V

    return-object v1
.end method

.method public q0(Luu2;)V
    .locals 7

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h0()Lypk;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->r()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lru2$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lru2$a;-><init>(Lru2;Luu2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
