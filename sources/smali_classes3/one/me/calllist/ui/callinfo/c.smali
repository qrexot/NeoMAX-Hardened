.class public final Lone/me/calllist/ui/callinfo/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/callinfo/c$b;
    }
.end annotation


# instance fields
.field public final A:Ls52;

.field public final B:Lz99;

.field public final C:Lz99;

.field public volatile D:Ljava/lang/Long;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final G:Lz99;

.field public final H:Lmf6;

.field public final x:Lone/me/calllist/ui/callinfo/c$b;

.field public final y:Lxp1;

.field public final z:Lnj1;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/callinfo/c$b;Lxp1;Lnj1;Ls52;Lfg1;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/c;->x:Lone/me/calllist/ui/callinfo/c$b;

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->y:Lxp1;

    iput-object p3, p0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    iput-object p4, p0, Lone/me/calllist/ui/callinfo/c;->A:Ls52;

    iput-object p7, p0, Lone/me/calllist/ui/callinfo/c;->B:Lz99;

    iput-object p6, p0, Lone/me/calllist/ui/callinfo/c;->C:Lz99;

    sget-object p2, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    invoke-virtual {p2}, Lone/me/calllist/ui/callinfo/b$c;->b()Lone/me/calllist/ui/callinfo/b;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->E:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    new-instance p2, Lxl1;

    invoke-direct {p2, p0}, Lxl1;-><init>(Lone/me/calllist/ui/callinfo/c;)V

    sget-object p3, Lpa9;->NONE:Lpa9;

    invoke-static {p3, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->G:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    invoke-interface {p5}, Lfg1;->stream()Lu77;

    move-result-object p2

    new-instance p3, Lone/me/calllist/ui/callinfo/c$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lone/me/calllist/ui/callinfo/c$a;-><init>(Lone/me/calllist/ui/callinfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    instance-of p2, p1, Lone/me/calllist/ui/callinfo/c$b$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->Y0()V

    return-void

    :cond_0
    instance-of p2, p1, Lone/me/calllist/ui/callinfo/c$b$b;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lone/me/calllist/ui/callinfo/c$b$b;

    invoke-virtual {p0, p2}, Lone/me/calllist/ui/callinfo/c;->d1(Lone/me/calllist/ui/callinfo/c$b$b;)V

    check-cast p1, Lone/me/calllist/ui/callinfo/c$b$b;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/c$b$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/callinfo/c;->M0(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic A0(Loo2;Loo2;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/c;->N0(Loo2;Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lone/me/calllist/ui/callinfo/c;)Z
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/c;->W0(Lone/me/calllist/ui/callinfo/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/c;->U0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/calllist/ui/callinfo/c;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calllist/ui/callinfo/c;->O0(Lone/me/calllist/ui/callinfo/c;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/calllist/ui/callinfo/c;)Ls52;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/c;->A:Ls52;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/calllist/ui/callinfo/c;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/c;->D:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/c;->D:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic H0(Lone/me/calllist/ui/callinfo/c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->a1()V

    return-void
.end method

.method public static final synthetic I0(Lone/me/calllist/ui/callinfo/c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->b1()V

    return-void
.end method

.method public static final synthetic J0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calllist/ui/callinfo/c;->c1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public static final L0(Lone/me/calllist/ui/callinfo/c;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->X0()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final N0(Loo2;Loo2;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Loo2;->x:Lys2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lys2;->g0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Loo2;->x:Lys2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lys2;->g0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_2

    iget-object v1, p0, Loo2;->x:Lys2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lys2;->b0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v2, p1, Loo2;->x:Lys2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lys2;->b0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Loo2;->S()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic O0(Lone/me/calllist/ui/callinfo/c;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/callinfo/c;->Z0(Loo2;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final Q0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final R0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final U0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)Lahk;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    new-instance v1, Lone/me/calllist/ui/callinfo/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/calllist/ui/callinfo/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    sget-object v1, Lgg1;->b:Lgg1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgg1;->r(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final W0(Lone/me/calllist/ui/callinfo/c;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/c;->R0()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->S4()Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lone/me/calllist/ui/callinfo/c;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/c;->L0(Lone/me/calllist/ui/callinfo/c;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0(Ljava/lang/Long;Z)Lacd;
    .locals 7

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget p1, Lkkg;->V:I

    new-instance p2, Lzl1;

    invoke-direct {p2, p0}, Lzl1;-><init>(Lone/me/calllist/ui/callinfo/c;)V

    invoke-direct {v3, p1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    return-object v1

    :cond_0
    sget-object p1, Lxbd;->a:Lxbd;

    return-object p1
.end method

.method public final M0(Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/c;->Q0()Lce3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->G(J)Lhki;

    move-result-object p1

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x1

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    new-instance v0, Lyl1;

    invoke-direct {v0}, Lyl1;-><init>()V

    invoke-static {p1, v0}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/callinfo/c$c;

    invoke-direct {v0, p0}, Lone/me/calllist/ui/callinfo/c$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    :cond_0
    const-class p1, Lone/me/calllist/ui/callinfo/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in configureListenChatState cuz of id is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    new-instance v2, Lone/me/calllist/ui/callinfo/a$a;

    invoke-direct {v2, v0}, Lone/me/calllist/ui/callinfo/a$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    return-object v0
.end method

.method public final T0(J)V
    .locals 9

    sget v0, Llsc;->d:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->Y0()V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/b;->i()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    new-instance p2, Lone/me/calllist/ui/callinfo/a$d;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Losc;->O:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/calllist/ui/callinfo/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Llsc;->c:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    sget-object v1, Lgg1;->b:Lgg1;

    invoke-virtual {v1, p1, p2}, Lgg1;->o(J)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Llsc;->b:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->P0()V

    return-void

    :cond_3
    sget v2, Llsc;->e:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    new-instance p2, Lone/me/calllist/ui/callinfo/a$b;

    invoke-direct {p2, v1}, Lone/me/calllist/ui/callinfo/a$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Llsc;->f:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    new-instance p2, Lone/me/calllist/ui/callinfo/a$c;

    invoke-direct {p2, v1}, Lone/me/calllist/ui/callinfo/a$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v2, Llsc;->g:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/c;->y:Lxp1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->n()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->n()Z

    move-result v7

    new-instance v8, Lwl1;

    invoke-direct {v8, p0, v1}, Lwl1;-><init>(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lxp1;->u(Ljava/lang/String;ZZZLgr7;)V

    return-void

    :cond_6
    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->Y0()V

    :cond_7
    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    return-object v0
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/c;->H:Lmf6;

    sget-object v3, Lgg1;->b:Lgg1;

    invoke-virtual {v3, v0, v1}, Lgg1;->m(J)Lkz4;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v0, Lone/me/calllist/ui/callinfo/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y0()V
    .locals 8

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->D:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    new-instance v5, Lone/me/calllist/ui/callinfo/c$d;

    invoke-direct {v5, p0, v1}, Lone/me/calllist/ui/callinfo/c$d;-><init>(Lone/me/calllist/ui/callinfo/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lone/me/calllist/ui/callinfo/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/c;->F:Lhki;

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/b;->i()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lone/me/calllist/ui/callinfo/c;->D:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip creating call link: callLink="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " createJoinLinkRequestId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z0(Loo2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/c;->E:Lvub;

    :cond_0
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/calllist/ui/callinfo/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loo2;->S()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lone/me/calllist/ui/callinfo/b;->m()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Loo2;->c1()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lone/me/calllist/ui/callinfo/c;->K0(Ljava/lang/Long;Z)Lacd;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v15, v5

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v5, Lxbd;->a:Lxbd;

    goto :goto_3

    :goto_5
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_7

    iget-object v6, v1, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->b0()I

    move-result v17

    iget-object v6, v1, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->g0()I

    move-result v6

    new-instance v7, Lone/me/calllist/ui/callinfo/b$a$b;

    if-nez v6, :cond_5

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Losc;->C:I

    invoke-virtual {v6, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_6

    :cond_5
    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, Lnsc;->a:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v9, v6}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :goto_6
    if-nez v17, :cond_6

    const/4 v8, 0x0

    goto :goto_7

    :cond_6
    new-instance v16, Lone/me/sdk/sections/SettingsItem$b$b;

    sget-object v19, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Lone/me/sdk/sections/SettingsItem$b$b;-><init>(IZLone/me/common/counter/OneMeCounter$b;ILv65;)V

    move-object/from16 v8, v16

    :goto_7
    invoke-direct {v7, v6, v8}, Lone/me/calllist/ui/callinfo/b$a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$b;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v6, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/b$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/16 v16, 0x39f

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lpg0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Lacd;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final a1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/c;->E:Lvub;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calllist/ui/callinfo/b;

    new-instance v8, Lone/me/calllist/ui/callinfo/b$d$a;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v8, v5}, Lone/me/calllist/ui/callinfo/b$d$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget v5, Losc;->p:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lone/me/calllist/ui/callinfo/b$b$c;->a:Lone/me/calllist/ui/callinfo/b$b$c;

    const/16 v15, 0x70f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lpg0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Lacd;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final b1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/c;->E:Lvub;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calllist/ui/callinfo/b;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lnj1;->c(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpg0;

    move-result-object v5

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Losc;->q:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    new-instance v8, Lone/me/calllist/ui/callinfo/b$d$b;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    invoke-virtual {v4}, Lnj1;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v8, v4}, Lone/me/calllist/ui/callinfo/b$d$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x70d

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lpg0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Lacd;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/c;->E:Lvub;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calllist/ui/callinfo/b;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lnj1;->c(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpg0;

    move-result-object v5

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Lnj1;->g(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lone/me/calllist/ui/callinfo/b$d$c;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Lnj1;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v8, v4}, Lone/me/calllist/ui/callinfo/b$d$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v11, Lone/me/calllist/ui/callinfo/b$b$b;->a:Lone/me/calllist/ui/callinfo/b$b$b;

    sget-object v4, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    invoke-virtual {v4}, Lone/me/calllist/ui/callinfo/b$c;->a()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x1

    move-object/from16 v13, p3

    invoke-virtual {v0, v13, v12}, Lone/me/calllist/ui/callinfo/c;->K0(Ljava/lang/Long;Z)Lacd;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v16}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lpg0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Lacd;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final d1(Lone/me/calllist/ui/callinfo/c$b$b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/c;->E:Lvub;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calllist/ui/callinfo/b;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->d()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnj1;->c(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpg0;

    move-result-object v5

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->c()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnj1;->g(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lone/me/calllist/ui/callinfo/b$d$c;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->z:Lnj1;

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnj1;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v8, v4}, Lone/me/calllist/ui/callinfo/b$d$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->b()J

    move-result-wide v10

    move-wide v12, v10

    sget-object v11, Lone/me/calllist/ui/callinfo/b$b$a;->a:Lone/me/calllist/ui/callinfo/b$b$a;

    sget-object v4, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    invoke-virtual {v4}, Lone/me/calllist/ui/callinfo/b$c;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v15, 0x401

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lpg0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Lacd;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
