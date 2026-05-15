.class public final Lx3e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lk69;


# instance fields
.field public final A:Lmwa;

.field public final B:Lqch;

.field public final C:Lz99;

.field public final D:Lhki;

.field public final E:Lvub;

.field public final F:Lu77;

.field public final G:Lvub;

.field public final H:Lfuf;

.field public final x:J

.field public final y:Z

.field public final z:Lvva;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lx3e;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lx3e;->I:[Lk69;

    return-void
.end method

.method public constructor <init>(JZLvva;Lmwa;Lqch;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lx3e;->x:J

    iput-boolean p3, p0, Lx3e;->y:Z

    iput-object p4, p0, Lx3e;->z:Lvva;

    iput-object p5, p0, Lx3e;->A:Lmwa;

    iput-object p6, p0, Lx3e;->B:Lqch;

    iput-object p7, p0, Lx3e;->C:Lz99;

    invoke-virtual {p0}, Lx3e;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lvva;->b()Lhki;

    move-result-object p1

    new-instance v1, Lx3e$d;

    invoke-direct {v1, p1, p0}, Lx3e$d;-><init>(Lu77;Lx3e;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    invoke-interface {p4}, Lvva;->b()Lhki;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lx3e;->D:Lhki;

    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, v0, Lx3e;->E:Lvub;

    new-instance p3, Lx3e$b;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lx3e$b;-><init>(Lx3e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    iput-object p1, v0, Lx3e;->F:Lu77;

    invoke-static {p6}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, v0, Lx3e;->G:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, v0, Lx3e;->H:Lfuf;

    invoke-interface {p4}, Lvva;->a()V

    invoke-interface {p5}, Lmwa;->c()Lu77;

    move-result-object p1

    new-instance p2, Lx3e$a;

    invoke-direct {p2, p0, p6}, Lx3e$a;-><init>(Lx3e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lx3e;)Lmwa;
    .locals 0

    iget-object p0, p0, Lx3e;->A:Lmwa;

    return-object p0
.end method

.method public static final synthetic B0(Lx3e;)Lvub;
    .locals 0

    iget-object p0, p0, Lx3e;->E:Lvub;

    return-object p0
.end method

.method public static final synthetic C0(Lx3e;Lwr9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx3e;->K0(Lwr9;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D0(Lx3e;)Z
    .locals 0

    invoke-virtual {p0}, Lx3e;->N0()Z

    move-result p0

    return p0
.end method

.method private final F0()Loo2;
    .locals 3

    invoke-direct {p0}, Lx3e;->G0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lx3e;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final G0()Lce3;
    .locals 1

    iget-object v0, p0, Lx3e;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final M0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lx3e;->H:Lfuf;

    sget-object v1, Lx3e;->I:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lx3e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lx3e;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La2e;

    invoke-direct {p0}, Lx3e;->F0()Loo2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loo2;->z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual {v2}, La2e;->x()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H0()Lu77;
    .locals 1

    iget-object v0, p0, Lx3e;->F:Lu77;

    return-object v0
.end method

.method public final I0()Lm3e;
    .locals 3

    iget-object v0, p0, Lx3e;->E:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    invoke-virtual {p0, v0}, Lx3e;->K0(Lwr9;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lx3e;->E:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    invoke-virtual {v0}, Lwr9;->f()I

    move-result v0

    iget-object v2, p0, Lx3e;->B:Lqch;

    invoke-interface {v2}, Lqch;->z8()I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object v0, Lm3e;->MAX_ADDED_LIMIT:Lm3e;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lx3e;->F0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo2;->U0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lx3e;->y:Z

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lm3e;->MAX_PARTICIPANTS_LIMIT:Lm3e;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final J0()Lvub;
    .locals 1

    iget-object v0, p0, Lx3e;->G:Lvub;

    return-object v0
.end method

.method public final K0(Lwr9;)Z
    .locals 4

    invoke-direct {p0}, Lx3e;->F0()Loo2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->U0()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lx3e;->B:Lqch;

    invoke-interface {v2}, Lqch;->z8()I

    move-result v2

    iget-object v3, p0, Lx3e;->B:Lqch;

    invoke-interface {v3}, Lqch;->B6()I

    move-result v3

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx3e;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3e;->B:Lqch;

    invoke-interface {v0}, Lqch;->z8()I

    move-result v0

    iget-object v2, p0, Lx3e;->B:Lqch;

    invoke-interface {v2}, Lqch;->B6()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx3e;->B:Lqch;

    invoke-interface {v0}, Lqch;->z8()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lwr9;->f()I

    move-result p1

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v5, Lx3e$c;

    invoke-direct {v5, p0, p1, v0}, Lx3e$c;-><init>(Lx3e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3e;->M0(Lwz8;)V

    return-void

    :goto_0
    invoke-direct {p0, v0}, Lx3e;->M0(Lwz8;)V

    iget-object p1, v2, Lx3e;->G:Lvub;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()Z
    .locals 4

    iget-wide v0, p0, Lx3e;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lx3e;->F0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0(Lwr9;)V
    .locals 1

    iget-object v0, p0, Lx3e;->E:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
