.class public final Lone/me/location/map/pick/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lmf6;

.field public final F:Lmf6;

.field public final G:Ltub;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/c;->x:Lz99;

    iput-object p2, p0, Lone/me/location/map/pick/c;->y:Lz99;

    iput-object p3, p0, Lone/me/location/map/pick/c;->z:Lz99;

    iput-object p4, p0, Lone/me/location/map/pick/c;->A:Lz99;

    iput-object p5, p0, Lone/me/location/map/pick/c;->B:Lz99;

    new-instance v0, Lf1e;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lelf;->oneme_location_map_send_geolocation:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lf1e;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/c;->C:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/c;->D:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/c;->E:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/c;->F:Lmf6;

    const/4 p1, 0x1

    sget-object p2, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/c;->G:Ltub;

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/location/map/pick/c$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/location/map/pick/c$a;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->T(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/location/map/pick/c$b;

    invoke-direct {p2, p0, p3}, Lone/me/location/map/pick/c$b;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/location/map/pick/c;)Ljgj;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/c;->I0()Ljgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/location/map/pick/c;)Ltw7;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/c;->J0()Ltw7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/location/map/pick/c;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/pick/c;->M0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/location/map/pick/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/c;->C:Lvub;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/location/map/pick/c;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/location/map/pick/c;->S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final L0()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final M0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/location/map/pick/c;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/c;->G:Ltub;

    return-object p0
.end method


# virtual methods
.method public final H0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->F:Lmf6;

    return-object v0
.end method

.method public final I0()Ljgj;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    return-object v0
.end method

.method public final J0()Ltw7;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw7;

    return-object v0
.end method

.method public final K0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->E:Lmf6;

    return-object v0
.end method

.method public final N0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->D:Lhki;

    return-object v0
.end method

.method public final O0(ZZ)V
    .locals 7

    invoke-direct {p0}, Lone/me/location/map/pick/c;->L0()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    new-instance v4, Lone/me/location/map/pick/c$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lone/me/location/map/pick/c$c;-><init>(Lone/me/location/map/pick/c;ZZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/c;->F:Lmf6;

    sget-object p2, Lone/me/location/map/pick/a$b;->a:Lone/me/location/map/pick/a$b;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(DD)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v1, Lone/me/location/map/pick/c$d;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lone/me/location/map/pick/c$d;-><init>(Lone/me/location/map/pick/c;DDLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final Q0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/location/map/pick/c$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/location/map/pick/c$e;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final R0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/location/map/pick/c$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/location/map/pick/c$f;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/location/map/pick/c;->G0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    new-instance v1, Lone/me/location/map/pick/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/location/map/pick/c$g;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
