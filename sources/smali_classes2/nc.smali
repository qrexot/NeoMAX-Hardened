.class public Lnc;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Lghh;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p1, p0, Lnc;->c:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public d(F)Lgg9;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lhhh;->b(Lghh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnc;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lgg9;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lhhh;->b(Lghh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnc;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(F)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lgg9;
    .locals 2

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lhhh;->b(Lghh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnc;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public k(Lma7;)Lgg9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lhhh;->a(Lghh;Lma7;)Lma7;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FocusMetering is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnc;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->k(Lma7;)Lgg9;

    move-result-object p1

    return-object p1
.end method
