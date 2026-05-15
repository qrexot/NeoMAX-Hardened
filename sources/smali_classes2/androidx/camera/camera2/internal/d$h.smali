.class public Landroidx/camera/camera2/internal/d$h;
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
    name = "h"
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/d$h;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d$h;->c:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$h;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput p2, p0, Landroidx/camera/camera2/internal/d$h;->b:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/d$h;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/camera2/internal/d$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/d$h;->f:Z

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/d$h;Ljava/lang/Void;)Lgg9;
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/d$h;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$h;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->I()Landroidx/camera/camera2/internal/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->Q()Lgg9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/d$h;Lp22$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$h;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->U()Landroidx/camera/camera2/internal/p;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/p;->e(Lp22$a;I)V

    const-string p0, "TorchOn"

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/d;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/d$h;Ljava/lang/Void;)Lgg9;
    .locals 3

    sget-wide v0, Landroidx/camera/camera2/internal/d$h;->g:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/d$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$h;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v2, Lna2;

    invoke-direct {v2}, Lna2;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Landroidx/camera/camera2/internal/d;->i(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f$a;)Lgg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lgg9;
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/d$h;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/d;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/d$h;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/d;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/d$h;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Low-light boost already on, not turn on"

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/d$h;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/d$h;->c:Z

    new-instance p1, Lja2;

    invoke-direct {p1, p0}, Lja2;-><init>(Landroidx/camera/camera2/internal/d$h;)V

    invoke-static {p1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    invoke-static {p1}, Lus7;->a(Lgg9;)Lus7;

    move-result-object p1

    new-instance v0, Lka2;

    invoke-direct {v0, p0}, Lka2;-><init>(Landroidx/camera/camera2/internal/d$h;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/d$h;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance v0, Lla2;

    invoke-direct {v0, p0}, Lla2;-><init>(Landroidx/camera/camera2/internal/d$h;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/d$h;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance v0, Lma2;

    invoke-direct {v0}, Lma2;-><init>()V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus7;->e(Ljs7;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/d$h;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d$h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$h;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->U()Landroidx/camera/camera2/internal/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/p;->e(Lp22$a;I)V

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "Turning off torch"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d$h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$h;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->I()Landroidx/camera/camera2/internal/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/k;->o(ZZ)V

    :cond_0
    return-void
.end method
