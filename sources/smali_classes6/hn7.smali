.class public Lhn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn7;
.implements Ldm7$b;
.implements Lcjg$a;
.implements Lcjg$c;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcjg;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lkvj;

.field public volatile g:Lzzl;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhn7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhn7;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lhn7;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lkvj;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-direct {v0, v1, v2}, Lkvj;-><init>(D)V

    iput-object v0, p0, Lhn7;->f:Lkvj;

    return-void
.end method

.method public static l(Lzzl;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzzl;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzzl;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lhn7;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lhn7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x3d0900

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lhn7;->f:Lkvj;

    invoke-virtual {v0}, Lkvj;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lorg/webrtc/EncodedImage;)V
    .locals 2

    iget-boolean v0, p0, Lhn7;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/EncodedImage;->release()V

    return-void

    :cond_0
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn7;->h:Z

    :cond_1
    iget-object v0, p0, Lhn7;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhn7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lhn7;->g:Lzzl;

    invoke-static {p1}, Lhn7;->l(Lzzl;)V

    return-void
.end method

.method public e(Lcjg;[BLlig;)V
    .locals 0

    new-instance p1, Lut4;

    invoke-direct {p1, p2}, Lut4;-><init>([B)V

    invoke-virtual {p1}, Lut4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhn7;->h:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lhn7;->m(Z)V

    iput-boolean v0, p0, Lhn7;->a:Z

    new-instance v0, Lzzl;

    iget-object v1, p0, Lhn7;->b:Lcjg;

    invoke-direct {v0, p0, v1}, Lzzl;-><init>(Lhn7;Lcjg;)V

    iput-object v0, p0, Lhn7;->g:Lzzl;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(Lcjg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhn7;->b:Lcjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn7;->b:Lcjg;

    invoke-interface {v0, p0}, Lcjg;->i(Lcjg$a;)V

    iget-object v0, p0, Lhn7;->b:Lcjg;

    invoke-interface {v0, p0}, Lcjg;->d(Lcjg$c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhn7;->m(Z)V

    iput-object p1, p0, Lhn7;->b:Lcjg;

    iget-object p1, p0, Lhn7;->b:Lcjg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhn7;->b:Lcjg;

    invoke-interface {p1, p0}, Lcjg;->g(Lcjg$a;)V

    iget-object p1, p0, Lhn7;->b:Lcjg;

    invoke-interface {p1, p0}, Lcjg;->h(Lcjg$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Lcjg;J)V
    .locals 0

    iget-object p2, p0, Lhn7;->b:Lcjg;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhn7;->g:Lzzl;

    invoke-static {p1}, Lhn7;->l(Lzzl;)V

    return-void
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Lhn7;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhn7;->h:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhn7;->m(Z)V

    return-void
.end method

.method public final declared-synchronized m(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhn7;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn7;->a:Z

    iget-object v0, p0, Lhn7;->g:Lzzl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzzl;->z:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lzzl;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {v0}, Lhn7;->l(Lzzl;)V

    iget-object p1, p0, Lhn7;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EncodedImage;

    iget-object v1, p0, Lhn7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage;->release()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lhn7;->k()V

    return-void
.end method
