.class public final Lone/me/pinbars/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lpu$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lh6e;

.field public final F:Lihk;

.field public final G:Lone/me/pinbars/call/a;

.field public final H:Lc8g;

.field public final I:Latd;

.field public final J:Lone/me/pinbars/a;

.field public final K:Lhki;

.field public final L:Lhki;

.field public final M:Lpvh;

.field public final N:Lhki;

.field public final O:Lpvh;

.field public final P:Ll9e;

.field public final Q:Lhki;

.field public final R:Lhki;

.field public final S:Lhki;

.field public final T:Lbp8;

.field public final U:Lhki;

.field public final V:Lu77;

.field public final W:Lhki;

.field public final Z:Lpvh;

.field public final h0:Lhki;

.field public final v0:Lpvh;

.field public final w0:Lmf6;

.field public final x:Le4e;

.field public final y:Lpu;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4e;Lone/me/pinbars/PinBarsWidget$e;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lktb;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lm9e;Lyac;Lpu;Lp1l;Lfbb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p28

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lone/me/pinbars/c;->x:Le4e;

    iput-object v2, v0, Lone/me/pinbars/c;->y:Lpu;

    const-class v4, Lone/me/pinbars/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lone/me/pinbars/c;->z:Ljava/lang/String;

    move-object/from16 v4, p17

    iput-object v4, v0, Lone/me/pinbars/c;->A:Lz99;

    move-object/from16 v14, p14

    iput-object v14, v0, Lone/me/pinbars/c;->B:Lz99;

    move-object/from16 v4, p23

    iput-object v4, v0, Lone/me/pinbars/c;->C:Lz99;

    move-object/from16 v4, p24

    iput-object v4, v0, Lone/me/pinbars/c;->D:Lz99;

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lh6e;

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lm73;

    invoke-interface/range {p6 .. p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lp83;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v12

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p16

    invoke-direct/range {v5 .. v12}, Lh6e;-><init>(Lhki;Ldgj;Lm73;Lz99;Lp83;Lz99;Lbn4;)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v15

    :goto_1
    iput-object v4, v0, Lone/me/pinbars/c;->E:Lh6e;

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-eq v1, v5, :cond_2

    move-object v5, v4

    new-instance v4, Lihk;

    move-object v6, v5

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v6

    invoke-interface/range {p7 .. p7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/contacts/k;

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v9, p13

    move-object/from16 v13, p16

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v14}, Lihk;-><init>(Lhki;Lbn4;Lru/ok/tamtam/contacts/k;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    move-object v4, v15

    :goto_2
    iput-object v4, v0, Lone/me/pinbars/c;->F:Lihk;

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v5, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-eq v1, v5, :cond_3

    new-instance v6, Lone/me/pinbars/call/a;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v7

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v9

    move-object/from16 v8, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v6 .. v12}, Lone/me/pinbars/call/a;-><init>(Lbn4;Ldgj;Lhki;Lz99;Lz99;Lz99;)V

    goto :goto_3

    :cond_3
    move-object v6, v15

    :goto_3
    iput-object v6, v0, Lone/me/pinbars/c;->G:Lone/me/pinbars/call/a;

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface/range {p14 .. p14}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw6;

    invoke-interface {v5}, Lzw6;->l6()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lc8g;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v7

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v8

    move-object/from16 p6, p3

    move-object/from16 p9, p10

    move-object/from16 p8, p25

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p7, v8

    invoke-direct/range {p4 .. p9}, Lc8g;-><init>(Lbn4;Ldgj;Lhki;Lz99;Lz99;)V

    goto :goto_4

    :cond_4
    move-object v5, v15

    :goto_4
    iput-object v5, v0, Lone/me/pinbars/c;->H:Lc8g;

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v7, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-eq v1, v7, :cond_5

    invoke-interface/range {p14 .. p14}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzw6;

    invoke-interface {v7}, Lzw6;->B2()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Latd;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v8

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-direct {v7, v8, v10, v9}, Latd;-><init>(Lbn4;Ldgj;Lhki;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :goto_5
    iput-object v7, v0, Lone/me/pinbars/c;->I:Latd;

    new-instance v8, Lone/me/pinbars/a;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v9

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p29

    invoke-direct {v8, v11, v12, v9, v10}, Lone/me/pinbars/a;-><init>(Lktb;Lp1l;Lbn4;Lz99;)V

    iput-object v8, v0, Lone/me/pinbars/c;->J:Lone/me/pinbars/a;

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lh6e;->k()Lvub;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v15}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v9

    :cond_7
    invoke-static {v9}, Lj87;->c(Lvub;)Lhki;

    move-result-object v9

    iput-object v9, v0, Lone/me/pinbars/c;->K:Lhki;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lihk;->o()Lhki;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v15}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    :cond_9
    iput-object v4, v0, Lone/me/pinbars/c;->L:Lhki;

    invoke-virtual {v8}, Lone/me/pinbars/a;->i()Lpvh;

    move-result-object v4

    iput-object v4, v0, Lone/me/pinbars/c;->M:Lpvh;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lone/me/pinbars/call/a;->l()Lhki;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    sget-object v4, Lone/me/pinbars/call/b$b;->a:Lone/me/pinbars/call/b$b;

    invoke-static {v4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    invoke-static {v4}, Lj87;->c(Lvub;)Lhki;

    move-result-object v4

    :cond_b
    iput-object v4, v0, Lone/me/pinbars/c;->N:Lhki;

    const/4 v4, 0x7

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lone/me/pinbars/call/a;->j()Lpvh;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v8, v8, v15, v4, v15}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v6

    invoke-static {v6}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v6

    :cond_d
    iput-object v6, v0, Lone/me/pinbars/c;->O:Lpvh;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v6

    move-object/from16 v9, p26

    invoke-virtual {v9, v6}, Lm9e;->a(Lbn4;)Ll9e;

    move-result-object v6

    iput-object v6, v0, Lone/me/pinbars/c;->P:Ll9e;

    invoke-virtual {v6}, Ll9e;->i()Lhki;

    move-result-object v9

    iput-object v9, v0, Lone/me/pinbars/c;->Q:Lhki;

    invoke-virtual {v6}, Ll9e;->k()Lhki;

    move-result-object v11

    iput-object v11, v0, Lone/me/pinbars/c;->R:Lhki;

    invoke-virtual {v6}, Ll9e;->j()Lhki;

    move-result-object v6

    iput-object v6, v0, Lone/me/pinbars/c;->S:Lhki;

    sget-object v6, Lone/me/pinbars/PinBarsWidget$e;->CHATS:Lone/me/pinbars/PinBarsWidget$e;

    if-ne v1, v6, :cond_e

    invoke-virtual {v3}, Le4e;->z0()Lhki;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-interface/range {p14 .. p14}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw6;

    invoke-interface {v1}, Lzw6;->i3()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lbp8;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v3

    invoke-interface/range {p18 .. p18}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto8;

    invoke-interface/range {p19 .. p19}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmn;

    invoke-interface/range {p21 .. p21}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmu;

    new-instance v13, Lone/me/pinbars/c$c;

    invoke-direct {v13, v9}, Lone/me/pinbars/c$c;-><init>(Lu77;)V

    invoke-interface/range {p22 .. p22}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    move-object/from16 p7, p20

    move-object/from16 p9, p27

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p10, v9

    move-object/from16 p6, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p8, v13

    invoke-direct/range {p1 .. p10}, Lbp8;-><init>(Lbn4;Lto8;Lmn;Lmu;Lz99;Lz99;Lu77;Lyac;Landroid/content/Context;)V

    goto :goto_6

    :cond_e
    move-object v1, v15

    :goto_6
    iput-object v1, v0, Lone/me/pinbars/c;->T:Lbp8;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbp8;->y()Lhki;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Lep8$b;->a:Lep8$b;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v3

    :cond_10
    iput-object v3, v0, Lone/me/pinbars/c;->U:Lhki;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lbp8;->v()Lu77;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {}, Lj87;->C()Lu77;

    move-result-object v1

    :cond_12
    iput-object v1, v0, Lone/me/pinbars/c;->V:Lu77;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lc8g;->l()Lhki;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    new-instance v1, Lf8g;

    invoke-direct {v1, v8}, Lf8g;-><init>(Z)V

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    :cond_14
    iput-object v1, v0, Lone/me/pinbars/c;->W:Lhki;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lc8g;->k()Lpvh;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v8, v8, v15, v4, v15}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v1

    invoke-static {v1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v1

    :cond_16
    iput-object v1, v0, Lone/me/pinbars/c;->Z:Lpvh;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Latd;->f()Lhki;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lctd$b;->a:Lctd$b;

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    invoke-static {v1}, Lj87;->c(Lvub;)Lhki;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Lone/me/pinbars/c;->h0:Lhki;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Latd;->e()Lpvh;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v8, v8, v15, v4, v15}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v1

    invoke-static {v1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v1

    :cond_1a
    iput-object v1, v0, Lone/me/pinbars/c;->v0:Lpvh;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v1

    iput-object v1, v0, Lone/me/pinbars/c;->w0:Lmf6;

    invoke-interface {v2, v0}, Lpu;->d(Lpu$a;)V

    invoke-interface/range {p30 .. p30}, Lfbb;->a()Lu77;

    move-result-object v1

    new-instance v2, Lone/me/pinbars/c$b;

    invoke-direct {v2, v1}, Lone/me/pinbars/c$b;-><init>(Lu77;)V

    new-instance v1, Lone/me/pinbars/c$a;

    invoke-direct {v1, v0}, Lone/me/pinbars/c$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v15, v3, v15}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/pinbars/c;Ln1b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/pinbars/c;->z0(Lone/me/pinbars/c;Ln1b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/pinbars/c;Ln1b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/c;->V0(Ln1b$b;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/c;->o1()V

    return-void
.end method

.method public final B0(Lx8e;)V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->P:Ll9e;

    invoke-virtual {v0, p1}, Ll9e;->h(Lx8e;)V

    return-void
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/pinbars/c;->Q0()Ldae;

    move-result-object v0

    invoke-interface {v0}, Ldae;->clear()V

    iget-object v0, p0, Lone/me/pinbars/c;->P:Ll9e;

    invoke-virtual {v0}, Ll9e;->a()V

    iget-object v0, p0, Lone/me/pinbars/c;->J:Lone/me/pinbars/a;

    invoke-virtual {v0}, Lone/me/pinbars/a;->k()V

    return-void
.end method

.method public final D0()Ll44;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll44;

    return-object v0
.end method

.method public final E0()Lg44;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg44;

    return-object v0
.end method

.method public final F0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final G0()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->O:Lpvh;

    return-object v0
.end method

.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->N:Lhki;

    return-object v0
.end method

.method public final I0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->V:Lu77;

    return-object v0
.end method

.method public final J0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->U:Lhki;

    return-object v0
.end method

.method public final K0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->Q:Lhki;

    return-object v0
.end method

.method public final L0()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->M:Lpvh;

    return-object v0
.end method

.method public final M0()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->v0:Lpvh;

    return-object v0
.end method

.method public final N0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->h0:Lhki;

    return-object v0
.end method

.method public final O0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->K:Lhki;

    return-object v0
.end method

.method public final P0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->S:Lhki;

    return-object v0
.end method

.method public final Q0()Ldae;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldae;

    return-object v0
.end method

.method public final R0()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->Z:Lpvh;

    return-object v0
.end method

.method public final S0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->W:Lhki;

    return-object v0
.end method

.method public final T0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->L:Lhki;

    return-object v0
.end method

.method public final U0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->R:Lhki;

    return-object v0
.end method

.method public final V0(Ln1b$b;)V
    .locals 8

    iget-object v0, p0, Lone/me/pinbars/c;->Q:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    instance-of v1, v0, Ljlb$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljlb$b;

    invoke-virtual {v0}, Ljlb$b;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljlb$b;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln1b$b;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ln1b$b;->b()Lwr9;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwr9;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/c;->z:Ljava/lang/String;

    const-string v0, "Close mini player because message was delete"

    invoke-static {p1, v0, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/pinbars/c;->C0()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/pinbars/c;->z:Ljava/lang/String;

    const-string v0, "Can\'t process delete message event because ids null from player state"

    invoke-static {p1, v0, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->w0:Lmf6;

    return-object v0
.end method

.method public final W0(I)Z
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->H:Lc8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc8g;->m(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final X0(I)V
    .locals 3

    invoke-virtual {p0}, Lone/me/pinbars/c;->F0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/c;->D0()Ll44;

    move-result-object v0

    sget-object v1, Ll44$c;->TO_CONTACTS:Ll44$c;

    invoke-virtual {v0, v1}, Ll44;->d(Ll44$c;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/c;->F0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->U3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/pinbars/c;->L:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihk$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lihk$c;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/pinbars/c;->E0()Lg44;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lg44;->a(J)V

    iget-object p1, p0, Lone/me/pinbars/c;->w0:Lmf6;

    new-instance v2, Lone/me/pinbars/b$a;

    invoke-direct {v2, v0, v1}, Lone/me/pinbars/b$a;-><init>(J)V

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/c;->F:Lihk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lihk;->q(I)V

    :cond_2
    return-void
.end method

.method public final Y0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/pinbars/c;->F0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->l6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/c;->F:Lihk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lihk;->r()V

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/c;->x:Le4e;

    invoke-virtual {v0}, Le4e;->z0()Lhki;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Loo2;->w:J

    iget-object v2, p0, Lone/me/pinbars/c;->w0:Lmf6;

    new-instance v3, Lone/me/pinbars/b$b;

    sget-object v4, Ll5e;->b:Ll5e;

    invoke-virtual {v4}, Ll5e;->j()Lkz4;

    move-result-object v5

    invoke-virtual {v4, v0, v1}, Ll5e;->o(J)Lkz4;

    move-result-object v0

    filled-new-array {v5, v0}, [Lkz4;

    move-result-object v0

    invoke-direct {v3, v0}, Lone/me/pinbars/b$b;-><init>([Lkz4;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class v0, Lone/me/pinbars/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/pinbars/c;->F0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/c;->D0()Ll44;

    move-result-object v0

    sget-object v1, Ll44$c;->BLOCK:Ll44$c;

    invoke-virtual {v0, v1}, Ll44;->d(Ll44$c;)V

    iget-object v0, p0, Lone/me/pinbars/c;->w0:Lmf6;

    sget-object v1, Lone/me/pinbars/b$c;->a:Lone/me/pinbars/b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/c;->F:Lihk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lihk;->r()V

    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->H:Lc8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8g;->h()V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/pinbars/c;->D0()Ll44;

    move-result-object v0

    sget-object v1, Ll44$c;->CLOSE:Ll44$c;

    invoke-virtual {v0, v1}, Ll44;->d(Ll44$c;)V

    iget-object v0, p0, Lone/me/pinbars/c;->F:Lihk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihk;->s()V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->J:Lone/me/pinbars/a;

    invoke-virtual {v0}, Lone/me/pinbars/a;->l()V

    return-void
.end method

.method public final d1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->F:Lihk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihk;->u()V

    :cond_0
    return-void
.end method

.method public final e1(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->T:Lbp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbp8;->A(Z)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->T:Lbp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp8;->B()V

    :cond_0
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->T:Lbp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbp8;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->G:Lone/me/pinbars/call/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/pinbars/call/a;->n()V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->I:Latd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latd;->i()V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->I:Latd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latd;->h()V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 5

    iget-object v0, p0, Lone/me/pinbars/c;->x:Le4e;

    invoke-virtual {v0}, Le4e;->B0()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/c;->E:Lh6e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/pinbars/c;->x:Le4e;

    invoke-virtual {v1}, Le4e;->B0()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/pinbars/c;->x:Le4e;

    invoke-virtual {v3}, Le4e;->A0()Lgv2;

    move-result-object v3

    sget-object v4, Lgv2;->LOCAL:Lgv2;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lh6e;->i(JZ)Lkz4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/pinbars/c;->w0:Lmf6;

    new-instance v2, Lone/me/pinbars/b$b;

    filled-new-array {v0}, [Lkz4;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/pinbars/b$b;-><init>([Lkz4;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l1(I)V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->E:Lh6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh6e;->o(I)V

    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/c;->P:Ll9e;

    invoke-virtual {v0}, Ll9e;->c()Lkz4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/pinbars/c;->w0:Lmf6;

    new-instance v2, Lone/me/pinbars/b$b;

    filled-new-array {v0}, [Lkz4;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/pinbars/b$b;-><init>([Lkz4;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/pinbars/c;->F0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/c;->D0()Ll44;

    move-result-object v0

    invoke-virtual {v0}, Ll44;->e()V

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/c;->F:Lihk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lihk;->t()V

    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/c;->P:Ll9e;

    invoke-virtual {v0}, Ll9e;->i()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljlb$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljlb$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljlb$b;->f()Ljlb$c;

    move-result-object v2

    :cond_1
    sget-object v1, Ljlb$c;->VIDEO_MSG:Ljlb$c;

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Ljlb$b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/pinbars/c;->P:Ll9e;

    invoke-virtual {v0}, Ll9e;->pause()V

    :cond_2
    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->P:Ll9e;

    invoke-virtual {v0}, Ll9e;->b()V

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->y:Lpu;

    invoke-interface {v0, p0}, Lpu;->e(Lpu$a;)V

    return-void
.end method
