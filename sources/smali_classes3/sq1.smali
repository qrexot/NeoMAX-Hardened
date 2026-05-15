.class public final Lsq1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq1$b;
    }
.end annotation


# static fields
.field public static final H:Lsq1$b;


# instance fields
.field public final A:Lvub;

.field public final B:Lhki;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final G:Lmf6;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq1$b;-><init>(Lv65;)V

    sput-object v0, Lsq1;->H:Lsq1$b;

    return-void
.end method

.method public constructor <init>(JLz99;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p3, p0, Lsq1;->x:Lz99;

    iput-object p4, p0, Lsq1;->y:Lz99;

    iput-object p5, p0, Lsq1;->z:Lz99;

    new-instance p3, Lkq1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lkq1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lsq1;->A:Lvub;

    invoke-direct {p0}, Lsq1;->H0()Lce3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lce3;->G(J)Lhki;

    move-result-object p1

    iput-object p1, p0, Lsq1;->B:Lhki;

    new-instance p1, Lrq1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrq1;-><init>(Z)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lsq1;->C:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lsq1;->D:Lhki;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lsq1;->E:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lsq1;->F:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lsq1;->G:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lsq1$a;

    invoke-direct {v3, p0, p4}, Lsq1$a;-><init>(Lsq1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lsq1;)Lfl2;
    .locals 0

    invoke-virtual {p0}, Lsq1;->G0()Lfl2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lsq1;)Lhki;
    .locals 0

    iget-object p0, p0, Lsq1;->B:Lhki;

    return-object p0
.end method

.method public static final synthetic C0(Lsq1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsq1;->L0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final H0()Lce3;
    .locals 1

    iget-object v0, p0, Lsq1;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final I0()Ldgj;
    .locals 1

    iget-object v0, p0, Lsq1;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final J0()Z
    .locals 2

    iget-object v0, p0, Lsq1;->A:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-virtual {v0}, Lkq1;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lsq1;->B:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo2;->S()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ld1j;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic z0(Lsq1;)Lvub;
    .locals 0

    iget-object p0, p0, Lsq1;->A:Lvub;

    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lsq1;->A:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-virtual {v0}, Lkq1;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Losc;->V:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :cond_2
    sget-object p2, Lh2h$b;->SOLO:Lh2h$b;

    new-instance v2, Llq1$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v0, v1}, Llq1$a;-><init>(Lh2h$b;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E0()Lhki;
    .locals 1

    iget-object v0, p0, Lsq1;->F:Lhki;

    return-object v0
.end method

.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Lsq1;->D:Lhki;

    return-object v0
.end method

.method public final G0()Lfl2;
    .locals 1

    iget-object v0, p0, Lsq1;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl2;

    return-object v0
.end method

.method public final K0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lsq1;->A:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkq1;

    invoke-virtual {v2, p1}, Lkq1;->a(Ljava/lang/CharSequence;)Lkq1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lsq1;->L0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lsq1;->E:Lvub;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lsq1;->D0(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq1;->C:Lvub;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrq1;

    invoke-direct {p0}, Lsq1;->J0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lrq1;->a(Z)Lrq1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final M0()V
    .locals 10

    invoke-direct {p0}, Lsq1;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsq1;->G:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsq1;->A:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-virtual {v0}, Lkq1;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkq1;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsq1;->L0(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lsq1;->I0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    sget-object v3, Lz9c;->w:Lz9c;

    invoke-virtual {v2, v3}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v5

    new-instance v7, Lsq1$c;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v0, v2}, Lsq1$c;-><init>(Lsq1;Lkq1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    if-nez v1, :cond_4

    iget-object v0, v4, Lsq1;->G:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lsq1;->G:Lmf6;

    return-object v0
.end method
