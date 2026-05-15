.class public final Landroidx/camera/camera2/internal/Camera2PresenceSource;
.super Ld0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2PresenceSource$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/camera2/internal/Camera2PresenceSource$a;


# instance fields
.field public final f:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/Camera2PresenceSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2PresenceSource$a;-><init>(Lv65;)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->i:Landroidx/camera/camera2/internal/Camera2PresenceSource$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->f:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lp22$a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->p(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lp22$a;)V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->o(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lp22$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lgg9;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->q(Lgg9;)V

    return-void
.end method

.method public static final o(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lza2;

    invoke-direct {v1, p0, p1}, Lza2;-><init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "FetchData for CameraAvailability"

    return-object p0
.end method

.method public static final p(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lp22$a;)V
    .locals 11

    const-string v1, "Camera2PresenceSrc"

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->f:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->d()[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v0, v4

    sget-object v5, Ljd2;->c:Ljd2$a;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ljd2$a;->d(Ljd2$a;Ljava/lang/String;Ljava/lang/String;Lxe8;ILjava/lang/Object;)Ljd2;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FetchData] Refreshed camera list: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Ld0;->i(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lp22$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcf2;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0;->j(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public d()Lgg9;
    .locals 1

    new-instance v0, Lya2;

    invoke-direct {v0, p0}, Lya2;-><init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    const-string v1, "Camera2PresenceSrc"

    if-eqz v0, :cond_0

    const-string v0, "Monitoring already started. Unregistering existing callback."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->h()V

    :cond_0
    const-string v0, "Starting system availability monitoring."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;-><init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->f:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->d()Lgg9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->q(Lgg9;)V

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "Stopping system availability monitoring."

    const-string v1, "Camera2PresenceSrc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->f:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public final q(Lgg9;)V
    .locals 0

    invoke-static {p1}, Let7;->z(Lgg9;)Lgg9;

    return-void
.end method
