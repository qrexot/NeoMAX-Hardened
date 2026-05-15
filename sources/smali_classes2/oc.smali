.class public Loc;
.super Lni7;
.source "SourceFile"


# instance fields
.field public final b:Lnd2;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/camera/core/impl/f;

.field public f:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Lnd2;Landroidx/camera/core/impl/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lni7;-><init>(Lnd2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc;->c:Z

    iput-boolean v0, p0, Loc;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loc;->f:Landroidx/lifecycle/n;

    iput-object p1, p0, Loc;->b:Lnd2;

    iput-object p2, p0, Loc;->e:Landroidx/camera/core/impl/f;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/f;->c0(Lghh;)Lghh;

    invoke-interface {p2}, Landroidx/camera/core/impl/f;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Loc;->J(Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/f;->Z()Z

    move-result p1

    invoke-virtual {p0, p1}, Loc;->I(Z)V

    return-void
.end method

.method public static F(FFF)F
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    return v2

    :cond_1
    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    div-float p0, v2, p0

    div-float p2, v2, p2

    div-float/2addr v2, p1

    sub-float/2addr p0, v2

    sub-float/2addr p2, v2

    div-float/2addr p0, p2

    return p0
.end method

.method public static H(FFF)F
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    div-float v1, v0, p2

    float-to-double v1, v1

    div-float/2addr v0, p1

    float-to-double v3, v0

    sub-double/2addr v1, v3

    float-to-double v5, p0

    mul-double/2addr v1, v5

    add-double/2addr v3, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v5, v0, v3

    float-to-double v7, p1

    float-to-double v9, p2

    invoke-static/range {v5 .. v10}, Lr0a;->a(DDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-super {p0}, Lni7;->A()Z

    move-result v0

    return v0
.end method

.method public G()Lghh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Loc;->d:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Loc;->c:Z

    return-void
.end method

.method public a()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, Loc;->e:Landroidx/camera/core/impl/f;

    return-object v0
.end method

.method public e()Landroidx/lifecycle/n;
    .locals 2

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lhhh;->b(Lghh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcub;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Loc;->b:Lnd2;

    invoke-interface {v0}, Lld2;->e()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lnd2;
    .locals 1

    iget-object v0, p0, Loc;->b:Lnd2;

    return-object v0
.end method

.method public p()Landroidx/lifecycle/n;
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lhhh;->b(Lghh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcub;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Lkl8;->e(FFFF)Lgyl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcub;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Loc;->b:Lnd2;

    invoke-interface {v0}, Lld2;->p()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lhhh;->b(Lghh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Loc;->b:Lnd2;

    invoke-interface {v0}, Lld2;->v()Z

    move-result v0

    return v0
.end method
