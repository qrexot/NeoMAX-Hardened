.class public final Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb1$a;
    }
.end annotation


# static fields
.field public static final b:Leb1$a;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb1$a;-><init>(Lv65;)V

    sput-object v0, Leb1;->b:Leb1$a;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb1;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-virtual {p0}, Leb1;->e()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public b(Z)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallCameraController camera changed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallCameraControllerTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leb1;->e()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Leb1;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lee2$a;->BACK:Lee2$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lee2$a;->FRONT:Lee2$a;

    :goto_0
    invoke-virtual {p0, v0}, Leb1;->d(Lee2$a;)V

    return-void
.end method

.method public d(Lee2$a;)V
    .locals 2

    invoke-virtual {p0}, Leb1;->e()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lee2;

    invoke-direct {v1, p1}, Lee2;-><init>(Lee2$a;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lee2;)V

    :cond_0
    return-void
.end method

.method public final e()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 1

    invoke-virtual {p0}, Leb1;->f()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lmk4;
    .locals 1

    iget-object v0, p0, Leb1;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method public isFrontCamera()Z
    .locals 3

    invoke-virtual {p0}, Leb1;->e()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCapturingFromFrontCamera()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
