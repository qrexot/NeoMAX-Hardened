.class public final Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2PresenceSource;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "",
        "cameraId",
        "Lahk;",
        "onCameraAvailable",
        "(Ljava/lang/String;)V",
        "onCameraUnavailable",
        "onCameraAccessPrioritiesChanged",
        "()V",
        "camera-camera2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 2

    const-string v0, "Camera2PresenceSrc"

    const-string v1, "System onCameraAccessPrioritiesChanged."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->d()Lgg9;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->n(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lgg9;)V

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System onCameraAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->d()Lgg9;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->n(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lgg9;)V

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System onCameraUnavailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->d()Lgg9;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->n(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lgg9;)V

    return-void
.end method
