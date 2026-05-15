.class public final Ljmh;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljmh$c;
    }
.end annotation


# static fields
.field public static final K:Ljmh$c;

.field public static final synthetic L:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lvub;

.field public final F:Lhki;

.field public G:Ljava/lang/Long;

.field public H:I

.field public final I:Lfuf;

.field public final J:Lmf6;

.field public final x:Luu0;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ljmh;

    const-string v2, "openProfileJob"

    const-string v3, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ljmh;->L:[Lk69;

    new-instance v0, Ljmh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmh$c;-><init>(Lv65;)V

    sput-object v0, Ljmh;->K:Ljmh$c;

    return-void
.end method

.method public constructor <init>(Luu0;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Ljmh;->x:Luu0;

    iput-object p2, p0, Ljmh;->y:Lz99;

    iput-object p3, p0, Ljmh;->z:Lz99;

    iput-object p4, p0, Ljmh;->A:Lz99;

    iput-object p5, p0, Ljmh;->B:Lz99;

    iput-object p6, p0, Ljmh;->C:Lz99;

    iput-object p7, p0, Ljmh;->D:Lz99;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Ljmh;->E:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Ljmh;->F:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Ljmh;->I:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Ljmh;->J:Lmf6;

    invoke-interface {p1}, Luu0;->stream()Lu77;

    move-result-object p1

    new-instance p2, Ljmh$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Ljmh$a;-><init>(Ljmh;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance v3, Ljmh$b;

    invoke-direct {v3, p0, p4}, Ljmh$b;-><init>(Ljmh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Ljmh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljmh;->G:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic B0(Ljmh;)Lua4;
    .locals 0

    invoke-virtual {p0}, Ljmh;->P0()Lua4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Ljmh;)Lru/ok/tamtam/contacts/i;
    .locals 0

    invoke-direct {p0}, Ljmh;->Q0()Lru/ok/tamtam/contacts/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Ljmh;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-direct {p0}, Ljmh;->R0()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Ljmh;)I
    .locals 0

    iget p0, p0, Ljmh;->H:I

    return p0
.end method

.method public static final synthetic F0(Ljmh;)Lvub;
    .locals 0

    iget-object p0, p0, Ljmh;->E:Lvub;

    return-object p0
.end method

.method public static final synthetic G0(Ljmh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljmh;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Ljmh;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljmh;->U0(I)V

    return-void
.end method

.method public static final synthetic I0(Ljmh;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Ljmh;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ljmh;->G:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic K0(Ljmh;I)V
    .locals 0

    iput p1, p0, Ljmh;->H:I

    return-void
.end method

.method public static final synthetic L0(Ljmh;Lru/ok/tamtam/contacts/a;)Lru0;
    .locals 0

    invoke-virtual {p0, p1}, Ljmh;->Y0(Lru/ok/tamtam/contacts/a;)Lru0;

    move-result-object p0

    return-object p0
.end method

.method private final M0()Lpp;
    .locals 1

    iget-object v0, p0, Ljmh;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final O0()Lce3;
    .locals 1

    iget-object v0, p0, Ljmh;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final Q0()Lru/ok/tamtam/contacts/i;
    .locals 1

    iget-object v0, p0, Ljmh;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/i;

    return-object v0
.end method

.method private final R0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Ljmh;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final S0()Ldgj;
    .locals 1

    iget-object v0, p0, Ljmh;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final X0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ljmh;->I:Lfuf;

    sget-object v1, Ljmh;->L:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Ljmh;)Lce3;
    .locals 0

    invoke-direct {p0}, Ljmh;->O0()Lce3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N0()Lhki;
    .locals 1

    iget-object v0, p0, Ljmh;->F:Lhki;

    return-object v0
.end method

.method public final P0()Lua4;
    .locals 1

    iget-object v0, p0, Ljmh;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua4;

    return-object v0
.end method

.method public final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Ljmh;->S0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Ljmh$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljmh$d;-><init>(Ljmh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final U0(I)V
    .locals 2

    iget-object v0, p0, Ljmh;->G:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljmh;->M0()Lpp;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, p1, v1}, Lpp;->k0(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljmh;->G:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final V0(JLjava/lang/CharSequence;)V
    .locals 11

    invoke-static {}, Ln11;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "user_unblock_id"

    invoke-virtual {v4, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lc7d;->h:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance p2, Lmlh$c$a;

    sget p3, Lc7d;->i:I

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget v0, Lz6d;->d:I

    const/4 v2, 0x1

    invoke-direct {p2, p3, v0, v2}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v5, Lmlh$c$a;

    sget p3, Lc7d;->g:I

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lz6d;->e:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {p2, v5}, [Lmlh$c$a;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lmlh$c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lmlh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;ILv65;)V

    iget-object p1, p0, Ljmh;->J:Lmf6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Ljmh;->J:Lmf6;

    return-object v0
.end method

.method public final W0(J)V
    .locals 4

    invoke-direct {p0}, Ljmh;->S0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Ljmh$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ljmh$e;-><init>(Ljmh;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Ljmh;->X0(Lwz8;)V

    return-void
.end method

.method public final Y0(Lru/ok/tamtam/contacts/a;)Lru0;
    .locals 6

    new-instance v0, Lru0;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    sget-object v3, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p1, v3}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final Z0(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "user_unblock_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0}, Ljmh;->S0()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v6, Ljmh$f;

    invoke-direct {v6, p0, v1, v2, v0}, Ljmh$f;-><init>(Ljmh;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    const-class p1, Ljmh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in unblock cuz of long is null"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 1

    iget v0, p0, Ljmh;->H:I

    invoke-virtual {p0, v0}, Ljmh;->U0(I)V

    return-void
.end method

.method public p0()Z
    .locals 2

    iget v0, p0, Ljmh;->H:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Ljmh;->x:Luu0;

    invoke-interface {v0}, Luu0;->unregister()V

    return-void
.end method
