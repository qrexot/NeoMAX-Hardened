.class public final Lva1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1$b;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lu77;

.field public final D:Lu77;

.field public final E:Lu77;

.field public final F:Lu77;

.field public final G:Lu77;

.field public final H:Lvub;

.field public final I:Lhki;

.field public final x:Lxud;

.field public final y:Lys1;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lxud;Lys1;Lz99;Lz99;Lz99;Lz99;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lva1;->x:Lxud;

    iput-object p2, p0, Lva1;->y:Lys1;

    iput-object p4, p0, Lva1;->z:Lz99;

    iput-object p3, p0, Lva1;->A:Lz99;

    iput-object p5, p0, Lva1;->B:Lz99;

    invoke-interface {p2}, Lys1;->b0()Lhki;

    move-result-object p1

    invoke-interface {p2}, Lys1;->T()Lhki;

    move-result-object p3

    new-instance p5, Lva1$c;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lva1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p5}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lva1;->C:Lu77;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz32;

    invoke-virtual {p3}, Lz32;->O()Lpvh;

    move-result-object p3

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz32;

    invoke-virtual {p5}, Lz32;->y()Lhki;

    move-result-object p5

    new-instance v1, Lva1$d;

    invoke-direct {v1, v0}, Lva1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, p5, v1}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p3

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldgj;

    invoke-interface {p5}, Ldgj;->getDefault()Ltm4;

    move-result-object p5

    invoke-static {p3, p5}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    iput-object p3, p0, Lva1;->D:Lu77;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz32;

    invoke-virtual {p3}, Lz32;->Q()Lhki;

    move-result-object p3

    new-instance p5, Lva1$f;

    invoke-direct {p5, p3}, Lva1$f;-><init>(Lu77;)V

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz32;

    invoke-virtual {p3}, Lz32;->G()Lhki;

    move-result-object p3

    new-instance v1, Lva1$g;

    invoke-direct {v1, p3}, Lva1$g;-><init>(Lu77;)V

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz32;

    invoke-virtual {p3}, Lz32;->E()Lhki;

    move-result-object p3

    new-instance v2, Lva1$h;

    invoke-direct {v2, p3}, Lva1$h;-><init>(Lu77;)V

    new-instance p3, Lva1$e;

    invoke-direct {p3, v0}, Lva1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p1, v1, v2, p3}, Lj87;->o(Lu77;Lu77;Lu77;Lu77;Lds7;)Lu77;

    move-result-object p1

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldgj;

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lva1;->E:Lu77;

    invoke-interface {p2}, Lys1;->t()Lhki;

    move-result-object p1

    new-instance p3, Lva1$i;

    invoke-direct {p3, p1}, Lva1$i;-><init>(Lu77;)V

    iput-object p3, p0, Lva1;->F:Lu77;

    const-wide/16 v1, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2, p1}, Li87;->f(JJLjava/util/concurrent/TimeUnit;)Lu77;

    move-result-object p1

    new-instance p3, Lva1$j;

    invoke-direct {p3, p1, p4}, Lva1$j;-><init>(Lu77;Lz99;)V

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p3, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lva1;->G:Lu77;

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object p1

    invoke-virtual {p1}, Lz32;->z()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-interface {p2}, Lys1;->t()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhj1;

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object p1

    invoke-virtual {p1}, Lz32;->Q()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpd;

    invoke-virtual {p1}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->f()Z

    move-result v4

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object p1

    invoke-virtual {p1}, Lz32;->J()Ljr4;

    move-result-object p1

    invoke-virtual {p1}, Ljr4;->l()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lva1;->C0(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZZZ)Lxw0;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, v1, Lva1;->H:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, v1, Lva1;->I:Lhki;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz32;

    invoke-virtual {p1}, Lz32;->z()Lhki;

    move-result-object p1

    invoke-interface {p2}, Lys1;->t()Lhki;

    move-result-object p2

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz32;

    invoke-virtual {p3}, Lz32;->Q()Lhki;

    move-result-object p3

    new-instance p4, Lva1$k;

    invoke-direct {p4, p3}, Lva1$k;-><init>(Lu77;)V

    new-instance p3, Lva1$a;

    invoke-direct {p3, p0, v0}, Lva1$a;-><init>(Lva1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lva1;)Lvub;
    .locals 0

    iget-object p0, p0, Lva1;->H:Lvub;

    return-object p0
.end method

.method private final F0()Lz32;
    .locals 1

    iget-object v0, p0, Lva1;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz32;

    return-object v0
.end method

