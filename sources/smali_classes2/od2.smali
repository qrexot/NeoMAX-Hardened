.class public interface abstract Lod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb2;
.implements Lkpk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod2$a;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-interface {p0}, Lod2;->l()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public b()Lld2;
    .locals 1

    invoke-interface {p0}, Lod2;->d()Lnd2;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lhkc;
.end method

.method public abstract d()Lnd2;
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Lod2;->b()Lld2;

    move-result-object v0

    invoke-interface {v0}, Lld2;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/camera/core/impl/f;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public abstract l()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public m()Landroidx/camera/core/impl/f;
    .locals 1

    invoke-static {}, Lgc2;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public abstract o(Ljava/util/Collection;)V
.end method

.method public abstract p(Ljava/util/Collection;)V
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract release()Lgg9;
.end method
