.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic x:Lfb2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Lw72;->x:Lfb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw72;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Lw72;->x:Lfb2;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lfb2;)V

    return-void
.end method