.method private final G0()Lu62;
    .locals 1

    iget-object v0, p0, Lva1;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method private final K0()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lva1;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final synthetic z0(Lva1;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZZZ)Lxw0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lva1;->C0(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZZZ)Lxw0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 2

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v0}, Lz32;->I()Lrw3;

    move-result-object v0

    sget-object v1, Lva1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lva1;->y:Lys1;

    invoke-interface {v0}, Lys1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1$a;->G:Lzs1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lva1;->y:Lys1;

    invoke-interface {v0}, Lys1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1$f;->G:Lzs1$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZZZ)Lxw0;
    .locals 7

    new-instance v0, Lxw0;

    invoke-virtual {p2}, Lhj1;->v()Lh2a;

    move-result-object v1

    invoke-virtual {p2}, Lhj1;->w()Lh2a;

    move-result-object v2

    invoke-virtual {p2}, Lhj1;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lrn6;->a:Lrn6$a;

    invoke-virtual {p2}, Lhj1;->c()Lrn6;

    move-result-object p2

    invoke-virtual {v3, p2}, Lrn6$a;->j(Lrn6;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lh2a;->ON:Lh2a;

    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    sget-object p2, Lh2a;->OFF:Lh2a;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Lh2a;->HIDE:Lh2a;

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lnx9;->e(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lqd1;

    move-result-object v4

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lxw0;-><init>(Lh2a;Lh2a;Lh2a;Lqd1;ZZ)V

    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v0}, Lz32;->B()Ljava/util/Set;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2}, Lnx9;->e(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lqd1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final E0()Lu77;
    .locals 1

    iget-object v0, p0, Lva1;->F:Lu77;

    return-object v0
.end method

.method public final H0()Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lva1;->D0()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd1;

    new-instance v3, Lqg4;

    invoke-interface {v2}, Lqd1;->getId()I

    move-result v4

    invoke-interface {v2}, Lqd1;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lu4d;->E9:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lqd1;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lu4d;->j5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final I0()Lu77;
    .locals 1

    iget-object v0, p0, Lva1;->D:Lu77;

    return-object v0
.end method

.method public final J0()Lu77;
    .locals 1

    iget-object v0, p0, Lva1;->G:Lu77;

    return-object v0
.end method

.method public final L0()Lu77;
    .locals 1

    iget-object v0, p0, Lva1;->E:Lu77;

    return-object v0
.end method

.method public final M0()Lhki;
    .locals 1

    iget-object v0, p0, Lva1;->I:Lhki;

    return-object v0
.end method

.method public final N0(Lh2a;)V
    .locals 12

    sget-object v0, Lh2a;->DISABLED:Lh2a;

    const/4 v1, 0x4

    const-class v2, Lva1;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object p1

    invoke-virtual {p1}, Lz32;->y()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd;

    invoke-virtual {p1}, Lzd;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lva1;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object v0, Lzs1;->b:Lzs1$d;

    invoke-virtual {v0}, Lzs1$d;->n()Lzs1$v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lva1;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lva1;->G0()Lu62;

    move-result-object v4

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v0}, Lz32;->J()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {v0, p1}, Lh2a$a;->a(Lh2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v1

    invoke-virtual {v1}, Lz32;->J()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->l()Z

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lu62;->l(Lu62;Ljava/lang/String;JZZILjava/lang/Object;)V

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v1

    invoke-virtual {v0, p1}, Lh2a$a;->a(Lh2a;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lz32;->V(Z)V

    return-void
.end method

.method public final O0(Lh2a;)V
    .locals 2

    sget-object v0, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {v0, p1}, Lh2a$a;->a(Lh2a;)Z

    move-result p1

    invoke-direct {p0}, Lva1;->G0()Lu62;

    move-result-object v0

    iget-object v1, p0, Lva1;->y:Lys1;

    invoke-interface {v1}, Lys1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu62;->U(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz32;->k0(Z)V

    return-void
.end method

.method public final P0()V
    .locals 1

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v0}, Lz32;->l0()V

    return-void
.end method

.method public final Q0(I)V
    .locals 4

    invoke-virtual {p0}, Lva1;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqd1;

    invoke-interface {v3}, Lqd1;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqd1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lqd1;->a()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz32;->w0(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_3
    :goto_1
    const-class p1, Lva1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioDevice cuz of getAvailableDeviceInfo().firstOrNull { it.id == deviceId }?.device is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final R0()Z
    .locals 3

    invoke-direct {p0}, Lva1;->K0()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lva1;->K0()Lone/me/sdk/permissions/c;

    move-result-object v0

    iget-object v1, p0, Lva1;->x:Lxud;

    sget v2, Lzsc;->I:I

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/permissions/c;->Q(Lxud;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S0()Z
    .locals 1

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v0}, Lz32;->B0()Z

    move-result v0

    return v0
.end method

.method public final T0()Z
    .locals 4

    invoke-direct {p0}, Lva1;->K0()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lva1;->G0()Lu62;

    move-result-object v0

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v1

    invoke-virtual {v1}, Lz32;->J()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v2

    invoke-virtual {v2}, Lz32;->J()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->l()Z

    move-result v2

    const-string v3, "DURING_CALL"

    invoke-virtual {v0, v1, v3, v2}, Lu62;->Y(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lva1;->K0()Lone/me/sdk/permissions/c;

    move-result-object v0

    iget-object v1, p0, Lva1;->x:Lxud;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/c;->e0(Lxud;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Lh2a;)V
    .locals 6

    sget-object v0, Lh2a;->DISABLED:Lh2a;

    const/4 v1, 0x4

    const-class v2, Lva1;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object p1

    invoke-virtual {p1}, Lz32;->y()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd;

    invoke-virtual {p1}, Lzd;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lva1;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object v0, Lzs1;->b:Lzs1$d;

    invoke-virtual {v0}, Lzs1$d;->j()Lzs1$v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lva1;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v0}, Lz32;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lva1;->G0()Lu62;

    move-result-object v0

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v1

    invoke-virtual {v1}, Lz32;->J()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {v2, p1}, Lh2a$a;->a(Lh2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v5

    invoke-virtual {v5}, Lz32;->J()Ljr4;

    move-result-object v5

    invoke-virtual {v5}, Ljr4;->l()Z

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lu62;->k0(Ljava/lang/String;JZ)V

    invoke-direct {p0}, Lva1;->F0()Lz32;

    move-result-object v0

    invoke-virtual {v2, p1}, Lh2a$a;->a(Lh2a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz32;->Y(Z)V

    return-void
.end method
