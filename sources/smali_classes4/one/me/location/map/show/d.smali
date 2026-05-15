.class public final Lone/me/location/map/show/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/Long;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public final N:Lvub;

.field public final O:Lhki;

.field public final P:Lmf6;

.field public final Q:Lmf6;

.field public final x:Lcom/google/android/gms/maps/model/LatLng;

.field public final y:F

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 12

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/location/map/show/d;->x:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lone/me/location/map/show/d;->y:F

    move-object v0, p3

    iput-object v0, p0, Lone/me/location/map/show/d;->z:Ljava/lang/Long;

    move-object/from16 v1, p4

    iput-object v1, p0, Lone/me/location/map/show/d;->A:Ljava/lang/Long;

    move-object/from16 v2, p5

    iput-object v2, p0, Lone/me/location/map/show/d;->B:Ljava/lang/Long;

    move-object/from16 v3, p6

    iput-object v3, p0, Lone/me/location/map/show/d;->C:Lz99;

    move-object/from16 v3, p7

    iput-object v3, p0, Lone/me/location/map/show/d;->D:Lz99;

    move-object/from16 v3, p8

    iput-object v3, p0, Lone/me/location/map/show/d;->E:Lz99;

    move-object/from16 v3, p9

    iput-object v3, p0, Lone/me/location/map/show/d;->F:Lz99;

    move-object/from16 v3, p10

    iput-object v3, p0, Lone/me/location/map/show/d;->G:Lz99;

    move-object/from16 v3, p11

    iput-object v3, p0, Lone/me/location/map/show/d;->H:Lz99;

    move-object/from16 v3, p12

    iput-object v3, p0, Lone/me/location/map/show/d;->I:Lz99;

    move-object/from16 v3, p13

    iput-object v3, p0, Lone/me/location/map/show/d;->J:Lz99;

    move-object/from16 v3, p14

    iput-object v3, p0, Lone/me/location/map/show/d;->K:Lz99;

    move-object/from16 v3, p15

    iput-object v3, p0, Lone/me/location/map/show/d;->L:Lz99;

    move-object/from16 v3, p16

    iput-object v3, p0, Lone/me/location/map/show/d;->M:Lz99;

    new-instance v3, Lone/me/location/map/show/c;

    const/16 v4, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p6, v3

    move/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p6 .. p14}, Lone/me/location/map/show/c;-><init>(Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v3

    iput-object v3, p0, Lone/me/location/map/show/d;->N:Lvub;

    invoke-static {v3}, Lj87;->c(Lvub;)Lhki;

    move-result-object v3

    iput-object v3, p0, Lone/me/location/map/show/d;->O:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v3

    iput-object v3, p0, Lone/me/location/map/show/d;->P:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v3

    iput-object v3, p0, Lone/me/location/map/show/d;->Q:Lmf6;

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, p2

    move-object/from16 p9, v0

    move-object/from16 p11, v1

    move-object/from16 p10, v2

    invoke-virtual/range {p6 .. p11}, Lone/me/location/map/show/d;->d1(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/location/map/show/d;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->O0()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/location/map/show/d;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->P0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/location/map/show/d;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->Q0()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/location/map/show/d;)Ljgj;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->S0()Ljgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/location/map/show/d;)Ltw7;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->T0()Ltw7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/location/map/show/d;)Lw4b;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->U0()Lw4b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/location/map/show/d;)Lqfb;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->V0()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/location/map/show/d;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->X0()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/location/map/show/d;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->Y0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/location/map/show/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/d;->N:Lvub;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/location/map/show/d;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L0(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/location/map/show/d;->e1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/location/map/show/d;Lwk9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/location/map/show/d;->f1(Lwk9;)V

    return-void
.end method

.method private final N0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final O0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final P0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final Q0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final S0()Ljgj;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    return-object v0
.end method

.method private final T0()Ltw7;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw7;

    return-object v0
.end method

.method private final U0()Lw4b;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method private final V0()Lqfb;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method private final X0()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final Y0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method private final e1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/location/map/show/d;->Q0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    new-instance v1, Lone/me/location/map/show/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/location/map/show/d$c;-><init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic z0(Lone/me/location/map/show/d;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/d;->N0()Lek3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->Q:Lmf6;

    return-object v0
.end method

.method public final W0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->P:Lmf6;

    return-object v0
.end method

.method public final Z0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/d;->O:Lhki;

    return-object v0
.end method

.method public final a1()V
    .locals 7

    invoke-direct {p0}, Lone/me/location/map/show/d;->X0()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    new-instance v4, Lone/me/location/map/show/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/location/map/show/d$a;-><init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/location/map/show/d;->Q:Lmf6;

    sget-object v1, Lone/me/location/map/show/a$b;->a:Lone/me/location/map/show/a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/show/d;->Q:Lmf6;

    new-instance v1, Lone/me/location/map/show/a$a;

    iget-object v2, p0, Lone/me/location/map/show/d;->x:Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v2

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget v6, p0, Lone/me/location/map/show/d;->y:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lone/me/location/map/show/a$a;-><init>(DDLjava/lang/Float;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()V
    .locals 6

    sget-object v0, Lhp5;->a:Lhp5;

    invoke-direct {p0}, Lone/me/location/map/show/d;->P0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/location/map/show/d;->x:Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v2

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v0 .. v5}, Lhp5;->a(Landroid/content/Context;DD)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/location/map/show/d;->P:Lmf6;

    new-instance v2, Lone/me/location/map/show/b$a;

    invoke-direct {v2, v0}, Lone/me/location/map/show/b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v1, Lone/me/location/map/show/d$b;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lone/me/location/map/show/d$b;-><init>(Lone/me/location/map/show/d;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final f1(Lwk9;)V
    .locals 10

    invoke-direct {p0}, Lone/me/location/map/show/d;->S0()Ljgj;

    move-result-object v0

    iget-object v1, p0, Lone/me/location/map/show/d;->x:Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v1

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v5, p1, Lwk9;->w:D

    iget-wide v7, p1, Lwk9;->x:D

    invoke-interface/range {v0 .. v8}, Ljgj;->a(DDDD)F

    move-result p1

    invoke-static {p1}, Les5;->a(F)Lvmd;

    move-result-object p1

    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p0, Lone/me/location/map/show/d;->N:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/location/map/show/c;

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/location/map/show/c;->b(Lone/me/location/map/show/c;Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/location/map/show/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
