.class public final Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Lcub;

.field public final c:Lcub;

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lp22$a;

.field public k:Lp22$a;

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lf92;

    invoke-direct {p3, p2}, Lf92;-><init>(Lbc2;)V

    invoke-static {p3}, Ls67;->a(Lcc2;)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/p;->d:Z

    invoke-virtual {p2}, Lbc2;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/p;->g:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbc2;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Landroidx/camera/camera2/internal/p;->h:I

    iput p2, p0, Landroidx/camera/camera2/internal/p;->i:I

    new-instance p2, Lcub;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lcub;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->b:Lcub;

    new-instance p2, Lcub;

    iget p3, p0, Landroidx/camera/camera2/internal/p;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lcub;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->c:Lcub;

    new-instance p2, Lo0k;

    invoke-direct {p2, p0}, Lo0k;-><init>(Landroidx/camera/camera2/internal/p;)V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/p;Lp22$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/p;->e(Lp22$a;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/p;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->k:Lp22$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/p;->l:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->k:Lp22$a;

    invoke-virtual {v0, v2}, Lp22$a;->c(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/p;->k:Lp22$a;

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p;->g:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->j:Lp22$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lm0k;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Landroidx/camera/camera2/internal/p;->i:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/p;->j:Lp22$a;

    invoke-virtual {p1, v2}, Lp22$a;->c(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/p;->j:Lp22$a;

    :cond_2
    return v1
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/p;IZLp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0k;

    invoke-direct {v1, p0, p3, p1}, Lp0k;-><init>(Landroidx/camera/camera2/internal/p;Lp22$a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enableTorch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Z)Lgg9;
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p;->d:Z

    if-nez v0, :cond_0

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/p;->k(I)V

    new-instance v0, Ln0k;

    invoke-direct {v0, p0, p1, p1}, Ln0k;-><init>(Landroidx/camera/camera2/internal/p;IZ)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lp22$a;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/p;->k(I)V

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Torch can not be enabled when low-light boost is on!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/p;->l:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->F(I)V

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/p;->k(I)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/p;->k:Lp22$a;

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->k:Lp22$a;

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/p;->l:Z

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/p;->k(I)V

    return-void
.end method

.method public g()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->b:Lcub;

    return-object v0
.end method

.method public h()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Lcub;

    return-object v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/p;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/p;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/p;->l:Z

    iget v0, p0, Landroidx/camera/camera2/internal/p;->h:I

    iput v0, p0, Landroidx/camera/camera2/internal/p;->i:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->F(I)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/p;->k(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/p;->c:Lcub;

    iget v0, p0, Landroidx/camera/camera2/internal/p;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/p;->j(Lcub;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/p;->k:Lp22$a;

    const/4 v0, 0x0

    const-string v1, "Camera is not active."

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/p;->k:Lp22$a;

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/p;->j:Lp22$a;

    if-eqz p1, :cond_3

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/p;->j:Lp22$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lcub;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljtj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcub;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcub;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/p;->b:Lcub;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/p;->j(Lcub;Ljava/lang/Object;)V

    return-void
.end method
