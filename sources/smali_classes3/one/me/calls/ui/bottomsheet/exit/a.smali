.class public final Lone/me/calls/ui/bottomsheet/exit/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/exit/a$b;,
        Lone/me/calls/ui/bottomsheet/exit/a$c;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lhki;

.field public final F:Lu77;

.field public final G:Lmf6;

.field public final x:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

.field public final y:Ljava/lang/Boolean;

.field public final z:Lz32;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;Lz32;Lz99;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/a;->x:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/exit/a;->y:Ljava/lang/Boolean;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/exit/a;->z:Lz32;

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/exit/a;->A:Lz99;

    iput-object p5, p0, Lone/me/calls/ui/bottomsheet/exit/a;->B:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/exit/a;->C:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/exit/a;->D:Lhki;

    invoke-virtual {p3}, Lz32;->Q()Lhki;

    move-result-object p4

    invoke-virtual {p3}, Lz32;->S()Lhki;

    move-result-object p3

    new-instance p5, Lone/me/calls/ui/bottomsheet/exit/a$e;

    invoke-direct {p5, p0, p1}, Lone/me/calls/ui/bottomsheet/exit/a$e;-><init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3, p5}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p3

    invoke-static {p3}, Lj87;->v(Lu77;)Lu77;

    move-result-object v1

    sget-object p3, Lct1;->g:Lct1$a;

    invoke-virtual {p3}, Lct1$a;->a()Lct1;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p3

    iput-object p3, v0, Lone/me/calls/ui/bottomsheet/exit/a;->E:Lhki;

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcvg;

    invoke-interface {p4}, Lcvg;->y()Lhki;

    move-result-object p4

    new-instance p5, Lone/me/calls/ui/bottomsheet/exit/a$d;

    invoke-direct {p5, p0, p1}, Lone/me/calls/ui/bottomsheet/exit/a$d;-><init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, p5}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p3

    iput-object p3, v0, Lone/me/calls/ui/bottomsheet/exit/a;->F:Lu77;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, v0, Lone/me/calls/ui/bottomsheet/exit/a;->G:Lmf6;

    :cond_0
    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lone/me/calls/ui/bottomsheet/exit/a$b;

    iget-object p4, v0, Lone/me/calls/ui/bottomsheet/exit/a;->x:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    sget-object p5, Lone/me/calls/ui/bottomsheet/exit/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    if-ne p4, p5, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/a;->C0()Lone/me/calls/ui/bottomsheet/exit/a$b;

    move-result-object p4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/a;->D0()Lone/me/calls/ui/bottomsheet/exit/a$b;

    move-result-object p4

    goto :goto_0

    :cond_3
    move-object p4, p1

    :goto_0
    invoke-interface {p2, p3, p4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, v0, Lone/me/calls/ui/bottomsheet/exit/a;->x:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    sget-object p3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;->RECORD_STOP:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    if-ne p2, p3, :cond_4

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcvg;

    invoke-interface {p2}, Lcvg;->n()Lhki;

    move-result-object p2

    new-instance p3, Lone/me/calls/ui/bottomsheet/exit/a$f;

    invoke-direct {p3, p2}, Lone/me/calls/ui/bottomsheet/exit/a$f;-><init>(Lu77;)V

    new-instance p2, Lone/me/calls/ui/bottomsheet/exit/a$a;

    invoke-direct {p2, p0, p1}, Lone/me/calls/ui/bottomsheet/exit/a$a;-><init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_4
    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/bottomsheet/exit/a;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->A:Lz99;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/bottomsheet/exit/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final E0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->z:Lz32;

    invoke-virtual {v0}, Lz32;->C()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb1;

    invoke-virtual {v0}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/calls/ui/bottomsheet/exit/a;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->B:Lz99;

    return-object p0
.end method


# virtual methods
.method public final C0()Lone/me/calls/ui/bottomsheet/exit/a$b;
    .locals 10

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/a$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lzsc;->g3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lzsc;->f3:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    new-instance v3, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    sget v5, Lwsc;->y2:I

    int-to-long v5, v5

    sget v7, Lzsc;->d3:I

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-direct {v3, v5, v6, v7, v8}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    move-object v5, v4

    new-instance v4, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    sget v6, Lwsc;->z2:I

    int-to-long v6, v6

    sget v8, Lzsc;->e3:I

    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-direct {v4, v6, v7, v8, v9}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v5}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/calls/ui/bottomsheet/exit/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/calls/ui/bottomsheet/exit/a$b$a;Lone/me/calls/ui/bottomsheet/exit/a$b$a;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-object v0
.end method

.method public final D0()Lone/me/calls/ui/bottomsheet/exit/a$b;
    .locals 9

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/a$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lzsc;->c3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    sget v4, Lwsc;->r2:I

    int-to-long v4, v4

    sget v6, Lzsc;->a3:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-direct {v3, v4, v5, v6, v7}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    new-instance v4, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    sget v5, Lwsc;->q2:I

    int-to-long v5, v5

    sget v8, Lzsc;->b3:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v4, v5, v6, v8, v7}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/exit/a;->E0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/calls/ui/bottomsheet/exit/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/calls/ui/bottomsheet/exit/a$b$a;Lone/me/calls/ui/bottomsheet/exit/a$b$a;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-object v0
.end method

.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->D:Lhki;

    return-object v0
.end method

.method public final G0()Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->x:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    return-object v0
.end method

.method public final H0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->F:Lu77;

    return-object v0
.end method

.method public final I0(IZ)V
    .locals 1

    sget v0, Lwsc;->z2:I

    if-eq p1, v0, :cond_1

    sget v0, Lwsc;->q2:I

    if-eq p1, v0, :cond_1

    sget v0, Lwsc;->y2:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/a;->z:Lz32;

    invoke-virtual {p1}, Lz32;->u()V

    return-void

    :cond_0
    sget v0, Lwsc;->r2:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/calls/ui/bottomsheet/exit/a;->J0(Z)V

    :cond_1
    return-void
.end method

.method public final J0(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->D:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/exit/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a;->B:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le81;

    invoke-interface {v1, v0}, Le81;->i(Z)V

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->z:Lz32;

    invoke-virtual {v0, p1}, Lz32;->q0(Z)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->G:Lmf6;

    return-object v0
.end method
