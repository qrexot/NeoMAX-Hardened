.class public final Lone/me/calls/ui/ui/incoming/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Llx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/incoming/b$c;,
        Lone/me/calls/ui/ui/incoming/b$d;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lxb1;

.field public final C:Lf42;

.field public final D:Lw52;

.field public final E:Lw4b;

.field public final F:Ltx1;

.field public final G:Laa1;

.field public final H:Lwud;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lvub;

.field public final M:Lhki;

.field public N:Z

.field public final x:Z

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lxb1;Lf42;Lw52;Lw4b;Ltx1;Laa1;Lwud;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-boolean p1, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    iput-wide p2, p0, Lone/me/calls/ui/ui/incoming/b;->y:J

    iput-object p4, p0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    iput-object p5, p0, Lone/me/calls/ui/ui/incoming/b;->A:Ljava/lang/String;

    iput-object p6, p0, Lone/me/calls/ui/ui/incoming/b;->B:Lxb1;

    iput-object p7, p0, Lone/me/calls/ui/ui/incoming/b;->C:Lf42;

    iput-object p8, p0, Lone/me/calls/ui/ui/incoming/b;->D:Lw52;

    iput-object p9, p0, Lone/me/calls/ui/ui/incoming/b;->E:Lw4b;

    iput-object p10, p0, Lone/me/calls/ui/ui/incoming/b;->F:Ltx1;

    iput-object p11, p0, Lone/me/calls/ui/ui/incoming/b;->G:Laa1;

    iput-object p12, p0, Lone/me/calls/ui/ui/incoming/b;->H:Lwud;

    iput-object p13, p0, Lone/me/calls/ui/ui/incoming/b;->I:Lz99;

    iput-object p15, p0, Lone/me/calls/ui/ui/incoming/b;->J:Lz99;

    new-instance p1, Ldi1;

    invoke-direct {p1, p14}, Ldi1;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->K:Lz99;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->L0()Lone/me/calls/ui/ui/incoming/b$c;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/incoming/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->H0()Lone/me/calls/ui/ui/incoming/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->G0()Lone/me/calls/ui/ui/incoming/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->F0()Lone/me/calls/ui/ui/incoming/a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->M:Lhki;

    invoke-virtual {p8, p0}, Lw52;->t(Llx1;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    new-instance p5, Lone/me/calls/ui/ui/incoming/b$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lone/me/calls/ui/ui/incoming/b$a;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p8

    new-instance p2, Lone/me/calls/ui/ui/incoming/b$b;

    invoke-direct {p2, p0, p1}, Lone/me/calls/ui/ui/incoming/b$b;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p5, 0x0

    move p12, p1

    move-object p11, p2

    move-object p13, p3

    move-object p9, p4

    move-object p10, p5

    invoke-static/range {p8 .. p13}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/ui/incoming/b;)Lxb1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/b;->B:Lxb1;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/ui/incoming/b;)Lf42;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/b;->C:Lf42;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/calls/ui/ui/incoming/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    return-object p0
.end method

.method public static final E0(Lz99;)Lone/me/calls/ui/ui/incoming/b$c;
    .locals 4

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw6;

    invoke-interface {p0}, Lzw6;->Y1()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lone/me/calls/ui/ui/incoming/b$c;->Strategy1:Lone/me/calls/ui/ui/incoming/b$c;

    return-object p0

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Lone/me/calls/ui/ui/incoming/b$c;->Strategy2:Lone/me/calls/ui/ui/incoming/b$c;

    return-object p0

    :cond_1
    sget-object p0, Lone/me/calls/ui/ui/incoming/b$c;->Old:Lone/me/calls/ui/ui/incoming/b$c;

    return-object p0
.end method

