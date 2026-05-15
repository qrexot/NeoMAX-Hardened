.class public final Lstf;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:J

.field public final y:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lce3;Lmtf;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lstf;->x:J

    new-instance v0, Lptf;

    invoke-direct {v0, p5, p0, p3}, Lptf;-><init>(Lmtf;Lstf;Lz99;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p5

    iput-object p5, p0, Lstf;->y:Lz99;

    invoke-interface {p4, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    sget-object p2, Lh16;->x:Lh16$a;

    sget-object p2, Lr16;->SECONDS:Lr16;

    const/4 p4, 0x1

    invoke-static {p4, p2}, Lm16;->s(ILr16;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    new-instance p2, Lqtf;

    invoke-direct {p2}, Lqtf;-><init>()V

    invoke-static {p1, p2}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lstf$a;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lstf$a;-><init>(Lstf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    const-string p3, "reactions:lastReactedMessageId"

    invoke-virtual {p2, p4, p3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic A0(Lz99;)Ltm4;
    .locals 0

    invoke-static {p0}, Lstf;->F0(Lz99;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lmtf;Lstf;Lz99;)Lltf;
    .locals 0

    invoke-static {p0, p1, p2}, Lstf;->E0(Lmtf;Lstf;Lz99;)Lltf;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Loo2;Loo2;)Z
    .locals 2

    iget-object p0, p0, Loo2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->L()J

    move-result-wide v0

    iget-object p0, p1, Loo2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->L()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E0(Lmtf;Lstf;Lz99;)Lltf;
    .locals 2

    iget-wide v0, p1, Lstf;->x:J

    new-instance p1, Lrtf;

    invoke-direct {p1, p2}, Lrtf;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lmtf;->a(JLz99;)Lltf;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lz99;)Ltm4;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->c()Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Loo2;Loo2;)Z
    .locals 0

    invoke-static {p0, p1}, Lstf;->C0(Loo2;Loo2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D0()Lltf;
    .locals 1

    iget-object v0, p0, Lstf;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltf;

    return-object v0
.end method

.method public final G0(Lltf$e;)V
    .locals 1

    invoke-virtual {p0}, Lstf;->D0()Lltf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lltf;->m1(Lltf$e;)V

    return-void
.end method

.method public w0()V
    .locals 1

    invoke-virtual {p0}, Lstf;->D0()Lltf;

    move-result-object v0

    invoke-virtual {v0}, Lltf;->f1()V

    return-void
.end method
