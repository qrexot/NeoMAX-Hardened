.class public Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod2;


# instance fields
.field public final w:Lod2;

.field public final x:Loc;

.field public final y:Lnc;


# direct methods
.method public constructor <init>(Lod2;Loc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->w:Lod2;

    iput-object p2, p0, Lpc;->x:Loc;

    invoke-virtual {p2}, Loc;->a()Landroidx/camera/core/impl/f;

    move-result-object p2

    new-instance v0, Lnc;

    invoke-interface {p1}, Lod2;->l()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/f;->c0(Lghh;)Lghh;

    invoke-direct {v0, p1, v1}, Lnc;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lghh;)V

    iput-object v0, p0, Lpc;->y:Lnc;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Lpc;->y:Lnc;

    return-object v0
.end method

.method public b()Lld2;
    .locals 1

    iget-object v0, p0, Lpc;->x:Loc;

    return-object v0
.end method

.method public c()Lhkc;
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0}, Lod2;->c()Lhkc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lnd2;
    .locals 1

    iget-object v0, p0, Lpc;->x:Loc;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0}, Lod2;->e()Z

    move-result v0

    return v0
.end method

.method public f(Landroidx/camera/core/impl/f;)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lod2;->f(Landroidx/camera/core/impl/f;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lod2;->h(Z)V

    return-void
.end method

.method public i(Lkpk;)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lkpk$c;->i(Lkpk;)V

    return-void
.end method

.method public j(Lkpk;)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lkpk$c;->j(Lkpk;)V

    return-void
.end method

.method public k(Lkpk;)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lkpk$c;->k(Lkpk;)V

    return-void
.end method

.method public l()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Lpc;->y:Lnc;

    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0}, Lod2;->m()Landroidx/camera/core/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lod2;->n(Z)V

    return-void
.end method

.method public o(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lod2;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public p(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lod2;->p(Ljava/util/Collection;)V

    return-void
.end method

.method public q(Lkpk;)V
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0, p1}, Lkpk$c;->q(Lkpk;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0}, Lod2;->r()Z

    move-result v0

    return v0
.end method

.method public release()Lgg9;
    .locals 1

    iget-object v0, p0, Lpc;->w:Lod2;

    invoke-interface {v0}, Lod2;->release()Lgg9;

    move-result-object v0

    return-object v0
.end method
