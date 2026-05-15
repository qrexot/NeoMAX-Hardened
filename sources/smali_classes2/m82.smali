.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm82;->w:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-boolean p2, p0, Lm82;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm82;->w:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-boolean v1, p0, Lm82;->x:Z

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    return-void
.end method
