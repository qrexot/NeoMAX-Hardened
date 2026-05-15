.class public final Lg82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luc2;

.field public final c:Laf2;

.field public final d:Lze2;

.field public final e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final f:Lmr5;

.field public final g:J

.field public final h:Ljava/util/Map;

.field public final i:Lrxi;

.field public final j:Lqf2;

.field public final k:Landroidx/camera/camera2/internal/Camera2PresenceSource;

.field public final l:Lse2;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laf2;Lse2;JLqf2;Lrxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg82;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg82;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg82;->n:Ljava/util/List;

    iput-object p1, p0, Lg82;->a:Landroid/content/Context;

    iput-object p2, p0, Lg82;->c:Laf2;

    invoke-virtual {p2}, Laf2;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lg82;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-static {p1}, Lmr5;->c(Landroid/content/Context;)Lmr5;

    move-result-object p1

    iput-object p1, p0, Lg82;->f:Lmr5;

    new-instance p1, Lc82;

    invoke-direct {p1, v0}, Lc82;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V

    iput-object p1, p0, Lg82;->b:Luc2;

    new-instance v1, Lze2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lze2;-><init>(Luc2;I)V

    iput-object v1, p0, Lg82;->d:Lze2;

    invoke-interface {p1, v1}, Luc2;->a(Luc2$a;)V

    iput-wide p4, p0, Lg82;->g:J

    iput-object p7, p0, Lg82;->i:Lrxi;

    iput-object p6, p0, Lg82;->j:Lqf2;

    iput-object p3, p0, Lg82;->l:Lse2;

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {p2}, Laf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Landroidx/camera/camera2/internal/Camera2PresenceSource;-><init>(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lg82;->k:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {p0, p1}, Lg82;->e(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-static {p1}, Lcf2;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lod2;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lg82;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lg82;->n:Ljava/util/List;

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v4, v1, Lg82;->a:Landroid/content/Context;

    iget-object v5, v1, Lg82;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual/range {p0 .. p1}, Lg82;->g(Ljava/lang/String;)Lg92;

    move-result-object v7

    iget-object v8, v1, Lg82;->b:Luc2;

    iget-object v9, v1, Lg82;->d:Lze2;

    iget-object v0, v1, Lg82;->c:Laf2;

    invoke-virtual {v0}, Laf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v0, v1, Lg82;->c:Laf2;

    invoke-virtual {v0}, Laf2;->c()Landroid/os/Handler;

    move-result-object v11

    iget-object v12, v1, Lg82;->f:Lmr5;

    iget-wide v13, v1, Lg82;->g:J

    iget-object v15, v1, Lg82;->j:Lqf2;

    invoke-direct/range {v3 .. v15}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Lg92;Luc2;Lze2;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmr5;JLqf2;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The given camera id is not on the available camera id list."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lhkc;
    .locals 1

    iget-object v0, p0, Lg82;->k:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lg82;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lg82;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Luc2;
    .locals 1

    iget-object v0, p0, Lg82;->b:Luc2;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lg82;->l:Lse2;

    invoke-static {p0, p1, v0}, Lre2;->b(Lg82;Lse2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg82;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lg82;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lg82;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CameraFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated available camera list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg82;->n:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lg82;->n:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2CameraFactory"

    const-string v1, "Unable to get backward compatible camera ids"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lg82;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-static {v2, v1}, Lid2;->a(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lg92;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg82;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92;

    if-nez v0, :cond_0

    new-instance v0, Lg92;

    iget-object v1, p0, Lg82;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Lg82;->i:Lrxi;

    invoke-direct {v0, p1, v1, v2}, Lg92;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Lrxi;)V

    iget-object v1, p0, Lg82;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {p1}, Lcf2;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic getCameraManager()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg82;->h()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
    .locals 1

    iget-object v0, p0, Lg82;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lg82;->b:Luc2;

    invoke-interface {v0}, Luc2;->shutdown()V

    iget-object v0, p0, Lg82;->k:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->h()V

    return-void
.end method
