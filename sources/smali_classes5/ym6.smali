.class public final Lym6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym6$a;
    }
.end annotation


# static fields
.field public static final c:Lym6$a;


# instance fields
.field public final a:Lmp1$d;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym6$a;-><init>(Lv65;)V

    sput-object v0, Lym6;->c:Lym6$a;

    return-void
.end method

.method public constructor <init>(Lmp1$d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym6;->a:Lmp1$d;

    iput-object p2, p0, Lym6;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->D0(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->F0(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->G0(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->U0(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->K0(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->M0(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->L0(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->N0(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->P0(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->Z0(Z)V

    return-void
.end method

.method public final L(Z)V
    .locals 0

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->H0(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->I0(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->O0(Z)V

    return-void
.end method

.method public final P(Lmp1$f;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->S0(Lmp1$f;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->T0(Z)V

    return-void
.end method

.method public final R(ZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->W0(Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Lmp1$d;->R0(F)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lmp1$d;->Q0(F)V

    :cond_1
    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->X0(Z)V

    return-void
.end method

.method public final T(Lorg/webrtc/PeerConnection$VpnPreference;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->Y0(Lorg/webrtc/PeerConnection$VpnPreference;)V

    return-void
.end method

.method public final U(Lw2i$b;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->a1(Lw2i$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lmp1$a;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->f0(Lmp1$a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->g0(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->h0(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->i0(Z)V

    return-void
.end method

.method public final f(Lmp1$b;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->j0(Lmp1$b;)V

    return-void
.end method

.method public final g(ZLjava/lang/String;)V
    .locals 9

    const-string v0, "ExperimentsManager"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {p1, v1}, Lmp1$d;->k0(Z)V

    const-string p1, "Vmoji backend render enabled for all"

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lym6;->b:Landroid/content/Context;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->e(Landroid/content/Context;)[I

    move-result-object p1

    if-eqz p1, :cond_b

    array-length v2, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v2, Lj3g;

    const-string v4, "\\."

    invoke-direct {v2, v4}, Lj3g;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4}, Lj3g;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    :goto_1
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v5, v2

    if-eq v5, v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected OneUI version format "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v2, v1

    const-string v7, "+"

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v3, v8}, Ld1j;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v3, v4

    goto :goto_2

    :cond_6
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    :goto_2
    const-string v6, "."

    if-eqz v3, :cond_8

    :try_start_1
    iget-object v3, p0, Lym6;->a:Lmp1$d;

    aget v7, p1, v4

    if-ne v7, v5, :cond_7

    aget p1, p1, v1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Lmp1$d;->k0(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vmoji backend render enabled for OneUi exactly of version "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v3, p0, Lym6;->a:Lmp1$d;

    aget v7, p1, v4

    if-gt v7, v5, :cond_a

    if-ne v7, v5, :cond_9

    aget v7, p1, v1

    if-lt v7, v2, :cond_9

    goto :goto_4

    :cond_9
    move v7, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v1

    :goto_5
    invoke-virtual {v3, v7}, Lmp1$d;->k0(Z)V

    aget v3, p1, v4

    aget p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vmoji backend render enabled for OneUi of version at least "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected OneUI version format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_6
    const-string p1, "Not a OneUi, will not enable backend rendering"

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->m0(Ljava/lang/Double;)V

    iget-object p1, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {p1, p2}, Lmp1$d;->n0(Ljava/lang/Double;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->o0(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->s0(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->t0(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->u0(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->v0(Z)V

    return-void
.end method

.method public final n(Lmp1$d$c;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->x0(Lmp1$d$c;)V

    return-void
.end method

.method public final o(Lt3c$a;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->y0(Lt3c$a;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->A0(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->B0(Z)V

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->J0(Ljava/lang/Integer;)V

    return-void
.end method

.method public final s(Lorg/webrtc/PeerConnection$IceTransportsType;)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->E0(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->p0(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->q0(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->r0(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->w0(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->z0(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lym6;->a:Lmp1$d;

    invoke-virtual {v0, p1}, Lmp1$d;->C0(Z)V

    return-void
.end method
