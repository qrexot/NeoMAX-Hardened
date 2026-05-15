.class public final synthetic Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv82;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Lv82;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 2

    iget-object v0, p0, Lv82;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Lv82;->b:Landroidx/camera/core/impl/DeferrableSurface;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lgg9;

    move-result-object p1

    return-object p1
.end method
