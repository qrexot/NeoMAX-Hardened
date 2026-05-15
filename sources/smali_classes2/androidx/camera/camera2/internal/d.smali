.class public Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/d$d;,
        Landroidx/camera/camera2/internal/d$b;,
        Landroidx/camera/camera2/internal/d$e;,
        Landroidx/camera/camera2/internal/d$g;,
        Landroidx/camera/camera2/internal/d$h;,
        Landroidx/camera/camera2/internal/d$a;,
        Landroidx/camera/camera2/internal/d$c;,
        Landroidx/camera/camera2/internal/d$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Lupk;

.field public final c:Z

.field public final d:Leaf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Leaf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/d;->h:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d;->g:Z

    iput-object p4, p0, Landroidx/camera/camera2/internal/d;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/camera2/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/d;->d:Leaf;

    new-instance p1, Lupk;

    invoke-direct {p1, p3}, Lupk;-><init>(Leaf;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->b:Lupk;

    new-instance p1, Lf92;

    invoke-direct {p1, p2}, Lf92;-><init>(Lbc2;)V

    invoke-static {p1}, Ls67;->a(Lcc2;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/d;->c:Z

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    return-void
.end method

.method public static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Le72;

    invoke-direct {v0, p0}, Le72;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0, p1}, Lij4;->a(Lqb2;Z)Z

    move-result p0

    return p0
.end method

.method public static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFlashRequired: flashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFlashRequired: aeState = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public static i(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f$a;)Lgg9;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {p3, p4}, Landroidx/camera/camera2/internal/d;->j(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f$a;)Lgg9;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Let7;->r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLgg9;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f$a;)Lgg9;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/d$f;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/d$f;-><init>(Landroidx/camera/camera2/internal/d$f$a;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d$f;->c()Lgg9;

    move-result-object p1

    new-instance v1, Li92;

    invoke-direct {v1, p0, v0}, Li92;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method public b(III)Landroidx/camera/camera2/internal/d$d;
    .locals 8

    new-instance v6, Leld;

    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->d:Leaf;

    invoke-direct {v6, v0}, Leld;-><init>(Leaf;)V

    new-instance v0, Landroidx/camera/camera2/internal/d$d;

    iget v1, p0, Landroidx/camera/camera2/internal/d;->h:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-boolean v5, p0, Landroidx/camera/camera2/internal/d;->g:Z

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/d$d;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLeld;)V

    if-nez p1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/d$b;

    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/d$b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/d$d;->f(Landroidx/camera/camera2/internal/d$e;)V

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    new-instance v1, Landroidx/camera/camera2/internal/d$g;

    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->e:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ltpk;

    iget-object v6, p0, Landroidx/camera/camera2/internal/d;->d:Leaf;

    invoke-direct {v5, v6}, Ltpk;-><init>(Leaf;)V

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/d$g;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltpk;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/d$d;->f(Landroidx/camera/camera2/internal/d$e;)V

    :cond_1
    move v4, p2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/camera/camera2/internal/d;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->b:Lupk;

    invoke-virtual {v1}, Lupk;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->a0()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Landroidx/camera/camera2/internal/d$h;

    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v5, p0, Landroidx/camera/camera2/internal/d;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/camera/camera2/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move v4, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/d$h;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/d$d;->f(Landroidx/camera/camera2/internal/d$e;)V

    goto :goto_2

    :cond_4
    move v4, p2

    new-instance p2, Landroidx/camera/camera2/internal/d$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-direct {p2, v1, v4, v6}, Landroidx/camera/camera2/internal/d$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILeld;)V

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/d$d;->f(Landroidx/camera/camera2/internal/d$e;)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPipeline: captureMode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flashMode = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flashType = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pipeline tasks = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/camera/camera2/internal/d$d;->h:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(III)Lpb2;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/d$c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/d;->b(III)Landroidx/camera/camera2/internal/d$d;

    move-result-object p1

    iget-object p3, p0, Landroidx/camera/camera2/internal/d;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/camera2/internal/d$c;-><init>(Landroidx/camera/camera2/internal/d$d;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public final f(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Lupk;

    invoke-virtual {v0}, Lupk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/camera/camera2/internal/d;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/d;->h:I

    return-void
.end method

.method public h(Ljava/util/List;III)Lgg9;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/d;->b(III)Landroidx/camera/camera2/internal/d$d;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/camera/camera2/internal/d$d;->i(Ljava/util/List;I)Lgg9;

    move-result-object p1

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    return-object p1
.end method
