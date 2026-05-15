.class public final Lq2e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lz99;

.field public final y:Lvub;

.field public final z:Lhki;


# direct methods
.method public constructor <init>(Lz99;Lee7;Ldgj;Lof7;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lq2e;->x:Lz99;

    new-instance v0, Lad7;

    invoke-interface {p4}, Lof7;->e()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lkn4;->b:Lkn4$a;

    invoke-virtual {p1}, Lkn4$a;->a()Lkn4;

    move-result-object v4

    const-class p1, Lcd7;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lad7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkn4;Ljava/util/Set;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lq2e;->y:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lq2e;->z:Lhki;

    invoke-direct {p0}, Lq2e;->B0()Lnf7;

    move-result-object p4

    invoke-interface {p4}, Lnf7;->Z()Lu77;

    move-result-object p4

    invoke-interface {p2}, Lee7;->a()Lu77;

    move-result-object p2

    new-instance v0, Lq2e$c;

    invoke-direct {v0, p2}, Lq2e$c;-><init>(Lu77;)V

    new-instance p2, Lq2e$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lq2e$a;-><init>(Lq2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v0, p2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p4

    invoke-static {p2, p4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    new-instance p4, Lq2e$b;

    invoke-direct {p4, p1}, Lq2e$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p3}, Ldgj;->a()Lzu9;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method private final B0()Lnf7;
    .locals 1

    iget-object v0, p0, Lq2e;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public static final synthetic z0(Lq2e;Lcb7;Lkn4;)Lad7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq2e;->C0(Lcb7;Lkn4;)Lad7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Lhki;
    .locals 1

    iget-object v0, p0, Lq2e;->z:Lhki;

    return-object v0
.end method

.method public final C0(Lcb7;Lkn4;)Lad7;
    .locals 6

    new-instance v0, Lad7;

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcb7;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcb7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcb7;->q()Ljava/util/Set;

    move-result-object v5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lad7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkn4;Ljava/util/Set;)V

    return-object v0
.end method
