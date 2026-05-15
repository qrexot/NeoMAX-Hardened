.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic x:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo72;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Lo72;->x:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo72;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Lo72;->x:Lp22$a;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lp22$a;)V

    return-void
.end method
