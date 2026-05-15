.class public final Lma;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma$a;
    }
.end annotation


# static fields
.field public static final E:Lma$a;

.field public static final synthetic F:[Lk69;


# instance fields
.field public final A:Lvub;

.field public final B:Lhki;

.field public final C:Lfuf;

.field public final D:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lma;

    const-string v2, "updateActionsJob"

    const-string v3, "getUpdateActionsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lma;->F:[Lk69;

    new-instance v0, Lma$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lma$a;-><init>(Lv65;)V

    sput-object v0, Lma;->E:Lma$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lma;->x:Lz99;

    iput-object p2, p0, Lma;->y:Lz99;

    iput-object p3, p0, Lma;->z:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lma;->A:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lma;->B:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lma;->C:Lfuf;

    new-instance p1, Lla;

    invoke-direct {p1, p0}, Lla;-><init>(Lma;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lma;->D:Lz99;

    return-void
.end method

.method public static final A0(Lma;)Lvub;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lj87;->t(Lu77;J)Lu77;

    move-result-object v1

    new-instance v2, Lma$b;

    invoke-direct {v2, p0}, Lma$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p0

    invoke-static {v1, p0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-object v0
.end method

.method public static final synthetic B0(Lma;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lma;->P0(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic C0(Lma;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lma;->B0(Lma;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lma;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lma;->G0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lma;)Lvub;
    .locals 0

    iget-object p0, p0, Lma;->A:Lvub;

    return-object p0
.end method

.method private final H0()Lum4;
    .locals 1

    iget-object v0, p0, Lma;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final K0()Ldgj;
    .locals 1

    iget-object v0, p0, Lma;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic N0(Lma;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lma;->M0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic z0(Lma;)Lvub;
    .locals 0

    invoke-static {p0}, Lma;->A0(Lma;)Lvub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Lma;->L0()Lvub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lma;->A:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lma$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lma$c;

    iget v1, v0, Lma$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma$c;

    invoke-direct {v0, p0, p2}, Lma$c;-><init>(Lma;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lma$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lma$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lma$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lma;->J0()Lgyg;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lma$c;->z:Ljava/lang/Object;

    iput v3, v0, Lma$c;->C:I

    invoke-virtual {p2, p1, v0}, Lgyg;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    sget-object p1, Lfyg;->a:Lfyg;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyg;

    invoke-virtual {p1, v1}, Lfyg;->a(Leyg;)Lfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final I0()Lhki;
    .locals 1

    iget-object v0, p0, Lma;->B:Lhki;

    return-object v0
.end method

.method public final J0()Lgyg;
    .locals 1

    iget-object v0, p0, Lma;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyg;

    return-object v0
.end method

.method public final L0()Lvub;
    .locals 1

    iget-object v0, p0, Lma;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    return-object v0
.end method

.method public final M0(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lma;->L0()Lvub;

    move-result-object p2

    invoke-interface {p2, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lma;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final O0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lma;->C:Lfuf;

    sget-object v1, Lma;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lma;->K0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-direct {p0}, Lma;->H0()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lma$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lma$d;-><init>(Lma;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma;->O0(Lwz8;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method
