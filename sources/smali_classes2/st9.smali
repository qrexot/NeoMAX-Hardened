.class public final synthetic Lst9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst9;->a:Landroidx/camera/camera2/internal/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lst9;->a:Landroidx/camera/camera2/internal/l;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/l;->a(Landroidx/camera/camera2/internal/l;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
