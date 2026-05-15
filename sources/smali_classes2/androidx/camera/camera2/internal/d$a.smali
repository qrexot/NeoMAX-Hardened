.class public Landroidx/camera/camera2/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Leld;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILeld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d$a;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput p2, p0, Landroidx/camera/camera2/internal/d$a;->c:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/d$a;->b:Leld;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/d$a;Lp22$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->I()Landroidx/camera/camera2/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k;->R(Lp22$a;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$a;->b:Leld;

    invoke-virtual {p0}, Leld;->b()V

    const-string p0, "AePreCapture"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lgg9;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/d$a;->c:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/d;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/d$a;->d:Z

    new-instance p1, Lj92;

    invoke-direct {p1, p0}, Lj92;-><init>(Landroidx/camera/camera2/internal/d$a;)V

    invoke-static {p1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    invoke-static {p1}, Lus7;->a(Lgg9;)Lus7;

    move-result-object p1

    new-instance v0, Lk92;

    invoke-direct {v0}, Lk92;-><init>()V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus7;->e(Ljs7;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/d$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->I()Landroidx/camera/camera2/internal/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/k;->o(ZZ)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$a;->b:Leld;

    invoke-virtual {v0}, Leld;->a()V

    :cond_0
    return-void
.end method
