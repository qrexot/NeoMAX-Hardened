.class public final Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbc2;

.field public final c:Le92;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public f:Lp2g;

.field public g:Lp2g;

.field public h:Lp2g;

.field public i:Lp2g;

.field public final j:Lp2g;

.field public k:Ljava/util/List;

.field public final l:Leaf;

.field public final m:Lbc6;

.field public final n:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final o:Lrxi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Lrxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg92;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lg92;->f:Lp2g;

    iput-object v0, p0, Lg92;->g:Lp2g;

    iput-object v0, p0, Lg92;->h:Lp2g;

    iput-object v0, p0, Lg92;->i:Lp2g;

    iput-object v0, p0, Lg92;->k:Ljava/util/List;

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg92;->a:Ljava/lang/String;

    iput-object p2, p0, Lg92;->n:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->c(Ljava/lang/String;)Lbc2;

    move-result-object p2

    iput-object p2, p0, Lg92;->b:Lbc2;

    new-instance v0, Le92;

    invoke-direct {v0, p0}, Le92;-><init>(Lg92;)V

    iput-object v0, p0, Lg92;->c:Le92;

    invoke-static {p1, p2}, Lme2;->a(Ljava/lang/String;Lbc2;)Leaf;

    move-result-object p2

    iput-object p2, p0, Lg92;->l:Leaf;

    new-instance v0, Lva2;

    invoke-direct {v0, p1, p2}, Lva2;-><init>(Ljava/lang/String;Leaf;)V

    iput-object v0, p0, Lg92;->m:Lbc6;

    new-instance p1, Lp2g;

    sget-object p2, Lve2$b;->CLOSED:Lve2$b;

    invoke-static {p2}, Lve2;->a(Lve2$b;)Lve2;

    move-result-object p2

    invoke-direct {p1, p2}, Lp2g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg92;->j:Lp2g;

    iput-object p3, p0, Lg92;->o:Lrxi;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 6

    iget-object v0, p0, Lg92;->b:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public C()Ljvj;
    .locals 2

    iget-object v0, p0, Lg92;->b:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljvj;->UPTIME:Ljvj;

    return-object v0

    :cond_0
    sget-object v0, Ljvj;->REALTIME:Ljvj;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg92;->H()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->e()Ltvi;

    move-result-object v0

    invoke-virtual {v0}, Ltvi;->c()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public F()Lbc2;
    .locals 1

    iget-object v0, p0, Lg92;->b:Lbc2;

    return-object v0
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, Lg92;->b:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lg92;->b:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-static {v0}, Landroidx/camera/camera2/internal/l;->b(Lbc2;)Z

    move-result v0

    return v0
.end method

.method public J(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 4

    iget-object v0, p0, Lg92;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Lg92;->i:Lp2g;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->W()Landroidx/camera/camera2/internal/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/q;->j()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltx9;->t(Landroidx/lifecycle/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lg92;->f:Lp2g;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->U()Landroidx/camera/camera2/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/p;->g()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltx9;->t(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object p1, p0, Lg92;->g:Lp2g;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->U()Landroidx/camera/camera2/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/p;->h()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltx9;->t(Landroidx/lifecycle/n;)V

    :cond_2
    iget-object p1, p0, Lg92;->h:Lp2g;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->J()Landroidx/camera/camera2/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/l;->c()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltx9;->t(Landroidx/lifecycle/n;)V

    :cond_3
    iget-object p1, p0, Lg92;->k:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lfb2;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->C(Ljava/util/concurrent/Executor;Lfb2;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lg92;->k:Ljava/util/List;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg92;->K()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lg92;->L()V

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Lg92;->H()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Lon9;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Lg92;->j:Lp2g;

    invoke-virtual {v0, p1}, Ltx9;->t(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public a()Le92;
    .locals 1

    iget-object v0, p0, Lg92;->c:Le92;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-static {v0}, Lr26;->a(Lbc2;)Lr26;

    move-result-object v0

    invoke-virtual {v0}, Lr26;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lg92;->j:Lp2g;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->e()Ltvi;

    move-result-object v0

    invoke-virtual {v0}, Ltvi;->e()[I

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e()Landroidx/lifecycle/n;
    .locals 3

    iget-object v0, p0, Lg92;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_1

    iget-object v1, p0, Lg92;->f:Lp2g;

    if-nez v1, :cond_0

    new-instance v1, Lp2g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lp2g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg92;->f:Lp2g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lg92;->f:Lp2g;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lg92;->f:Lp2g;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->U()Landroidx/camera/camera2/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/p;->g()Landroidx/lifecycle/n;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg92;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lg92;->b:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    invoke-static {v1, v2}, Lkle;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmb9;->a(I)I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/concurrent/Executor;Lfb2;)V
    .locals 3

    iget-object v0, p0, Lg92;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_1

    iget-object v1, p0, Lg92;->k:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg92;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lg92;->k:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->C(Ljava/util/concurrent/Executor;Lfb2;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lfb2;)V
    .locals 3

    iget-object v0, p0, Lg92;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_3

    iget-object v1, p0, Lg92;->k:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h0(Lfb2;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroid/util/Range;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->e()Ltvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltvi;->d(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get high speed resolutions for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, p1, v0}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lg92;->b:Lbc2;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Luyl;->a(Lbc2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)I
    .locals 3

    invoke-virtual {p0}, Lg92;->G()I

    move-result v0

    invoke-static {p1}, Lde2;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lg92;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lde2;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public o()Lbc6;
    .locals 1

    iget-object v0, p0, Lg92;->m:Lbc6;

    return-object v0
.end method

.method public p()Landroidx/lifecycle/n;
    .locals 3

    iget-object v0, p0, Lg92;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg92;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_1

    iget-object v1, p0, Lg92;->i:Lp2g;

    if-nez v1, :cond_0

    new-instance v1, Lp2g;

    iget-object v2, p0, Lg92;->b:Lbc2;

    invoke-static {v2}, Landroidx/camera/camera2/internal/q;->h(Lbc2;)Lgyl;

    move-result-object v2

    invoke-direct {v1, v2}, Lp2g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg92;->i:Lp2g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lg92;->i:Lp2g;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lg92;->i:Lp2g;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->W()Landroidx/camera/camera2/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/q;->j()Landroidx/lifecycle/n;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg92;->n(I)I

    move-result v0

    return v0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lg92;->b:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public t(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->e()Ltvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltvi;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->j()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf92;

    invoke-direct {v1, v0}, Lf92;-><init>(Lbc2;)V

    invoke-static {v1}, Ls67;->a(Lcc2;)Z

    move-result v0

    return v0
.end method

.method public x()Leaf;
    .locals 1

    iget-object v0, p0, Lg92;->l:Leaf;

    return-object v0
.end method

.method public y(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg92;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->e()Ltvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltvi;->g(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public z()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lg92;->b:Lbc2;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
