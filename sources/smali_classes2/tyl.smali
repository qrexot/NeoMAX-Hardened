.class public final Ltyl;
.super Lsw;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILncg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsw;-><init>(ILncg$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/d;

    invoke-virtual {p0, p1}, Ltyl;->c(Landroidx/camera/core/d;)V

    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Lhh8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyl;->d(Lhh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsw;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsw;->d:Lncg$a;

    invoke-interface {v0, p1}, Lncg$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lhh8;)Z
    .locals 3

    invoke-static {p1}, Lsb2;->a(Lhh8;)Lqb2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lqb2;->d()Llb2;

    move-result-object v1

    sget-object v2, Llb2;->LOCKED_FOCUSED:Llb2;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lqb2;->d()Llb2;

    move-result-object v1

    sget-object v2, Llb2;->PASSIVE_FOCUSED:Llb2;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lqb2;->g()Ljb2;

    move-result-object v1

    sget-object v2, Ljb2;->CONVERGED:Ljb2;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Lqb2;->e()Lnb2;

    move-result-object p1

    sget-object v1, Lnb2;->CONVERGED:Lnb2;

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
