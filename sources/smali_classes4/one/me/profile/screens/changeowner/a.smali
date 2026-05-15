.class public final Lone/me/profile/screens/changeowner/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/changeowner/a$a;,
        Lone/me/profile/screens/changeowner/a$b;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lmf6;

.field public final E:Lmf6;

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/changeowner/a;->x:J

    const-class p1, Lone/me/profile/screens/changeowner/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a;->y:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profile/screens/changeowner/a;->z:Lz99;

    iput-object p4, p0, Lone/me/profile/screens/changeowner/a;->A:Lz99;

    iput-object p5, p0, Lone/me/profile/screens/changeowner/a;->B:Lz99;

    iput-object p6, p0, Lone/me/profile/screens/changeowner/a;->C:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a;->D:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a;->E:Lmf6;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profile/screens/changeowner/a;)Leq2;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/a;->H0()Leq2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/changeowner/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/changeowner/a;->x:J

    return-wide v0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/changeowner/a;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->I0()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/profile/screens/changeowner/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/changeowner/a;->O0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic E0(Lone/me/profile/screens/changeowner/a;Ls83;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/changeowner/a;->P0(Ls83;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Loo2;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->I0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/changeowner/a;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final I0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final J0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final K0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/profile/screens/changeowner/a;)Loo2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->G0()Loo2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(JZ)V
    .locals 9

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->K0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v3, Lone/me/profile/screens/changeowner/a$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lone/me/profile/screens/changeowner/a$c;-><init>(Lone/me/profile/screens/changeowner/a;JZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final H0()Leq2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq2;

    return-object v0
.end method

.method public final L0(Lfgj;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-static {p1}, Lggj;->a(Lfgj;)Lhgj;

    move-result-object p1

    sget-object v0, Lhgj$a;->a:Lhgj$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lykg;->K6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lhgj$b;->a:Lhgj$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lykg;->M6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lhgj$c;->a:Lhgj$c;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lykg;->Q6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lhgj$d;

    if-eqz v0, :cond_3

    check-cast p1, Lhgj$d;

    invoke-virtual {p1}, Lhgj$d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->E:Lmf6;

    return-object v0
.end method

.method public final N0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->D:Lmf6;

    return-object v0
.end method

.method public final O0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->y:Ljava/lang/String;

    const-string v1, "Fail change owner"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/profile/screens/changeowner/a;->L0(Lfgj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->E:Lmf6;

    new-instance v1, Lone/me/profile/screens/changeowner/a$a$a;

    sget v2, Lkkg;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lone/me/profile/screens/changeowner/a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Ls83;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lone/me/profile/screens/changeowner/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/profile/screens/changeowner/a$d;

    iget v1, v0, Lone/me/profile/screens/changeowner/a$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/changeowner/a$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/changeowner/a$d;

    invoke-direct {v0, p0, p3}, Lone/me/profile/screens/changeowner/a$d;-><init>(Lone/me/profile/screens/changeowner/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/profile/screens/changeowner/a$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/changeowner/a$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/changeowner/a$d;->z:Ljava/lang/Object;

    check-cast p1, Ls83;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lone/me/profile/screens/changeowner/a;->y:Ljava/lang/String;

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ls83;->g()Lmo2;

    move-result-object p3

    if-eqz p3, :cond_4

    move p3, v3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Success change owner, chat exist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", leaveChat:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p3, p0, Lone/me/profile/screens/changeowner/a;->E:Lmf6;

    new-instance v2, Lone/me/profile/screens/changeowner/a$a$a;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lx1d;->v0:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lkkg;->O:I

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lone/me/profile/screens/changeowner/a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p3, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->K0()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    new-instance v2, Lone/me/profile/screens/changeowner/a$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lone/me/profile/screens/changeowner/a$e;-><init>(Lone/me/profile/screens/changeowner/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/changeowner/a$d;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lone/me/profile/screens/changeowner/a$d;->A:Z

    iput v3, v0, Lone/me/profile/screens/changeowner/a$d;->D:I

    invoke-static {p3, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p1, p0, Lone/me/profile/screens/changeowner/a;->D:Lmf6;

    sget-object p2, Luye$p;->b:Luye$p;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lone/me/profile/screens/changeowner/a;->E:Lmf6;

    new-instance p2, Lone/me/profile/screens/changeowner/a$a$a;

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lx1d;->C0:I

    invoke-virtual {p3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget v0, Lkkg;->O:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lone/me/profile/screens/changeowner/a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/changeowner/a;->D:Lmf6;

    new-instance p2, Luye$m;

    iget-wide v0, p0, Lone/me/profile/screens/changeowner/a;->x:J

    sget-object p3, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {p2, v0, v1, p3}, Luye$m;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final Q0(JZ)V
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->J0()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->G0()Loo2;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    sget p3, Lx1d;->w0:I

    goto :goto_1

    :cond_2
    sget p3, Lx1d;->D0:I

    :goto_1
    invoke-virtual {v1}, Loo2;->T0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lx1d;->z0:I

    invoke-virtual {v1}, Loo2;->S()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lx1d;->B0:I

    invoke-virtual {v1}, Loo2;->S()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lone/me/profile/screens/changeowner/a;->D:Lmf6;

    new-instance v2, Lone/me/profile/screens/changeowner/a$b;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-direct {v2, p3, v0, p1, p2}, Lone/me/profile/screens/changeowner/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;J)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
