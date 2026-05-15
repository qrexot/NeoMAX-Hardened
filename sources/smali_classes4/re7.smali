.class public final Lre7;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lib7;

.field public final B:Lld7;

.field public final C:Lqb7;

.field public final D:Lz99;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final G:Lmf6;

.field public H:Ljava/lang/String;

.field public I:Lone/me/folders/list/adapter/b;

.field public final x:Lnf7;

.field public final y:Ldgj;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lnf7;Ldgj;Lz99;Lib7;Lld7;Lqb7;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lre7;->x:Lnf7;

    iput-object p2, p0, Lre7;->y:Ldgj;

    iput-object p3, p0, Lre7;->z:Lz99;

    iput-object p4, p0, Lre7;->A:Lib7;

    iput-object p5, p0, Lre7;->B:Lld7;

    iput-object p6, p0, Lre7;->C:Lqb7;

    iput-object p7, p0, Lre7;->D:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lre7;->E:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lre7;->F:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lre7;->G:Lmf6;

    invoke-interface {p1}, Lnf7;->H()Lhki;

    move-result-object p1

    new-instance p3, Lre7$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lre7$a;-><init>(Lre7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lre7;)Ldgj;
    .locals 0

    iget-object p0, p0, Lre7;->y:Ldgj;

    return-object p0
.end method

.method public static final synthetic B0(Lre7;)Lib7;
    .locals 0

    iget-object p0, p0, Lre7;->A:Lib7;

    return-object p0
.end method

.method public static final synthetic C0(Lre7;)Lqb7;
    .locals 0

    iget-object p0, p0, Lre7;->C:Lqb7;

    return-object p0
.end method

.method public static final synthetic D0(Lre7;)Lld7;
    .locals 0

    iget-object p0, p0, Lre7;->B:Lld7;

    return-object p0
.end method

.method public static final synthetic E0(Lre7;)Lz99;
    .locals 0

    iget-object p0, p0, Lre7;->z:Lz99;

    return-object p0
.end method

.method public static final synthetic F0(Lre7;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lre7;->O0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lre7;)Lvub;
    .locals 0

    iget-object p0, p0, Lre7;->E:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lre7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lre7;->P0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lre7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lre7;->W0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lre7;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method private final W0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lre7;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    new-instance v1, Lre7$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lre7$e;-><init>(Lre7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic z0(Lre7;)Lnf7;
    .locals 0

    iget-object p0, p0, Lre7;->x:Lnf7;

    return-object p0
.end method


# virtual methods
.method public final J0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lre7;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lre7$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lre7$b;-><init>(Lre7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Lre7;->I:Lone/me/folders/list/adapter/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/folders/list/adapter/b;->q()Lcb7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lre7;->G:Lmf6;

    sget-object v2, Lbd7;->b:Lbd7;

    invoke-virtual {v2, v0}, Lbd7;->j(Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lre7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final L0(Lone/me/folders/list/adapter/b;)Ljava/util/Collection;
    .locals 10

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->q()Lcb7;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqg4;

    sget v2, Ltxc;->q:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Luxc;->v:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lw4d;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcb7;->q()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcd7;->NO_DELETE:Lcd7;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget v2, Ltxc;->r:I

    sget p1, Luxc;->w:I

    invoke-virtual {v9, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lkkg;->K:I

    sget v1, Lu4d;->C9:I

    sget v4, Lu4d;->h5:I

    move v5, v1

    new-instance v1, Lqg4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lhki;
    .locals 1

    iget-object v0, p0, Lre7;->F:Lhki;

    return-object v0
.end method

.method public final N0()Lone/me/folders/list/adapter/b;
    .locals 1

    iget-object v0, p0, Lre7;->I:Lone/me/folders/list/adapter/b;

    return-object v0
.end method

.method public final P0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-static {p1}, Lggj;->a(Lfgj;)Lhgj;

    move-result-object p1

    sget-object p2, Lhgj$a;->a:Lhgj$a;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lykg;->K6:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lhgj$b;->a:Lhgj$b;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Lykg;->M6:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lhgj$c;->a:Lhgj$c;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p1, Lykg;->Q6:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lhgj$d;

    if-eqz p2, :cond_3

    check-cast p1, Lhgj$d;

    invoke-virtual {p1}, Lhgj$d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lre7;->O0()Lone/me/sdk/snackbar/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-direct {p0, p2}, Lre7;->W0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lre7;->G:Lmf6;

    sget-object v1, Lbd7;->b:Lbd7;

    invoke-virtual {v1}, Lbd7;->h()Lkz4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lone/me/folders/list/adapter/b;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->q()Lcb7;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lre7;->G:Lmf6;

    sget-object v1, Lbd7;->b:Lbd7;

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbd7;->j(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(ILjava/util/List;)V
    .locals 0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->q()Lcb7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lre7;->H:Ljava/lang/String;

    return-void
.end method

.method public final T0(Lone/me/folders/list/adapter/b;)V
    .locals 6

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->q()Lcb7;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lre7;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lre7$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lre7$c;-><init>(Lre7;Lcb7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final U0(I)V
    .locals 9

    iget-object v0, p0, Lre7;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v3

    iget-object v2, p0, Lre7;->y:Ldgj;

    invoke-interface {v2}, Ldgj;->a()Lzu9;

    move-result-object v2

    invoke-virtual {v2}, Lzu9;->getImmediate()Lzu9;

    move-result-object v4

    new-instance v6, Lre7$d;

    invoke-direct {v6, p0, v0, p1, v1}, Lre7$d;-><init>(Lre7;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iput-object v1, p0, Lre7;->H:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lre7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final V0(Lone/me/folders/list/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lre7;->I:Lone/me/folders/list/adapter/b;

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lre7;->G:Lmf6;

    return-object v0
.end method
