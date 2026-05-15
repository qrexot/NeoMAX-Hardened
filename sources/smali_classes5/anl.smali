.class public final Lanl;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lz99;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final D:Lmf6;

.field public final x:J

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lanl;->x:J

    iput-object p3, p0, Lanl;->y:Lz99;

    iput-object p4, p0, Lanl;->z:Lz99;

    iput-object p5, p0, Lanl;->A:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lanl;->B:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lanl;->C:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lanl;->D:Lmf6;

    invoke-virtual {p0}, Lanl;->H0()V

    return-void
.end method

.method public static final synthetic A0(Lanl;)J
    .locals 2

    iget-wide v0, p0, Lanl;->x:J

    return-wide v0
.end method

.method public static final synthetic B0(Lanl;)Lrgl;
    .locals 0

    invoke-direct {p0}, Lanl;->G0()Lrgl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lanl;)Lvub;
    .locals 0

    iget-object p0, p0, Lanl;->B:Lvub;

    return-object p0
.end method

.method private final D0()Ldgj;
    .locals 1

    iget-object v0, p0, Lanl;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final E0()Lfx7;
    .locals 1

    iget-object v0, p0, Lanl;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx7;

    return-object v0
.end method

.method private final G0()Lrgl;
    .locals 1

    iget-object v0, p0, Lanl;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgl;

    return-object v0
.end method

.method public static final synthetic z0(Lanl;)Lfx7;
    .locals 0

    invoke-direct {p0}, Lanl;->E0()Lfx7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Lanl;->C:Lhki;

    return-object v0
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lanl;->D0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lanl$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lanl$a;-><init>(Lanl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final I0(Lsml;)V
    .locals 1

    instance-of v0, p1, Lsml$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Lsml$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lsml$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanl;->D:Lmf6;

    check-cast p1, Lsml$c;

    invoke-virtual {p1}, Lsml$c;->r()Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lanl;->D:Lmf6;

    return-object v0
.end method
