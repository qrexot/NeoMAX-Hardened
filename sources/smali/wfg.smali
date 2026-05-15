.class public final Lwfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfg$a;
    }
.end annotation


# instance fields
.field public final a:Lvg6;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lvg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwfg;->a:Lvg6;

    iput-object p1, p0, Lwfg;->b:Lz99;

    iput-object p2, p0, Lwfg;->c:Lz99;

    return-void
.end method

.method public static final E(Ljava/util/List;Lwfg;)Lahk;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;

    invoke-virtual {p1}, Lwfg;->A()Lblj;

    move-result-object v1

    invoke-interface {v0}, Lqvd;->getId()J

    move-result-wide v2

    invoke-interface {v0}, Lqvd;->j()[B

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lblj;->q(J[B)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Lwfg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lwfg;->E(Ljava/util/List;Lwfg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lwfg;Lbkj;)Lyjj;
    .locals 0

    invoke-virtual {p0, p1}, Lwfg;->D(Lbkj;)Lyjj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lblj;
    .locals 1

    iget-object v0, p0, Lwfg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    return-object v0
.end method

.method public final B(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Lwfg$b;

    invoke-direct {v0, p0}, Lwfg$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->H(Lr8h;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lrvd;[B)Lqvd;
    .locals 1

    :try_start_0
    sget-object v0, Lwfg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lrdh;->E:Lrdh$a;

    invoke-virtual {p1, p2}, Lrdh$a;->b([B)Lrdh;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lkdh;->G:Lkdh$a;

    invoke-virtual {p1, p2}, Lkdh$a;->b([B)Lkdh;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lkfh;->B:Lkfh$a;

    invoke-virtual {p1, p2}, Lkfh$a;->b([B)Lkfh;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lr33;->B:Lr33$a;

    invoke-virtual {p1, p2}, Lr33$a;->a([B)Lr33;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lyp3;->G:Lyp3$a;

    invoke-virtual {p1, p2}, Lyp3$a;->a([B)Lyp3;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lfp4;->B:Lfp4$a;

    invoke-virtual {p1, p2}, Lfp4$a;->a([B)Lfp4;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    sget-object p1, Lel2;->F:Lel2$a;

    invoke-virtual {p1, p2}, Lel2$a;->a([B)Lel2;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Lijk;->D:Lijk$a;

    invoke-virtual {p1, p2}, Lijk$a;->a([B)Lijk;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Lcpb;->D:Lcpb$a;

    invoke-virtual {p1, p2}, Lcpb$a;->a([B)Lcpb;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ljqb;->F:Ljqb$a;

    invoke-virtual {p1, p2}, Ljqb$a;->a([B)Ljqb;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Lou2;->C:Lou2$a;

    invoke-virtual {p1, p2}, Lou2$a;->a([B)Lou2;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object p1, Lxw5;->C:Lxw5$a;

    invoke-virtual {p1, p2}, Lxw5$a;->a([B)Lxw5;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object p1, Lcx5;->C:Lcx5$a;

    invoke-virtual {p1, p2}, Lcx5$a;->a([B)Lcx5;

    move-result-object p1

    return-object p1

    :pswitch_e
    sget-object p1, Lez;->E:Lez$a;

    invoke-virtual {p1, p2}, Lez$a;->a([B)Lez;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object p1, Ljz;->F:Ljz$a;

    invoke-virtual {p1, p2}, Ljz$a;->a([B)Ljz;

    move-result-object p1

    return-object p1

    :pswitch_10
    sget-object p1, Lnz;->D:Lnz$a;

    invoke-virtual {p1, p2}, Lnz$a;->a([B)Lnz;

    move-result-object p1

    return-object p1

    :pswitch_11
    sget-object p1, Luy;->D:Luy$a;

    invoke-virtual {p1, p2}, Luy$a;->a([B)Luy;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object p1, Lpl9;->C:Lpl9$a;

    invoke-virtual {p1, p2}, Lpl9$a;->a([B)Lpl9;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Lceh;->H:Lceh$a;

    invoke-virtual {p1, p2}, Lceh$a;->a([B)Lceh;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object p1, Li9j;->C:Li9j$a;

    invoke-virtual {p1, p2}, Li9j$a;->a([B)Li9j;

    move-result-object p1

    return-object p1

    :pswitch_15
    sget-object p1, Larb;->F:Larb$a;

    invoke-virtual {p1, p2}, Larb$a;->a([B)Larb;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Llq2;->C:Llq2$a;

    invoke-virtual {p1, p2}, Llq2$a;->a([B)Llq2;

    move-result-object p1

    return-object p1

    :pswitch_17
    sget-object p1, Ljpb;->E:Ljpb$a;

    invoke-virtual {p1, p2}, Ljpb$a;->a([B)Ljpb;

    move-result-object p1

    return-object p1

    :pswitch_18
    sget-object p1, Lp5g;->A:Lp5g$a;

    invoke-virtual {p1, p2}, Lp5g$a;->a([B)Lp5g;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lyy6;->F:Lyy6$a;

    invoke-virtual {p1, p2}, Lyy6$a;->a([B)Lyy6;

    move-result-object p1

    return-object p1

    :pswitch_1a
    sget-object p1, Lw33;->B:Lw33$a;

    invoke-virtual {p1, p2}, Lw33$a;->a([B)Lw33;

    move-result-object p1

    return-object p1

    :pswitch_1b
    sget-object p1, La73;->B:La73$a;

    invoke-virtual {p1, p2}, La73$a;->a([B)La73;

    move-result-object p1

    return-object p1

    :pswitch_1c
    sget-object p1, Lx13;->I:Lx13$a;

    invoke-virtual {p1, p2}, Lx13$a;->a([B)Lx13;

    move-result-object p1

    return-object p1

    :pswitch_1d
    sget-object p1, Ljrb;->B:Ljrb$a;

    invoke-virtual {p1, p2}, Ljrb$a;->a([B)Ljrb;

    move-result-object p1

    return-object p1

    :pswitch_1e
    sget-object p1, Lvs2;->E:Lvs2$a;

    invoke-virtual {p1, p2}, Lvs2$a;->a([B)Lvs2;

    move-result-object p1

    return-object p1

    :pswitch_1f
    sget-object p1, Ltv2;->B:Ltv2$a;

    invoke-virtual {p1, p2}, Ltv2$a;->a([B)Ltv2;

    move-result-object p1

    return-object p1

    :pswitch_20
    sget-object p1, Lq83;->N:Lq83$a;

    invoke-virtual {p1, p2}, Lq83$a;->a([B)Lq83;

    move-result-object p1

    return-object p1

    :pswitch_21
    sget-object p1, Lbfh;->D:Lbfh$a;

    invoke-virtual {p1, p2}, Lbfh$a;->c([B)Lbfh;

    move-result-object p1

    return-object p1

    :pswitch_22
    sget-object p1, Lnx2;->G:Lnx2$a;

    invoke-virtual {p1, p2}, Lnx2$a;->a([B)Lnx2;

    move-result-object p1

    return-object p1

    :pswitch_23
    sget-object p1, Ls3l;->L:Ls3l$a;

    invoke-virtual {p1, p2}, Ls3l$a;->a([B)Ls3l;

    move-result-object p1

    return-object p1

    :pswitch_24
    sget-object p1, Lgq2;->D:Lgq2$a;

    invoke-virtual {p1, p2}, Lgq2$a;->a([B)Lgq2;

    move-result-object p1

    return-object p1

    :pswitch_25
    sget-object p1, Lopb;->J:Lopb$a;

    invoke-virtual {p1, p2}, Lopb$a;->a([B)Lopb;

    move-result-object p1

    return-object p1

    :pswitch_26
    sget-object p1, Loa3;->C:Loa3$a;

    invoke-virtual {p1, p2}, Loa3$a;->a([B)Loa3;

    move-result-object p1

    return-object p1

    :pswitch_27
    sget-object p1, Ljt2;->D:Ljt2$a;

    invoke-virtual {p1, p2}, Ljt2$a;->a([B)Ljt2;

    move-result-object p1

    return-object p1

    :pswitch_28
    invoke-static {p2}, Lkv3;->l0([B)Lkv3;

    move-result-object p1

    return-object p1

    :pswitch_29
    sget-object p1, Lza4;->F:Lza4$a;

    invoke-virtual {p1, p2}, Lza4$a;->a([B)Lza4;

    move-result-object p1

    return-object p1

    :pswitch_2a
    sget-object p1, Lose;->H:Lose$a;

    invoke-virtual {p1, p2}, Lose$a;->a([B)Lose;

    move-result-object p1

    return-object p1

    :pswitch_2b
    sget-object p1, Lxl2;->F:Lxl2$a;

    invoke-virtual {p1, p2}, Lxl2$a;->a([B)Lxl2;

    move-result-object p1

    return-object p1

    :pswitch_2c
    invoke-static {p2}, Lxqb;->C0([B)Lxqb;

    move-result-object p1

    return-object p1

    :pswitch_2d
    sget-object p1, Lfpb;->H:Lfpb$a;

    invoke-virtual {p1, p2}, Lfpb$a;->a([B)Lfpb;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lbkj;)Lyjj;
    .locals 13

    invoke-virtual {p1}, Lbkj;->h()Lrvd;

    move-result-object v0

    invoke-virtual {p1}, Lbkj;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwfg;->C(Lrvd;[B)Lqvd;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object v0, p0, Lwfg;->a:Lvg6;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lbkj;->h()Lrvd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task parse error! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lbkj;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwfg;->e(J)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lyjj;

    invoke-virtual {p1}, Lbkj;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lbkj;->g()Lxkj;

    move-result-object v5

    invoke-virtual {p1}, Lbkj;->e()I

    move-result v6

    invoke-virtual {p1}, Lbkj;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lbkj;->c()I

    move-result v9

    invoke-virtual {p1}, Lbkj;->a()J

    move-result-wide v11

    invoke-direct/range {v2 .. v12}, Lyjj;-><init>(JLxkj;IJILqvd;J)V

    return-object v2
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0}, Lblj;->a()V

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1}, Lblj;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public c(Ljava/util/List;)J
    .locals 2

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1}, Lblj;->c(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lrvd;)V
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1}, Lblj;->d(Lrvd;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lblj;->e(J)I

    return-void
.end method

.method public f(JLrvd;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lblj;->f(JLrvd;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwfg;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lblj;->g(J)V

    return-void
.end method

.method public h(Lqvd;)V
    .locals 3

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {p1}, Lqvd;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lqvd;->j()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lblj;->q(J[B)V

    return-void
.end method

.method public i(JLxkj;)V
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lblj;->i(JLxkj;)V

    return-void
.end method

.method public j(Lxkj;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1}, Lblj;->j(Lxkj;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwfg;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lrvd;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1}, Lblj;->k(Lrvd;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwfg;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1}, Lblj;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwfg;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Lyjj;
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lblj;->h(J)Lbkj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwfg;->D(Lbkj;)Lyjj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lqvd;JI)J
    .locals 13

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    new-instance v1, Lbkj;

    invoke-interface {p1}, Lqvd;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lqvd;->getType()Lrvd;

    move-result-object v4

    sget-object v5, Lxkj;->WAITING:Lxkj;

    invoke-interface {p1}, Lqvd;->j()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lbkj;-><init>(JLrvd;Lxkj;IJI[BJ)V

    invoke-interface {v0, v1}, Lblj;->p(Lbkj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    sget-object v1, Lxkj;->WAITING:Lxkj;

    sget-object v2, Lxkj;->FAILED:Lxkj;

    filled-new-array {v1, v2}, [Lxkj;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lblj;->u(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    sget-object v1, Lxkj;->WAITING:Lxkj;

    sget-object v2, Lxkj;->FAILED:Lxkj;

    filled-new-array {v1, v2}, [Lxkj;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2}, Lblj;->u(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 3

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    sget-object v1, Lxkj;->WAITING:Lxkj;

    sget-object v2, Lxkj;->FAILED:Lxkj;

    filled-new-array {v1, v2}, [Lxkj;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lblj;->m(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public r(J)Lrvd;
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lblj;->o(J)Lrvd;

    move-result-object p1

    return-object p1
.end method

.method public s(Lqvd;Lxkj;)V
    .locals 3

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {p1}, Lqvd;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lqvd;->j()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lblj;->n(J[BLxkj;)V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    sget-object v1, Lxkj;->WAITING:Lxkj;

    sget-object v2, Lxkj;->FAILED:Lxkj;

    filled-new-array {v1, v2}, [Lxkj;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lblj;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u(Lrvd;Lxkj;)Z
    .locals 2

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lblj;->t(Lrvd;Lxkj;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lwfg;->z()Lfv4;

    move-result-object v0

    new-instance v1, Lvfg;

    invoke-direct {v1, p1, p0}, Lvfg;-><init>(Ljava/util/List;Lwfg;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwfg;->A()Lblj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lblj;->r(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwfg;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lfv4;
    .locals 1

    iget-object v0, p0, Lwfg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    return-object v0
.end method
