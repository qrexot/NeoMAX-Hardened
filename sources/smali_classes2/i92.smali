.class public final synthetic Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic x:Landroidx/camera/camera2/internal/d$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li92;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Li92;->x:Landroidx/camera/camera2/internal/d$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li92;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Li92;->x:Landroidx/camera/camera2/internal/d$f;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/d;->a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f;)V

    return-void
.end method
