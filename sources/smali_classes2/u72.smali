.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Lfb2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu72;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Lu72;->x:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu72;->y:Lfb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu72;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Lu72;->x:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lu72;->y:Lfb2;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Lfb2;)V

    return-void
.end method
