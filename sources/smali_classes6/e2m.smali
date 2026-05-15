.class public final Le2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Z

.field public final synthetic x:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;Z)V
    .locals 0

    iput-object p1, p0, Le2m;->x:Lw2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le2m;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Le2m;->x:Lw2i;

    invoke-virtual {v1}, Lw2i;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le2m;->x:Lw2i;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Loam;

    invoke-direct {v3, v2}, Loam;-><init>(Lw2i;)V

    invoke-virtual {v2, v3}, Lw2i;->safelyDoIfSocketExists(Lir7;)V

    invoke-virtual {v2}, Lw2i;->getSignalingLogger()La2i;

    move-result-object v3

    invoke-static {v2}, Lw2i;->access$getEndpoint$p(Lw2i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La2i;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lw2i;->access$isEndpointValidationEnabled$p(Lw2i;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lw2i;->access$validateEndpoint(Lw2i;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lw2i;->access$getEndpoint$p(Lw2i;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx2i;

    invoke-direct {v4, v2, p0}, Lx2i;-><init>(Lw2i;Le2m;)V

    invoke-virtual {v2, v3, v4}, Lw2i;->safelyCreateNewSocket(Ljava/lang/String;Lw2i$d;)V

    sget-object v2, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v2, p0, Le2m;->x:Lw2i;

    iget-boolean v3, p0, Le2m;->w:Z

    invoke-static {v2, v3, v1}, Lw2i;->access$handleSocketFailure(Lw2i;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    iget-object v2, p0, Le2m;->x:Lw2i;

    invoke-static {v2}, Lw2i;->access$getSignalingStat$p(Lw2i;)Lr2i;

    move-result-object v2

    iget-object v3, p0, Le2m;->x:Lw2i;

    invoke-static {v3}, Lw2i;->access$getStatType$p(Lw2i;)Lr2i$b;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lr2i;->onFailedByException(Lr2i$b;Ljava/lang/Throwable;)V

    iget-object v2, p0, Le2m;->x:Lw2i;

    invoke-virtual {v2}, Lw2i;->getSignalingLogger()La2i;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, La2i;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Le2m;->x:Lw2i;

    invoke-static {v2}, Lw2i;->access$getConnectFailureListener$p(Lw2i;)Lo1i$a;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo1i$a$a$a;

    invoke-virtual {v1}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lo1i$a$a$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le2m;->x:Lw2i;

    invoke-interface {v2, v3, v1}, Lo1i$a;->a(Lo1i$a$a;Lo1i$e;)V

    :cond_1
    iget-object v1, p0, Le2m;->x:Lw2i;

    invoke-virtual {v1}, Lw2i;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1
.end method
