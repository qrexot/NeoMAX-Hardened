.class public final Laf;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lfuf;

.field public final C:Ltub;

.field public final D:Lvub;

.field public final E:Lu77;

.field public final x:J

.field public final y:Lue;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Laf;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Laf;->F:[Lk69;

    return-void
.end method

.method public constructor <init>(JLue;Lz99;Lz99;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Laf;->x:J

    iput-object p3, p0, Laf;->y:Lue;

    iput-object p4, p0, Laf;->z:Lz99;

    iput-object p5, p0, Laf;->A:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Laf;->B:Lfuf;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p2, p4, p1, p4}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Laf;->C:Ltub;

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Laf;->D:Lvub;

    invoke-virtual {p3}, Lue;->o()Lhki;

    move-result-object v0

    new-instance v1, Laf$d;

    invoke-direct {v1, p0, p4}, Laf$d;-><init>(Laf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance v0, Laf$c;

    invoke-direct {v0, p1, p0}, Laf$c;-><init>(Lu77;Laf;)V

    iput-object v0, p0, Laf;->E:Lu77;

    invoke-virtual {p3}, Lue;->t()V

    invoke-virtual {p3}, Lue;->q()Lpvh;

    move-result-object p1

    new-instance p3, Laf$a;

    invoke-direct {p3, p0, p4}, Laf$a;-><init>(Laf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Laf$b;

    invoke-direct {p2, p0, p5, p4}, Laf$b;-><init>(Laf;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Laf;)Lue;
    .locals 0

    iget-object p0, p0, Laf;->y:Lue;

    return-object p0
.end method

.method public static final synthetic B0(Laf;)Ltub;
    .locals 0

    iget-object p0, p0, Laf;->C:Ltub;

    return-object p0
.end method

.method public static final synthetic C0(Laf;Lmm4;Lfn4;Lwr7;)Lwz8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Laf;Lwz8;)V
    .locals 0

    invoke-direct {p0, p1}, Laf;->J0(Lwz8;)V

    return-void
.end method

.method private final F0()Loo2;
    .locals 3

    iget-object v0, p0, Laf;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    iget-wide v1, p0, Laf;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final J0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Laf;->B:Lfuf;

    sget-object v1, Laf;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Laf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Laf;->E0(Ljava/util/List;)Ljava/util/List;

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

    check-cast v2, Lae;

    invoke-direct {p0}, Laf;->F0()Loo2;

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

    invoke-virtual {v2}, Lae;->s()J

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

.method public final G0()Lu77;
    .locals 1

    iget-object v0, p0, Laf;->E:Lu77;

    return-object v0
.end method

.method public final H0()Z
    .locals 2

    iget-object v0, p0, Laf;->D:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laf;->D:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
