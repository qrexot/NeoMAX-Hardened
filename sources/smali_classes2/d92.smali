.class public final synthetic Ld92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld92;->w:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld92;->w:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$b;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$b;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$b;)V

    return-void
.end method
