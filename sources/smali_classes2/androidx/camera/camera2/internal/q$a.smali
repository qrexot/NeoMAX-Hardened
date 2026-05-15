.class public Landroidx/camera/camera2/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/q;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/q$a;->a:Landroidx/camera/camera2/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/q$a;->a:Landroidx/camera/camera2/internal/q;

    iget-object v0, v0, Landroidx/camera/camera2/internal/q;->e:Landroidx/camera/camera2/internal/q$b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/q$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
