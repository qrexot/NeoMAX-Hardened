.class public Lqbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod2;


# instance fields
.field public final w:Lod2;

.field public final x:Lwbl;

.field public final y:Lxbl;

.field public final z:Lkpk$c;


# direct methods
.method public constructor <init>(Lod2;Lkpk$c;Lmxi$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbl;->w:Lod2;

    iput-object p2, p0, Lqbl;->z:Lkpk$c;

    new-instance p2, Lwbl;

    invoke-interface {p1}, Lod2;->l()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lwbl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lmxi$a;)V

    iput-object p2, p0, Lqbl;->x:Lwbl;

    new-instance p2, Lxbl;

    invoke-interface {p1}, Lod2;->d()Lnd2;

    move-result-object p1

    invoke-direct {p2, p1}, Lxbl;-><init>(Lnd2;)V

    iput-object p2, p0, Lqbl;->y:Lxbl;

    return-void
.end method


# virtual methods
.method public c()Lhkc;
    .locals 1

    iget-object v0, p0, Lqbl;->w:Lod2;

    invoke-interface {v0}, Lod2;->c()Lhkc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lnd2;
    .locals 1

    iget-object v0, p0, Lqbl;->y:Lxbl;

    return-object v0
.end method

.method public i(Lkpk;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lqbl;->z:Lkpk$c;

    invoke-interface {v0, p1}, Lkpk$c;->i(Lkpk;)V

    return-void
.end method

.method public j(Lkpk;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lqbl;->z:Lkpk$c;

    invoke-interface {v0, p1}, Lkpk$c;->j(Lkpk;)V

    return-void
.end method

.method public k(Lkpk;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lqbl;->z:Lkpk$c;

    invoke-interface {v0, p1}, Lkpk$c;->k(Lkpk;)V

    return-void
.end method

.method public l()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Lqbl;->x:Lwbl;

    return-object v0
.end method

.method public o(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lkpk;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lqbl;->z:Lkpk$c;

    invoke-interface {v0, p1}, Lkpk$c;->q(Lkpk;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()Lgg9;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lqbl;->y:Lxbl;

    invoke-virtual {v0, p1}, Lxbl;->a(I)V

    return-void
.end method
