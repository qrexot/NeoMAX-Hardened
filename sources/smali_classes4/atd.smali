.class public final Latd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhki;

.field public final b:Lvub;

.field public final c:Lhki;

.field public final d:Ltub;

.field public final e:Lpvh;


# direct methods
.method public constructor <init>(Lbn4;Ldgj;Lhki;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latd;->a:Lhki;

    sget-object v0, Lctd$b;->a:Lctd$b;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Latd;->b:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Latd;->c:Lhki;

    sget-object v0, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v3, v1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Latd;->d:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    iput-object v0, p0, Latd;->e:Lpvh;

    invoke-static {p3}, Lj87;->E(Lu77;)Lu77;

    move-result-object p3

    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    invoke-static {p3, v0}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object p3

    new-instance v0, Latd$a;

    invoke-direct {v0, p0}, Latd$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p3

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p3, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic a(Loo2;Loo2;)Z
    .locals 0

    invoke-static {p0, p1}, Latd;->c(Loo2;Loo2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Latd;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latd;->g(Loo2;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final c(Loo2;Loo2;)Z
    .locals 2

    invoke-virtual {p0}, Loo2;->T0()Z

    move-result v0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loo2;->u1()Z

    move-result v0

    invoke-virtual {p1}, Loo2;->u1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->h0()I

    move-result v0

    iget-object v1, p1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->h0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loo2;->L()J

    move-result-wide v0

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Latd;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latd;->b(Latd;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lpvh;
    .locals 1

    iget-object v0, p0, Latd;->e:Lpvh;

    return-object v0
.end method

.method public final f()Lhki;
    .locals 1

    iget-object v0, p0, Latd;->c:Lhki;

    return-object v0
.end method

.method public final g(Loo2;)V
    .locals 2

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->h0()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lctd$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lb1d;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lctd$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    iget-object v0, p0, Latd;->b:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Latd;->b:Lvub;

    sget-object v0, Lctd$b;->a:Lctd$b;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Latd;->b:Lvub;

    sget-object v1, Lctd$b;->a:Lctd$b;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Latd;->a:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Latd;->d:Ltub;

    new-instance v2, Lbtd$a;

    iget-wide v3, v0, Loo2;->w:J

    invoke-direct {v2, v3, v4}, Lbtd$a;-><init>(J)V

    invoke-interface {v1, v2}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method
