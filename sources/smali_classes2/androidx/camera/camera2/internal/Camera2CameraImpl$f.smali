.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/Camera2CameraImpl$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Camera receive onErrorCallback"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Don\'t need the onError timeout handler."

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Camera waiting for onError."

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    return-void
.end method
