.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;,
        Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;
    }
.end annotation


# static fields
.field public static final N:Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lwz8;

.field public final J:Lvub;

.field public final K:Lvub;

.field public final L:Lhki;

.field public final M:Lmf6;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->N:Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->x:Ljava/lang/String;

    iput-wide p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->y:J

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->z:Lz99;

    iput-object p5, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->A:Lz99;

    iput-object p6, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->B:Lz99;

    iput-object p7, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->C:Lz99;

    iput-object p8, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->D:Lz99;

    iput-object p9, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->E:Lz99;

    iput-object p10, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->F:Lz99;

    iput-object p11, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->G:Lz99;

    iput-object p12, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->H:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J:Lvub;

    new-instance p2, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p4, Lzsc;->H4:I

    invoke-virtual {p3, p4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->P0()Ljava/util/List;

    move-result-object p4

    sget-object p5, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;->STATUS:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;)V

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->K:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->L:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M:Lmf6;

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->S0()Lu62;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p6, p1, p3, p6}, Lu62;->i0(Lu62;Lu62$i;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p7

    new-instance p10, Lone/me/calls/ui/bottomsheet/unkowncontact/b$a;

    invoke-direct {p10, p0, p6}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$a;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    const/4 p11, 0x3

    const/4 p12, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    invoke-static/range {p7 .. p12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->I:Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->y:J

    return-wide v0
.end method

.method public static final synthetic C0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lu62;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->S0()Lu62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Ldq3;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->T0()Ldq3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Ljq3;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->U0()Ljq3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lru/ok/tamtam/contacts/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->V0()Lru/ok/tamtam/contacts/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lru/ok/tamtam/contacts/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->W0()Lru/ok/tamtam/contacts/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lqv7;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->a1()Lqv7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->b1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J:Lvub;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->K:Lvub;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Laq3;)Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->g1(Laq3;)Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    move-result-object p0

    return-object p0
.end method

.method private final S0()Lu62;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method private final X0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final Z0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->R0()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N0()V
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->I:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v3

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->X0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v6, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;

    invoke-direct {v6, p0, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final O0(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->X0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final P0()Ljava/util/List;
    .locals 5

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->Z0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->F0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    sget v1, Lwsc;->N3:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzsc;->C4:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    sget v1, Lwsc;->R3:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzsc;->G4:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    :goto_0
    new-instance v1, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    sget v2, Lwsc;->O3:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lzsc;->D4:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    filled-new-array {v0, v1}, [Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->e1(Z)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M:Lmf6;

    sget-object v0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$a;->a:Lone/me/calls/ui/bottomsheet/unkowncontact/a$a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final T0()Ldq3;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq3;

    return-object v0
.end method

.method public final U0()Ljq3;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq3;

    return-object v0
.end method

.method public final V0()Lru/ok/tamtam/contacts/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/b;

    return-object v0
.end method

.method public final W0()Lru/ok/tamtam/contacts/c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/c;

    return-object v0
.end method

.method public final Y0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M:Lmf6;

    return-object v0
.end method

.method public final a1()Lqv7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv7;

    return-object v0
.end method

.method public final b1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->X0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->L:Lhki;

    return-object v0
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->I:Lwz8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->S0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$i$c;->EVERYTHING_OK:Lu62$i$c;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu62;->g0(Lu62$i;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M:Lmf6;

    sget-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$a;->a:Lone/me/calls/ui/bottomsheet/unkowncontact/a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 2

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->S0()Lu62;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lu62$i$c;->CLOSE:Lu62$i$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lu62$i$c;->HIDE:Lu62$i$c;

    :goto_0
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lu62;->g0(Lu62$i;Ljava/lang/String;)V

    return-void
.end method

.method public final f1()V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->I:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->S0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$i$c;->BLOCK:Lu62$i$c;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lu62;->g0(Lu62$i;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->X0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v7, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;

    invoke-direct {v7, p0, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final g1(Laq3;)Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;
    .locals 3

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    invoke-virtual {p1}, Laq3;->a()B

    move-result v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Laq3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method
