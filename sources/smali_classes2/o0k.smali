.class public final synthetic Lo0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0k;->a:Landroidx/camera/camera2/internal/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lo0k;->a:Landroidx/camera/camera2/internal/p;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/p;->b(Landroidx/camera/camera2/internal/p;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