.method public static synthetic z0(Lz99;)Lone/me/calls/ui/ui/incoming/b$c;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/incoming/b;->E0(Lz99;)Lone/me/calls/ui/ui/incoming/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->C:Lf42;

    invoke-interface {v0, p1}, Lc42;->n(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->G:Laa1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laa1;->setMicEnabled(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    invoke-direct {v2, v0, v0}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZ)V

    invoke-interface {p1, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final F0()Lone/me/calls/ui/ui/incoming/a;
    .locals 9

    new-instance v0, Lac1;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    new-instance v3, Lxg0;

    iget-wide v4, p0, Lone/me/calls/ui/ui/incoming/b;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lmyc;->a:Lmyc;

    iget-object v5, p0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    iget-object v6, p0, Lone/me/calls/ui/ui/incoming/b;->E:Lw4b;

    invoke-virtual {v4, v5, v6}, Lmyc;->a(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v1

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/b;->A:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v1, v4}, Lxg0;-><init>(Lpg0;Ljava/lang/String;)V

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lac1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZILv65;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b;->F:Ltx1;

    iget-boolean v2, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    invoke-virtual {v1, v2}, Ltx1;->g(Z)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v6, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v5, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE:Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->O0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    move-object v1, v0

    new-instance v0, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/calls/ui/ui/incoming/a$a;-><init>(Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final G0()Lone/me/calls/ui/ui/incoming/a;
    .locals 13

    sget-object v0, Lh2a;->Companion:Lh2a$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b;->H:Lwud;

    iget-boolean v2, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    invoke-virtual {v1, v2}, Lwud;->e(Z)Lh2a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2a$a;->a(Lh2a;)Z

    move-result v4

    new-instance v8, Lxg0;

    iget-wide v0, p0, Lone/me/calls/ui/ui/incoming/b;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lmyc;->a:Lmyc;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/b;->E:Lw4b;

    invoke-virtual {v1, v2, v3}, Lmyc;->a(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {v8, v0, v1}, Lxg0;-><init>(Lpg0;Ljava/lang/String;)V

    new-instance v3, Lac1;

    iget-object v7, p0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lac1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZILv65;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->F:Ltx1;

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    invoke-virtual {v0, v1}, Ltx1;->g(Z)Ljava/lang/CharSequence;

    move-result-object v6

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->Q0()Ltx1;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltx1;->f(Z)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    move-object v5, v2

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    goto :goto_1

    :goto_2
    sget-object v7, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE:Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->O0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/calls/ui/ui/incoming/a$a;-><init>(Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v2
.end method

.method public final H0()Lone/me/calls/ui/ui/incoming/a;
    .locals 13

    sget-object v0, Lh2a;->Companion:Lh2a$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b;->H:Lwud;

    iget-boolean v2, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    invoke-virtual {v1, v2}, Lwud;->e(Z)Lh2a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2a$a;->a(Lh2a;)Z

    move-result v4

    new-instance v8, Lxg0;

    iget-wide v0, p0, Lone/me/calls/ui/ui/incoming/b;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lmyc;->a:Lmyc;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/b;->E:Lw4b;

    invoke-virtual {v1, v2, v3}, Lmyc;->a(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {v8, v0, v1}, Lxg0;-><init>(Lpg0;Ljava/lang/String;)V

    new-instance v3, Lac1;

    iget-object v7, p0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lac1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZILv65;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->F:Ltx1;

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    invoke-virtual {v0, v1}, Ltx1;->g(Z)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v8, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/b;->x:Z

    if-eqz v0, :cond_1

    sget-object v2, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    :cond_1
    move-object v9, v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->O0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/calls/ui/ui/incoming/a$a;-><init>(Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v2
.end method

.method public final I0(Z)V
    .locals 14

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->M:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/calls/ui/ui/incoming/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-class p1, Lone/me/calls/ui/ui/incoming/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    :cond_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    if-eqz p1, :cond_3

    sget-object v2, Lh2a;->Companion:Lh2a$a;

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/b;->H:Lwud;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwud;->e(Z)Lh2a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh2a$a;->a(Lh2a;)Z

    move-result v2

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->Q0()Ltx1;

    move-result-object v2

    sget-object v4, Lh2a;->Companion:Lh2a$a;

    iget-object v6, p0, Lone/me/calls/ui/ui/incoming/b;->H:Lwud;

    invoke-virtual {v6, v5}, Lwud;->e(Z)Lh2a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lh2a$a;->a(Lh2a;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ltx1;->f(Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    goto :goto_3

    :goto_4
    const/16 v12, 0xd9

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lone/me/calls/ui/ui/incoming/a$a;->c(Lone/me/calls/ui/ui/incoming/a$a;Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final J0()V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->C:Lf42;

    sget-object v1, Lg28;->REJECTED:Lg28;

    invoke-interface {v0, v1}, Lc42;->s(Lg28;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILv65;)V

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final K0()V
    .locals 14

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->M:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/calls/ui/ui/incoming/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-class v0, Lone/me/calls/ui/ui/incoming/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    :cond_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    sget-object v2, Lh2a;->Companion:Lh2a$a;

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/b;->H:Lwud;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwud;->e(Z)Lh2a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh2a$a;->a(Lh2a;)Z

    move-result v5

    const/16 v12, 0xfd

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lone/me/calls/ui/ui/incoming/a$a;->c(Lone/me/calls/ui/ui/incoming/a$a;Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final L0()Lone/me/calls/ui/ui/incoming/b$c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/incoming/b$c;

    return-object v0
.end method

.method public final M0()Ldn1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn1;

    return-object v0
.end method

.method public final N0()Z
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->M:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/incoming/a$a;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/calls/ui/ui/incoming/a$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->e()Z

    move-result v0

    return v0
.end method

.method public final O0()Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->C:Lf42;

    invoke-interface {v0}, Lc42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->i()Lrx1;

    move-result-object v0

    instance-of v1, v0, Lrx1$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrx1$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrx1$d;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->M0()Ldn1;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Ldn1;->a(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    const-class v0, Lone/me/calls/ui/ui/incoming/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.target as? CallTarget.User)?.userId is null"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/b;->N:Z

    return v0
.end method

.method public final Q0()Ltx1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    return-object v0
.end method

.method public final R0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->M:Lhki;

    return-object v0
.end method

.method public final S0()V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILv65;)V

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/incoming/b;->N:Z

    return-void
.end method

.method public onCallAccepted()V
    .locals 7

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILv65;)V

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/ui/ui/incoming/a;

    new-instance v1, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILv65;)V

    invoke-interface {p1, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 6

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lvub;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/ui/ui/incoming/a;

    new-instance v1, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILv65;)V

    invoke-interface {p1, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->D:Lw52;

    invoke-virtual {v0, p0}, Lw52;->p(Llx1;)V

    return-void
.end method
