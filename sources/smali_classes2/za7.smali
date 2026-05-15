.class public final synthetic Lza7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza7;->a:Landroidx/camera/camera2/internal/k;

    iput p2, p0, Lza7;->b:I

    iput-wide p3, p0, Lza7;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Lza7;->a:Landroidx/camera/camera2/internal/k;

    iget v1, p0, Lza7;->b:I

    iget-wide v2, p0, Lza7;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/k;->a(Landroidx/camera/camera2/internal/k;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
