.class public Landroidx/media3/common/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/audio/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/audio/f;

    invoke-direct {p1, p2}, Landroidx/media3/common/audio/f;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1}, Landroidx/media3/common/audio/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/f;->b(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1}, Landroidx/media3/common/audio/f;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/f;->d(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/h;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/f;->h(J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1}, Landroidx/media3/common/audio/f;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/f;->j(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/f;->k(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1}, Landroidx/media3/common/audio/f;->isActive()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEnded()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1}, Landroidx/media3/common/audio/f;->isEnded()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/f;

    invoke-virtual {v1}, Landroidx/media3/common/audio/f;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
