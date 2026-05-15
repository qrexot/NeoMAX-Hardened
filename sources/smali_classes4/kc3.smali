.class public final Lkc3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc3$e;,
        Lkc3$f;,
        Lkc3$g;
    }
.end annotation


# static fields
.field public static final k1:Lkc3$e;

.field public static final synthetic l1:[Lk69;


# instance fields
.field public final A:Lua3;

.field public final A0:Lz99;

.field public final B:Landroid/content/Context;

.field public final B0:Lz99;

.field public final C:Ldgj;

.field public final C0:Lz99;

.field public final D:Lz99;

.field public final D0:Lz99;

.field public final E:Lz99;

.field public final E0:Lz99;

.field public final F:Lz99;

.field public final F0:Lz99;

.field public final G:Lz99;

.field public final G0:Lz99;

.field public final H:Lz99;

.field public final H0:Lz99;

.field public final I:Lz99;

.field public final I0:Lvub;

.field public final J:Lz99;

.field public final J0:Lvub;

.field public final K:Lz99;

.field public final K0:Lvub;

.field public final L:Lz99;

.field public final L0:Lhki;

.field public final M:Lz99;

.field public M0:Lkc3$f;

.field public final N:Lz99;

.field public final N0:Lrd3;

.field public final O:Lz99;

.field public final O0:Lvub;

.field public final P:Lz99;

.field public final P0:Lvub;

.field public final Q:Lz99;

.field public final Q0:Lhki;

.field public final R:Lz99;

.field public final R0:Lhki;

.field public final S:Lz99;

.field public final S0:Lvub;

.field public final T:Lz99;

.field public final T0:Lhki;

.field public final U:Lz99;

.field public final U0:Lvub;

.field public final V:Lz99;

.field public final V0:Lhki;

.field public final W:Lz99;

.field public final W0:Lmf6;

.field public final X0:Lmf6;

.field public final Y0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Z:Lz99;

.field public volatile Z0:Lwr9;

.field public final a1:Lgub;

.field public final b1:Lvub;

.field public final c1:Lfuf;

.field public final d1:Lfuf;

.field public final e1:Ltub;

.field public final f1:Lu77;

.field public g1:Lwz8;

.field public final h0:Lz99;

.field public final h1:Ljava/lang/String;

.field public i1:Lwz8;

.field public final j1:Lz99;

.field public final v0:Lz99;

.field public final w0:Lz99;

.field public final x:Lx74;

.field public final x0:Lz99;

.field public final y:Ljava/lang/String;

.field public final y0:Lz99;

.field public final z:Lxp1;

.field public final z0:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lkc3;

    const-string v2, "unblockContactJob"

    const-string v3, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "showChatContextMenuJob"

    const-string v5, "getShowChatContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkc3;->l1:[Lk69;

    new-instance v0, Lkc3$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc3$e;-><init>(Lv65;)V

    sput-object v0, Lkc3;->k1:Lkc3$e;

    return-void
.end method

.method public constructor <init>(Lx74;Ljava/lang/String;Lxp1;Lua3;Ljp8;Landroid/content/Context;Ldgj;Lwek;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lkc3;->x:Lx74;

    iput-object p2, p0, Lkc3;->y:Ljava/lang/String;

    iput-object p3, p0, Lkc3;->z:Lxp1;

    iput-object p4, p0, Lkc3;->A:Lua3;

    move-object/from16 p1, p6

    iput-object p1, p0, Lkc3;->B:Landroid/content/Context;

    move-object/from16 p1, p7

    iput-object p1, p0, Lkc3;->C:Ldgj;

    move-object/from16 p3, p10

    iput-object p3, p0, Lkc3;->D:Lz99;

    move-object/from16 p3, p15

    iput-object p3, p0, Lkc3;->E:Lz99;

    move-object/from16 p3, p16

    iput-object p3, p0, Lkc3;->F:Lz99;

    move-object/from16 v1, p17

    iput-object v1, p0, Lkc3;->G:Lz99;

    move-object/from16 v1, p11

    iput-object v1, p0, Lkc3;->H:Lz99;

    move-object/from16 v1, p12

    iput-object v1, p0, Lkc3;->I:Lz99;

    move-object/from16 v1, p13

    iput-object v1, p0, Lkc3;->J:Lz99;

    move-object/from16 v1, p14

    iput-object v1, p0, Lkc3;->K:Lz99;

    move-object/from16 v1, p9

    iput-object v1, p0, Lkc3;->L:Lz99;

    move-object/from16 v1, p18

    iput-object v1, p0, Lkc3;->M:Lz99;

    move-object/from16 v1, p19

    iput-object v1, p0, Lkc3;->N:Lz99;

    move-object/from16 v1, p20

    iput-object v1, p0, Lkc3;->O:Lz99;

    move-object/from16 v1, p22

    iput-object v1, p0, Lkc3;->P:Lz99;

    move-object/from16 v1, p23

    iput-object v1, p0, Lkc3;->Q:Lz99;

    move-object/from16 v1, p24

    iput-object v1, p0, Lkc3;->R:Lz99;

    move-object/from16 v1, p25

    iput-object v1, p0, Lkc3;->S:Lz99;

    move-object/from16 v1, p26

    iput-object v1, p0, Lkc3;->T:Lz99;

    move-object/from16 v1, p27

    iput-object v1, p0, Lkc3;->U:Lz99;

    move-object/from16 v1, p28

    iput-object v1, p0, Lkc3;->V:Lz99;

    move-object/from16 v1, p29

    iput-object v1, p0, Lkc3;->W:Lz99;

    move-object/from16 v1, p30

    iput-object v1, p0, Lkc3;->Z:Lz99;

    move-object/from16 v1, p31

    iput-object v1, p0, Lkc3;->h0:Lz99;

    move-object/from16 v1, p32

    iput-object v1, p0, Lkc3;->v0:Lz99;

    move-object/from16 v1, p33

    iput-object v1, p0, Lkc3;->w0:Lz99;

    move-object/from16 v1, p34

    iput-object v1, p0, Lkc3;->x0:Lz99;

    move-object/from16 v1, p35

    iput-object v1, p0, Lkc3;->y0:Lz99;

    move-object/from16 v1, p36

    iput-object v1, p0, Lkc3;->z0:Lz99;

    move-object/from16 v1, p37

    iput-object v1, p0, Lkc3;->A0:Lz99;

    move-object/from16 v1, p39

    iput-object v1, p0, Lkc3;->B0:Lz99;

    move-object/from16 v1, p40

    iput-object v1, p0, Lkc3;->C0:Lz99;

    move-object/from16 v1, p41

    iput-object v1, p0, Lkc3;->D0:Lz99;

    move-object/from16 v1, p42

    iput-object v1, p0, Lkc3;->E0:Lz99;

    move-object/from16 v1, p43

    iput-object v1, p0, Lkc3;->F0:Lz99;

    move-object/from16 v1, p44

    iput-object v1, p0, Lkc3;->G0:Lz99;

    move-object/from16 v1, p45

    iput-object v1, p0, Lkc3;->H0:Lz99;

    invoke-interface {p5}, Ljp8;->a()Lka3;

    move-result-object v1

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    iput-object v1, p0, Lkc3;->I0:Lvub;

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->J0:Lvub;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->K0:Lvub;

    new-instance v3, Lkc3$i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkc3$i;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v2

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p9, p0

    move-object/from16 p10, v2

    move-object/from16 p11, v3

    move/from16 p13, v5

    move-object/from16 p14, v6

    move-object/from16 p12, v7

    invoke-static/range {p9 .. p14}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v2

    iput-object v2, p0, Lkc3;->L0:Lhki;

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzw6;

    invoke-interface {p3}, Lzw6;->Z8()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lrd3;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    new-instance v5, Lkc3$n;

    invoke-direct {v5, p0, v4}, Lkc3$n;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lfc3;

    invoke-direct {v6, p0}, Lfc3;-><init>(Lkc3;)V

    move-object/from16 p11, p1

    move-object/from16 p13, p2

    move-object/from16 p9, p3

    move-object/from16 p12, v1

    move-object/from16 p10, v2

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    invoke-direct/range {p9 .. p15}, Lrd3;-><init>(Lbn4;Ldgj;Lhki;Ljava/lang/String;Lzr7;Lwr7;)V

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    iput-object p3, p0, Lkc3;->N0:Lrd3;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->O0:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->P0:Lvub;

    new-instance v5, Lkc3$a0;

    invoke-direct {v5, v2}, Lkc3$a0;-><init>(Lu77;)V

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p9, p0

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move/from16 p13, v7

    move-object/from16 p14, v8

    move-object/from16 p12, v9

    invoke-static/range {p9 .. p14}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v3

    iput-object v3, p0, Lkc3;->Q0:Lhki;

    new-instance v3, Lkc3$b0;

    invoke-direct {v3, v2}, Lkc3$b0;-><init>(Lu77;)V

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p11, v2

    move-object/from16 p10, v3

    move/from16 p13, v6

    move-object/from16 p14, v7

    move-object/from16 p12, v8

    invoke-static/range {p9 .. p14}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v2

    iput-object v2, p0, Lkc3;->R0:Lhki;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->S0:Lvub;

    invoke-static {v2}, Lj87;->c(Lvub;)Lhki;

    move-result-object v2

    iput-object v2, p0, Lkc3;->T0:Lhki;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->U0:Lvub;

    invoke-static {v2}, Lj87;->c(Lvub;)Lhki;

    move-result-object v2

    iput-object v2, p0, Lkc3;->V0:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v2

    iput-object v2, p0, Lkc3;->W0:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v2

    iput-object v2, p0, Lkc3;->X0:Lmf6;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, Lkc3;->Y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object v2

    iput-object v2, p0, Lkc3;->Z0:Lwr9;

    invoke-static {}, Lgr9;->c()Lgub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->a1:Lgub;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->b1:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v2

    iput-object v2, p0, Lkc3;->c1:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v2

    iput-object v2, p0, Lkc3;->d1:Lfuf;

    sget-object v2, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {v5, v5, v2}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object v2

    iput-object v2, p0, Lkc3;->e1:Ltub;

    const-class v2, Lkc3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkc3;->h1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " init"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v2, v5, v4, v6, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "all.chat.folder"

    invoke-static {p2, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface/range {p21 .. p21}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb3;

    invoke-interface {p1, p4}, Ldb3;->a(Lua3;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lkc3;->g1:Lwz8;

    :cond_1
    invoke-interface {p4}, Lua3;->d()Lu77;

    move-result-object p1

    invoke-interface/range {p8 .. p8}, Lwek;->a()Lu77;

    move-result-object p2

    new-instance v0, Lkc3$a;

    invoke-direct {v0, p0, v4}, Lkc3$a;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance p2, Lkc3$z;

    invoke-direct {p2, p1, p0}, Lkc3$z;-><init>(Lu77;Lkc3;)V

    new-instance p1, Lkc3$b;

    invoke-direct {p1, v1}, Lkc3$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface/range {p7 .. p7}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lkc3;->P3()V

    invoke-virtual {p0}, Lkc3;->S1()V

    invoke-virtual {p0}, Lkc3;->R3()V

    invoke-virtual {p0}, Lkc3;->S3()V

    invoke-virtual {p0}, Lkc3;->O3()V

    invoke-virtual {p0}, Lkc3;->Q3()Lu77;

    move-result-object p1

    iput-object p1, p0, Lkc3;->f1:Lu77;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lrd3;->i()Lhki;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lkc3$c;

    invoke-direct {p2, p0, v4}, Lkc3$c;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_2
    invoke-virtual {p0}, Lkc3;->m2()Lkb3;

    move-result-object p1

    invoke-virtual {p1}, Lkb3;->A0()Lmf6;

    move-result-object p1

    new-instance p2, Lkc3$d;

    invoke-direct {p2, p0, v4}, Lkc3$d;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance p1, Lgc3;

    move-object/from16 p2, p38

    invoke-direct {p1, p0, p2}, Lgc3;-><init>(Lkc3;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lkc3;->j1:Lz99;

    return-void
.end method

.method public static synthetic A0(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkc3;->M3(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A1(Lkc3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkc3;->e3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lkc3;Ljava/util/Set;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lkc3;->H3(Lkc3;Ljava/util/Set;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lkc3;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final B2()Lj09;
    .locals 1

    iget-object v0, p0, Lkc3;->z0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    return-object v0
.end method

.method public static synthetic C0(Lkc3;Ljava/util/Set;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkc3;->c3(Lkc3;Ljava/util/Set;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C1(Lkc3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkc3;->v3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C2()Lae9;
    .locals 1

    iget-object v0, p0, Lkc3;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    return-object v0
.end method

.method public static synthetic D0(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkc3;->F3(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lkc3;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Lkc3;->w3(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final D2()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lkc3;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public static final synthetic E0(Lkc3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkc3;->N1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lkc3;Lwr9;)V
    .locals 0

    iput-object p1, p0, Lkc3;->Z0:Lwr9;

    return-void
.end method

.method public static final synthetic F0(Lkc3;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1}, Lkc3;->Q1(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1(Lkc3;Lkc3$f;)V
    .locals 0

    iput-object p1, p0, Lkc3;->M0:Lkc3$f;

    return-void
.end method

.method private final F2()Lqlb;
    .locals 1

    iget-object v0, p0, Lkc3;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method

.method public static final F3(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 7

    sget-object v0, Lkc3$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_3

    const/4 p0, 0x5

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkc3;->E3(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lkc3;->T3(J)V

    invoke-virtual {p0}, Lkc3;->J2()Ln5g;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Ln5g;->i(Ln5g;JZZILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic G0(Lkc3;Lka3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkc3;->R1(Lka3;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G1(Lkc3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3;->E3(J)V

    return-void
.end method

.method public static final synthetic H0(Lkc3;Lka3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc3;->T1(Lka3;)V

    return-void
.end method

.method public static final synthetic H1(Lkc3;)V
    .locals 0

    invoke-virtual {p0}, Lkc3;->I3()V

    return-void
.end method

.method public static final H3(Lkc3;Ljava/util/Set;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 6

    invoke-static {p2}, Litb;->b(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lhtb;

    move-result-object p2

    sget-object v0, Lkc3$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lkc3;->x3(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lkc3;->G3(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkc3;->C:Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lkc3$x;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lkc3$x;-><init>(Lkc3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic I0(Lkc3;)Lnd;
    .locals 0

    invoke-virtual {p0}, Lkc3;->X1()Lnd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lkc3;)V
    .locals 0

    invoke-virtual {p0}, Lkc3;->K3()V

    return-void
.end method

.method public static final synthetic J0(Lkc3;)Lnp0;
    .locals 0

    invoke-virtual {p0}, Lkc3;->Z1()Lnp0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lkc3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3;->L3(J)V

    return-void
.end method

.method public static final synthetic K0(Lkc3;)Lup0;
    .locals 0

    invoke-virtual {p0}, Lkc3;->a2()Lup0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lkc3;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc3;->N3(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic L0(Lkc3;)Lxp0;
    .locals 0

    invoke-virtual {p0}, Lkc3;->b2()Lxp0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lkc3;Lka3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkc3;->U3(Lka3;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic M0(Lkc3;)Lyp0;
    .locals 0

    invoke-virtual {p0}, Lkc3;->c2()Lyp0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lkc3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3;->V3(J)V

    return-void
.end method

.method public static final M3(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 1

    sget-object v0, Lkc3$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkc3;->L3(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkc3;->T3(J)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic N0(Lkc3;)Lzp0;
    .locals 0

    invoke-virtual {p0}, Lkc3;->d2()Lzp0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lkc3;)Lxp1;
    .locals 0

    iget-object p0, p0, Lkc3;->z:Lxp1;

    return-object p0
.end method

.method public static final synthetic P0(Lkc3;)Luo2;
    .locals 0

    invoke-virtual {p0}, Lkc3;->g2()Luo2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lkc3;)Lus2;
    .locals 0

    invoke-direct {p0}, Lkc3;->h2()Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lkc3;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lkc3;->i2()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lkc3;)Lf73;
    .locals 0

    invoke-virtual {p0}, Lkc3;->j2()Lf73;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lkc3;)Lone/me/chats/list/chatsuggest/b;
    .locals 0

    invoke-virtual {p0}, Lkc3;->k2()Lone/me/chats/list/chatsuggest/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lkc3;)Lua3;
    .locals 0

    iget-object p0, p0, Lkc3;->A:Lua3;

    return-object p0
.end method

.method public static final synthetic V0(Lkc3;)Lek3;
    .locals 0

    invoke-direct {p0}, Lkc3;->n2()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lkc3;)Lru/ok/tamtam/contacts/c;
    .locals 0

    invoke-direct {p0}, Lkc3;->o2()Lru/ok/tamtam/contacts/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lkc3;)Lru/ok/tamtam/contacts/i;
    .locals 0

    invoke-virtual {p0}, Lkc3;->p2()Lru/ok/tamtam/contacts/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lkc3;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkc3;->W2(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y0(Lkc3;)Lx74;
    .locals 0

    iget-object p0, p0, Lkc3;->x:Lx74;

    return-object p0
.end method

.method private final Y1()Lkg;
    .locals 1

    iget-object v0, p0, Lkc3;->A0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public static final synthetic Z0(Lkc3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkc3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a1(Lkc3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc3;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b1(Lkc3;)Lax7;
    .locals 0

    invoke-virtual {p0}, Lkc3;->y2()Lax7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lkc3;)Lj09;
    .locals 0

    invoke-direct {p0}, Lkc3;->B2()Lj09;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lkc3;Ljava/util/Set;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3;->q3(Ljava/util/Set;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d1(Lkc3;)Lae9;
    .locals 0

    invoke-direct {p0}, Lkc3;->C2()Lae9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e1(Lkc3;)Lgub;
    .locals 0

    iget-object p0, p0, Lkc3;->a1:Lgub;

    return-object p0
.end method

.method private final e2()Lg11;
    .locals 1

    iget-object v0, p0, Lkc3;->B0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public static final synthetic f1(Lkc3;)Lwr9;
    .locals 0

    iget-object p0, p0, Lkc3;->Z0:Lwr9;

    return-object p0
.end method

.method public static final synthetic g1(Lkc3;)Lvub;
    .locals 0

    iget-object p0, p0, Lkc3;->O0:Lvub;

    return-object p0
.end method

.method public static final synthetic h1(Lkc3;)Lf23;
    .locals 0

    invoke-virtual {p0}, Lkc3;->E2()Lf23;

    move-result-object p0

    return-object p0
.end method

.method private final h2()Lus2;
    .locals 1

    iget-object v0, p0, Lkc3;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public static final synthetic i1(Lkc3;)Lqlb;
    .locals 0

    invoke-direct {p0}, Lkc3;->F2()Lqlb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lkc3;)Lvub;
    .locals 0

    iget-object p0, p0, Lkc3;->J0:Lvub;

    return-object p0
.end method

.method public static final synthetic k1(Lkc3;)Lztf;
    .locals 0

    invoke-virtual {p0}, Lkc3;->I2()Lztf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lkc3;)Ln5g;
    .locals 0

    invoke-virtual {p0}, Lkc3;->J2()Ln5g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lkc3;)Lt5g;
    .locals 0

    invoke-virtual {p0}, Lkc3;->K2()Lt5g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lkc3;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lkc3;->Y0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final n2()Lek3;
    .locals 1

    iget-object v0, p0, Lkc3;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static final synthetic o1(Lkc3;)Ll9j;
    .locals 0

    invoke-virtual {p0}, Lkc3;->O2()Ll9j;

    move-result-object p0

    return-object p0
.end method

.method private final o2()Lru/ok/tamtam/contacts/c;
    .locals 1

    iget-object v0, p0, Lkc3;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/c;

    return-object v0
.end method

.method public static final synthetic p1(Lkc3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc3;->h1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q1(Lkc3;)Ldgj;
    .locals 0

    iget-object p0, p0, Lkc3;->C:Ldgj;

    return-object p0
.end method

.method public static final synthetic r1(Lkc3;)Lhik;
    .locals 0

    invoke-virtual {p0}, Lkc3;->R2()Lhik;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lkc3;)Ljjk;
    .locals 0

    invoke-virtual {p0}, Lkc3;->S2()Ljjk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lkc3;)Lbwl;
    .locals 0

    invoke-virtual {p0}, Lkc3;->T2()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lkc3;Lz99;)Lpme;
    .locals 7

    new-instance v0, Lpme;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    iget-object v2, p0, Lkc3;->C:Ldgj;

    invoke-interface {v2}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    const-string v3, "presences"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object v2

    sget-object v3, Lh16;->x:Lh16$a;

    sget-object v3, Lr16;->SECONDS:Lr16;

    invoke-static {v4, v3}, Lm16;->s(ILr16;)J

    move-result-wide v3

    new-instance v5, Lkc3$u;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p0, v6}, Lkc3$u;-><init>(Lz99;Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-direct/range {v0 .. v6}, Lpme;-><init>(Lbn4;Ltm4;JLwr7;Lv65;)V

    return-object v0
.end method

.method public static final synthetic u1(Lkc3;)Lvub;
    .locals 0

    iget-object p0, p0, Lkc3;->P0:Lvub;

    return-object p0
.end method

.method private final u2()Lzw6;
    .locals 1

    iget-object v0, p0, Lkc3;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic v1(Lkc3;)Lvub;
    .locals 0

    iget-object p0, p0, Lkc3;->S0:Lvub;

    return-object p0
.end method

.method public static final synthetic w1(Lkc3;)Lvub;
    .locals 0

    iget-object p0, p0, Lkc3;->U0:Lvub;

    return-object p0
.end method

.method public static final synthetic x1(Lkc3;)Z
    .locals 0

    invoke-virtual {p0}, Lkc3;->Z2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic y1(Lkc3;Lka3;Lzek;)Lka3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3;->b3(Lka3;Lzek;)Lka3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lkc3;Lz99;)Lpme;
    .locals 0

    invoke-static {p0, p1}, Lkc3;->t3(Lkc3;Lz99;)Lpme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lkc3;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkc3;->d3(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    iget-object v0, p0, Lkc3;->L0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-virtual {v0}, Lka3;->e()Z

    move-result v0

    return v0
.end method

.method public final A3(Ljava/lang/String;JI)V
    .locals 7

    invoke-direct {p0}, Lkc3;->Y1()Lkg;

    move-result-object v0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channel_position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CHANNEL_RECSYS_FOLDER"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final B3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lkc3;->d1:Lfuf;

    sget-object v1, Lkc3;->l1:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final C3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lkc3;->c1:Lfuf;

    sget-object v1, Lkc3;->l1:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final D3(J)V
    .locals 4

    invoke-virtual {p0}, Lkc3;->M2()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lkc3;->h1:Ljava/lang/String;

    const-string p2, "early return because of contextmenu is already launched"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lkc3$w;

    invoke-direct {v3, p0, p1, p2, v1}, Lkc3$w;-><init>(Lkc3;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v2, v3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc3;->B3(Lwz8;)V

    return-void
.end method

.method public final E2()Lf23;
    .locals 1

    iget-object v0, p0, Lkc3;->C0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf23;

    return-object v0
.end method

.method public final E3(J)V
    .locals 4

    iget-object v0, p0, Lkc3;->X0:Lmf6;

    new-instance v1, Lwyh;

    sget v2, Lykg;->o5:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lic3;

    invoke-direct {v3, p0, p1, p2}, Lic3;-><init>(Lkc3;J)V

    invoke-direct {v1, v2, v3}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G2()Lrd3;
    .locals 1

    iget-object v0, p0, Lkc3;->N0:Lrd3;

    return-object v0
.end method

.method public final G3(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkc3;->P1(Ljava/util/Set;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v1, p0, Lkc3;->X0:Lmf6;

    new-instance v2, Lwyh;

    new-instance v3, Ljc3;

    invoke-direct {v3, p0, p1}, Ljc3;-><init>(Lkc3;Ljava/util/Set;)V

    invoke-direct {v2, v0, v3}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H2()Lpme;
    .locals 1

    iget-object v0, p0, Lkc3;->j1:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    return-object v0
.end method

.method public final I2()Lztf;
    .locals 1

    iget-object v0, p0, Lkc3;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    return-object v0
.end method

.method public final I3()V
    .locals 9

    invoke-virtual {p0}, Lkc3;->L2()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->M4()I

    move-result v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->x9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v3, Lh0i;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    iget-object v0, p0, Lkc3;->X0:Lmf6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J2()Ln5g;
    .locals 1

    iget-object v0, p0, Lkc3;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5g;

    return-object v0
.end method

.method public final J3()V
    .locals 8

    iget-object v0, p0, Lkc3;->i1:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lkc3$y;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lkc3$y;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v2, Lkc3;->i1:Lwz8;

    return-void
.end method

.method public final K2()Lt5g;
    .locals 1

    iget-object v0, p0, Lkc3;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5g;

    return-object v0
.end method

.method public final K3()V
    .locals 7

    iget-object v0, p0, Lkc3;->X0:Lmf6;

    new-instance v1, Lh0i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->go:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lykg;->fo:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L2()Lqch;
    .locals 1

    iget-object v0, p0, Lkc3;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final L3(J)V
    .locals 4

    iget-object v0, p0, Lkc3;->X0:Lmf6;

    new-instance v1, Lwyh;

    sget v2, Lykg;->Po:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lhc3;

    invoke-direct {v3, p0, p1, p2}, Lhc3;-><init>(Lkc3;J)V

    invoke-direct {v1, v2, v3}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M2()Lwz8;
    .locals 3

    iget-object v0, p0, Lkc3;->d1:Lfuf;

    sget-object v1, Lkc3;->l1:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final N1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkc3$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkc3$h;

    iget v1, v0, Lkc3$h;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc3$h;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc3$h;

    invoke-direct {v0, p0, p3}, Lkc3$h;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkc3$h;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkc3$h;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkc3$h;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkc3$h;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkc3$h;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    :try_start_1
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkc3;->u2()Lzw6;

    move-result-object p3

    invoke-interface {p3}, Lzw6;->T5()Lhki;

    move-result-object p3

    invoke-interface {p3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lkc3;->i2()Lce3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p3

    invoke-interface {p3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo2;

    if-nez p3, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {p0}, Lkc3;->I0(Lkc3;)Lnd;

    move-result-object v3

    invoke-static {p0}, Lkc3;->a1(Lkc3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Loo2;->L()J

    move-result-wide v6

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lkc3$h;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lkc3$h;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lkc3$h;->z:J

    iput v2, v0, Lkc3$h;->C:I

    iput v2, v0, Lkc3$h;->D:I

    iput v4, v0, Lkc3$h;->G:I

    invoke-virtual {v3, v5, v6, v7, v0}, Lnd;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkc3;->r2()Lmf6;

    move-result-object p1

    new-instance p2, Ldxg;

    invoke-direct {p2, v4}, Ldxg;-><init>(Z)V

    invoke-static {p0, p1, p2}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lkc3;->H1(Lkc3;)V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    invoke-static {p0}, Lkc3;->I1(Lkc3;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1

    :cond_7
    const/4 p3, 0x0

    invoke-static {p0, v2, v4, p3}, Lkc3;->X2(Lkc3;IILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    :try_start_3
    invoke-static {p0}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p3

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkc3$h;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lkc3$h;->z:J

    iput v2, v0, Lkc3$h;->C:I

    iput v2, v0, Lkc3$h;->D:I

    iput v3, v0, Lkc3$h;->G:I

    invoke-interface {p3, p1, p2, v0}, Lce3;->S(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lkc3;->r2()Lmf6;

    move-result-object p1

    new-instance p2, Ldxg;

    invoke-direct {p2, v4}, Ldxg;-><init>(Z)V

    invoke-static {p0, p1, p2}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {p0}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed add to favourite"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_9
    throw p1

    :cond_9
    invoke-virtual {p0}, Lkc3;->I3()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final N2()Lhki;
    .locals 1

    iget-object v0, p0, Lkc3;->V0:Lhki;

    return-object v0
.end method

.method public final N3(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lkc3;->J0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lmkh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkc3;->J0:Lvub;

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lkc3;->K0:Lvub;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkc3;->G3(Ljava/util/Set;)V

    return-void
.end method

.method public final O1()I
    .locals 5

    invoke-virtual {p0}, Lkc3;->L2()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->M4()I

    move-result v0

    iget-object v1, p0, Lkc3;->L0:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka3;

    invoke-virtual {v1}, Lka3;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    invoke-virtual {v4}, Lj23;->Y()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lhn3;->z()V

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Liqf;->c(II)I

    move-result v0

    return v0
.end method

.method public final O2()Ll9j;
    .locals 1

    iget-object v0, p0, Lkc3;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9j;

    return-object v0
.end method

.method public final O3()V
    .locals 8

    invoke-direct {p0}, Lkc3;->u2()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->n8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc3;->v2()Lcb7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb7;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lkc3$c0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lkc3$c0;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final P1(Ljava/util/Set;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lhuc;->a:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lqn3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lkc3;->i2()Lce3;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget p1, Liuc;->B:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget p1, Liuc;->A:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result p1

    if-ne p1, v1, :cond_3

    sget p1, Liuc;->C:I

    goto :goto_0

    :cond_3
    sget p1, Liuc;->D:I

    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final P2(Lj23;Lo83;)Lpoj;
    .locals 6

    new-instance v3, Lmp2$b;

    invoke-virtual {p1}, Lj23;->P()I

    move-result v0

    invoke-virtual {p1}, Lj23;->C()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj23;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {v3, v0, p1}, Lmp2$b;-><init>(IZ)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo83;->b()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkc3;->Q2()Lyek;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->m(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Ljava/lang/CharSequence;Lppj;Lone/me/sdk/uikit/common/textlayout/a$a;ILjava/lang/Object;)Lpoj;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final P3()V
    .locals 6

    invoke-virtual {p0}, Lkc3;->L2()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkc3;->n2()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkc3$d0;

    invoke-direct {v1}, Lkc3$d0;-><init>()V

    new-instance v2, Lkc3$h0;

    invoke-direct {v2, v1}, Lkc3$h0;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lkc3;->x:Lx74;

    invoke-interface {v1}, Lx74;->c()Lhki;

    move-result-object v1

    iget-object v3, p0, Lkc3;->b1:Lvub;

    new-instance v4, Lkc3$e0;

    invoke-direct {v4, v3, p0}, Lkc3$e0;-><init>(Lu77;Lkc3;)V

    new-instance v3, Lkc3$f0;

    invoke-direct {v3, v4, p0}, Lkc3$f0;-><init>(Lu77;Lkc3;)V

    new-instance v4, Lkc3$i0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkc3$i0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v3

    new-instance v4, Lkc3$j0;

    invoke-direct {v4, v5}, Lkc3$j0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v1

    new-instance v3, Lkc3$g0;

    invoke-direct {v3, v1, v2, p0, v0}, Lkc3$g0;-><init>(Lu77;Ljava/util/Comparator;Lkc3;Ljava/lang/Long;)V

    new-instance v0, Lkc3$m0;

    invoke-direct {v0, p0, v5}, Lkc3$m0;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lj87;->T(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lkc3$n0;

    invoke-direct {v1, p0, v5}, Lkc3$n0;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lkc3;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object v0, p0, Lkc3;->L0:Lhki;

    new-instance v1, Lkc3$o0;

    invoke-direct {v1, p0, v5}, Lkc3$o0;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lkc3;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final Q1(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p0}, Lkc3;->v2()Lcb7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb7;->s()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget p1, Liuc;->F:I

    goto :goto_1

    :cond_2
    sget p1, Liuc;->E:I

    :goto_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final Q2()Lyek;
    .locals 1

    iget-object v0, p0, Lkc3;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyek;

    return-object v0
.end method

.method public final Q3()Lu77;
    .locals 4

    iget-object v0, p0, Lkc3;->L0:Lhki;

    invoke-virtual {p0}, Lkc3;->x2()Lnf7;

    move-result-object v1

    invoke-interface {v1}, Lnf7;->H()Lhki;

    move-result-object v1

    new-instance v2, Lkc3$r0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkc3$r0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    new-instance v1, Lkc3$q0;

    invoke-direct {v1, v0, p0}, Lkc3$q0;-><init>(Lu77;Lkc3;)V

    invoke-static {v1}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lkc3$p0;

    invoke-direct {v1, v0}, Lkc3$p0;-><init>(Lu77;)V

    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-static {v1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final R1(Lka3;)Z
    .locals 2

    invoke-virtual {p1}, Lka3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lka3;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R2()Lhik;
    .locals 1

    iget-object v0, p0, Lkc3;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhik;

    return-object v0
.end method

.method public final R3()V
    .locals 4

    iget-object v0, p0, Lkc3;->e1:Ltub;

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lkc3$s0;

    invoke-direct {v1, v0}, Lkc3$s0;-><init>(Lu77;)V

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x5

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v2}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Li87;->a(Lu77;J)Lu77;

    move-result-object v0

    new-instance v1, Lkc3$u0;

    invoke-direct {v1, v0, p0}, Lkc3$u0;-><init>(Lu77;Lkc3;)V

    new-instance v0, Lkc3$t0;

    invoke-direct {v0, v1}, Lkc3$t0;-><init>(Lu77;)V

    new-instance v1, Lkc3$v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkc3$v0;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lkc3$w0;

    invoke-direct {v1, v2}, Lkc3$w0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lkc3;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "missed"

    invoke-virtual {v1, v2, v3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final S1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lkc3;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lkc3$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lkc3$j;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final S2()Ljjk;
    .locals 1

    iget-object v0, p0, Lkc3;->H0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    return-object v0
.end method

.method public final S3()V
    .locals 3

    iget-object v0, p0, Lkc3;->I0:Lvub;

    new-instance v1, Lkc3$x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkc3$x0;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lkc3;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final T1(Lka3;)V
    .locals 10

    iget-object v0, p0, Lkc3;->J0:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lka3;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj23;

    invoke-virtual {v8}, Lj23;->v()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final T2()Lbwl;
    .locals 1

    iget-object v0, p0, Lkc3;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final T3(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lkc3;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lz9c;->w:Lz9c;

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v2

    invoke-interface {v1, v2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v1

    sget-object v2, Lfn4;->ATOMIC:Lfn4;

    new-instance v3, Lkc3$y0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lkc3$y0;-><init>(Lkc3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    return-void
.end method

.method public final U1()V
    .locals 1

    iget-object v0, p0, Lkc3;->N0:Lrd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd3;->f()V

    :cond_0
    return-void
.end method

.method public final U2(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lkc3;->D2()Lone/me/link/interceptor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Lu77;

    move-result-object v0

    new-instance v1, Lkc3$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkc3$m;-><init>(Lkc3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final U3(Lka3;)Z
    .locals 2

    sget-object v0, Lka3;->c:Lka3$a;

    invoke-virtual {v0}, Lka3$a;->a()Lka3;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lkc3;->I0:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lka3$a;->a()Lka3;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkc3;->M0:Lkc3$f;

    return-void
.end method

.method public final V2(J)V
    .locals 8

    iget-object v0, p0, Lkc3;->e1:Ltub;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lkc3;->h1:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop chat #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V3(J)V
    .locals 4

    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lkc3$z0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lkc3$z0;-><init>(Lkc3;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc3;->C3(Lwz8;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lkc3;->W0:Lmf6;

    return-object v0
.end method

.method public final W1()V
    .locals 10

    invoke-virtual {p0}, Lkc3;->v2()Lcb7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb7;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkc3;->h1:Ljava/lang/String;

    const-string v1, "clear temporary suggest chats"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v7, Lkc3$k;

    invoke-direct {v7, p0, v3}, Lkc3$k;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final W2(I)Z
    .locals 1

    invoke-virtual {p0}, Lkc3;->O1()I

    move-result v0

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final X1()Lnd;
    .locals 1

    iget-object v0, p0, Lkc3;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd;

    return-object v0
.end method

.method public final Y2()Z
    .locals 3

    iget-object v0, p0, Lkc3;->N0:Lrd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd3;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final Z1()Lnp0;
    .locals 1

    iget-object v0, p0, Lkc3;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    return-object v0
.end method

.method public final Z2()Z
    .locals 1

    invoke-direct {p0}, Lkc3;->e2()Lg11;

    move-result-object v0

    invoke-interface {v0}, Lg11;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkc3;->u2()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a2()Lup0;
    .locals 1

    iget-object v0, p0, Lkc3;->F0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0;

    return-object v0
.end method

.method public final a3()V
    .locals 1

    iget-object v0, p0, Lkc3;->A:Lua3;

    invoke-interface {v0}, Lk68;->c()V

    return-void
.end method

.method public final b2()Lxp0;
    .locals 1

    iget-object v0, p0, Lkc3;->G0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp0;

    return-object v0
.end method

.method public final b3(Lka3;Lzek;)Lka3;
    .locals 33

    invoke-virtual/range {p1 .. p1}, Lka3;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj23;

    invoke-virtual/range {p2 .. p2}, Lzek;->b()Lzr9;

    move-result-object v2

    invoke-virtual {v3}, Lj23;->v()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lzr9;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo83;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo83;->b()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    invoke-virtual {v3}, Lj23;->N()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo83;->a()Lafk;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    invoke-virtual {v3}, Lj23;->O()Lafk;

    move-result-object v6

    if-eq v5, v6, :cond_7

    :cond_2
    invoke-direct/range {p0 .. p0}, Lkc3;->u2()Lzw6;

    move-result-object v5

    invoke-interface {v5}, Lzw6;->x6()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :goto_3
    move/from16 v16, v5

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez v16, :cond_4

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v2}, Lkc3;->P2(Lj23;Lo83;)Lpoj;

    move-result-object v6

    move-object v15, v6

    goto :goto_5

    :cond_4
    move-object/from16 v5, p0

    move-object v15, v4

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo83;->b()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v13, v6

    goto :goto_6

    :cond_5
    move-object v13, v4

    :goto_6
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo83;->a()Lafk;

    move-result-object v4

    :cond_6
    move-object v14, v4

    const v31, 0x3ff0ff

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v3 .. v32}, Lj23;->r(Lj23;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;ILjava/lang/Object;)Lj23;

    move-result-object v3

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lka3;

    invoke-virtual/range {p1 .. p1}, Lka3;->e()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lka3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final c2()Lyp0;
    .locals 1

    iget-object v0, p0, Lkc3;->E0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp0;

    return-object v0
.end method

.method public final d2()Lzp0;
    .locals 1

    iget-object v0, p0, Lkc3;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0;

    return-object v0
.end method

.method public final d3(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkc3;->h2()Lus2;

    move-result-object p5

    invoke-direct {p0}, Lkc3;->n2()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-static {p3, p4}, Lh16;->t(J)J

    move-result-wide p3

    add-long/2addr v0, p3

    invoke-virtual {p5, p1, p2, v0, v1}, Lus2;->U2(JJ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final e3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkc3;->h2()Lus2;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p1, p2, v0, v1}, Lus2;->U2(JJ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final f2(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lkc3$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkc3$l;-><init>(Lkc3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f3(JI)V
    .locals 10

    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v4, Lkc3$o;

    const/4 v9, 0x0

    move-object v6, p0

    move-wide v7, p1

    move v5, p3

    invoke-direct/range {v4 .. v9}, Lkc3$o;-><init>(ILkc3;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final g2()Luo2;
    .locals 1

    iget-object v0, p0, Lkc3;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo2;

    return-object v0
.end method

.method public final g3(J)V
    .locals 1

    invoke-virtual {p0}, Lkc3;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkc3;->D3(J)V

    return-void
.end method

.method public final h3(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lkc3;->s3(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkc3;->h1:Ljava/lang/String;

    const-string p2, "early return cuz of multiselect enabled"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkc3;->W0:Lmf6;

    sget-object v1, Lyd3;->b:Lyd3;

    sget-object v5, Lq33$c;->CHAT_LIST:Lq33$c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lyd3;->l(Lyd3;JLjava/lang/String;Lq33$c;ILjava/lang/Object;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final i2()Lce3;
    .locals 1

    iget-object v0, p0, Lkc3;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final i3(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkc3;->j3(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkc3;->D3(J)V

    return-void
.end method

.method public final j2()Lf73;
    .locals 1

    iget-object v0, p0, Lkc3;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf73;

    return-object v0
.end method

.method public final j3(J)Z
    .locals 3

    iget-object v0, p0, Lkc3;->N0:Lrd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrd3;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lrd3;->p(J)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k2()Lone/me/chats/list/chatsuggest/b;
    .locals 1

    iget-object v0, p0, Lkc3;->y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/list/chatsuggest/b;

    return-object v0
.end method

.method public final k3(JI)V
    .locals 6

    const-string v0, "channel_folder_click"

    invoke-virtual {p0, v0, p1, p2, p3}, Lkc3;->A3(Ljava/lang/String;JI)V

    iget-object p3, p0, Lkc3;->C:Ldgj;

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lkc3$p;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lkc3$p;-><init>(Lkc3;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final l2()Lhki;
    .locals 1

    iget-object v0, p0, Lkc3;->L0:Lhki;

    return-object v0
.end method

.method public final l3(JLjava/lang/String;I)V
    .locals 8

    const-string v0, "channel_folder_follow"

    invoke-virtual {p0, v0, p1, p2, p4}, Lkc3;->A3(Ljava/lang/String;JI)V

    iget-object p4, p0, Lkc3;->C:Ldgj;

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v2, Lkc3$q;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lkc3$q;-><init>(Lkc3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final m2()Lkb3;
    .locals 1

    iget-object v0, p0, Lkc3;->D0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb3;

    return-object v0
.end method

.method public final m3()V
    .locals 5

    invoke-direct {p0}, Lkc3;->h2()Lus2;

    move-result-object v0

    invoke-virtual {v0}, Lus2;->m2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    const-class v0, Lkc3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lmdh;->A:Lmdh$a;

    invoke-virtual {p0}, Lkc3;->T2()Lbwl;

    move-result-object v2

    iget-wide v3, v0, Loo2;->w:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lmdh$a;->a(Lbwl;JZ)V

    return-void
.end method

.method public final n3(J)V
    .locals 0

    invoke-virtual {p0}, Lkc3;->J3()V

    return-void
.end method

.method public final o3(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lkc3;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lkc3$r;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lkc3$r;-><init>(Lkc3;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final p2()Lru/ok/tamtam/contacts/i;
    .locals 1

    iget-object v0, p0, Lkc3;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/i;

    return-object v0
.end method

.method public final p3(Ltd7;)V
    .locals 10

    iget-object v2, p0, Lkc3;->h1:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->INFO:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFolderWidgetClicked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltd7;->q()Ltd7$a;

    move-result-object v0

    instance-of v1, v0, Ltd7$a$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltd7;->q()Ltd7$a;

    move-result-object p1

    check-cast p1, Ltd7$a$c;

    invoke-virtual {p1}, Ltd7$a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc3;->U2(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, v0, Ltd7$a$b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkc3;->W0:Lmf6;

    sget-object v1, Lyd3;->b:Lyd3;

    invoke-virtual {p1}, Ltd7;->q()Ltd7$a;

    move-result-object v2

    check-cast v2, Ltd7$a$b;

    invoke-virtual {v2}, Ltd7$a$b;->a()J

    move-result-wide v2

    sget-object v4, Ljgl$b;->FOLDER:Ljgl$b;

    invoke-virtual {p1}, Ltd7;->q()Ltd7$a;

    move-result-object v5

    check-cast v5, Ltd7$a$b;

    invoke-virtual {v5}, Ltd7$a$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltd7;->q()Ltd7$a;

    move-result-object p1

    check-cast p1, Ltd7$a$b;

    invoke-virtual {p1}, Ltd7$a$b;->b()Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lyd3;->H(Lyd3;JLjgl$b;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q2()Lum4;
    .locals 1

    iget-object v0, p0, Lkc3;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final q3(Ljava/util/Set;I)Z
    .locals 7

    sget v0, Lguc;->I:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lkc3;->X0:Lmf6;

    new-instance v0, Lizh;

    invoke-direct {v0, p1}, Lizh;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return v1

    :cond_0
    sget v0, Lguc;->V:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lkc3$f$a;

    invoke-direct {p2, p1}, Lkc3$f$a;-><init>(Ljava/util/Set;)V

    iput-object p2, p0, Lkc3;->M0:Lkc3$f;

    iget-object p1, p0, Lkc3;->X0:Lmf6;

    sget-object p2, Lso2;->a:Lso2;

    invoke-virtual {p2}, Lso2;->p()Lbzh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lkc3;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lkc3$s;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lkc3$s;-><init>(ILkc3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    const/4 p1, 0x1

    return p1
.end method

.method public final r2()Lmf6;
    .locals 1

    iget-object v0, p0, Lkc3;->X0:Lmf6;

    return-object v0
.end method

.method public final r3(I)V
    .locals 9

    iget-object v0, p0, Lkc3;->M0:Lkc3$f;

    if-nez v0, :cond_2

    iget-object v3, p0, Lkc3;->h1:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pendingConfirmation is null for action: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lkc3;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lkc3;->q2()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v4

    new-instance v6, Lkc3$t;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, p1, v1}, Lkc3$t;-><init>(Lkc3$f;Lkc3;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final s2()Lhki;
    .locals 1

    iget-object v0, p0, Lkc3;->Q0:Lhki;

    return-object v0
.end method

.method public final s3(J)Z
    .locals 3

    iget-object v0, p0, Lkc3;->N0:Lrd3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lrd3;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lrd3;->p(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final t2()Lhki;
    .locals 1

    iget-object v0, p0, Lkc3;->R0:Lhki;

    return-object v0
.end method

.method public final u3()V
    .locals 5

    iget-object v0, p0, Lkc3;->b1:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v2()Lcb7;
    .locals 2

    invoke-virtual {p0}, Lkc3;->x2()Lnf7;

    move-result-object v0

    iget-object v1, p0, Lkc3;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb7;

    return-object v0
.end method

.method public final v3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkc3$v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkc3$v;

    iget v1, v0, Lkc3$v;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc3$v;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc3$v;

    invoke-direct {v0, p0, p3}, Lkc3$v;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkc3$v;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkc3$v;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkc3$v;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkc3$v;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkc3$v;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    :try_start_1
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkc3;->u2()Lzw6;

    move-result-object p3

    invoke-interface {p3}, Lzw6;->T5()Lhki;

    move-result-object p3

    invoke-interface {p3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lkc3;->i2()Lce3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p3

    invoke-interface {p3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo2;

    if-nez p3, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {p0}, Lkc3;->m1(Lkc3;)Lt5g;

    move-result-object v3

    invoke-static {p0}, Lkc3;->a1(Lkc3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Loo2;->L()J

    move-result-wide v6

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lkc3$v;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lkc3$v;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lkc3$v;->z:J

    iput v2, v0, Lkc3$v;->C:I

    iput v2, v0, Lkc3$v;->D:I

    iput v4, v0, Lkc3$v;->G:I

    invoke-virtual {v3, v5, v6, v7, v0}, Lt5g;->i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    invoke-static {p0}, Lkc3;->I1(Lkc3;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_3
    throw p1

    :cond_6
    :try_start_3
    invoke-static {p0}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p3

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkc3$v;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lkc3$v;->z:J

    iput v2, v0, Lkc3$v;->C:I

    iput v2, v0, Lkc3$v;->D:I

    iput v3, v0, Lkc3$v;->G:I

    invoke-interface {p3, p1, p2, v4, v0}, Lce3;->g(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed remove from favourite"

    invoke-static {p2, p3, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_8
    throw p1
.end method

.method public w0()V
    .locals 4

    iget-object v0, p0, Lkc3;->h1:Ljava/lang/String;

    iget-object v1, p0, Lkc3;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onCleared()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lkc3;->g1:Lwz8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w2()Lu77;
    .locals 1

    iget-object v0, p0, Lkc3;->f1:Lu77;

    return-object v0
.end method

.method public final w3(I)Ljava/lang/Long;
    .locals 4

    invoke-direct {p0}, Lkc3;->n2()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    sget v2, Lguc;->l0:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->HOURS:Lr16;

    invoke-static {v3, p1}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    sget v2, Lguc;->m0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lh16;->x:Lh16$a;

    const/4 p1, 0x4

    sget-object v2, Lr16;->HOURS:Lr16;

    invoke-static {p1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget v2, Lguc;->k0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->DAYS:Lr16;

    invoke-static {v3, p1}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, Lguc;->n0:I

    if-ne p1, v0, :cond_3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x2()Lnf7;
    .locals 1

    iget-object v0, p0, Lkc3;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public final x3(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lkc3;->J0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lmkh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lkc3;->J0:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkc3;->K0:Lvub;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y2()Lax7;
    .locals 1

    iget-object v0, p0, Lkc3;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    return-object v0
.end method

.method public final y3()V
    .locals 3

    iget-object v0, p0, Lkc3;->X0:Lmf6;

    new-instance v1, Ldxg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldxg;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z2()Lhki;
    .locals 1

    iget-object v0, p0, Lkc3;->T0:Lhki;

    return-object v0
.end method

.method public final z3()V
    .locals 9

    invoke-direct {p0}, Lkc3;->u2()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->n8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc3;->v2()Lcb7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb7;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkc3;->Y1()Lkg;

    move-result-object v2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkc3;->Y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "channels_shown"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahk;->a:Lahk;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "CHANNEL_RECSYS_FOLDER"

    const-string v4, "channel_folder_open"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
