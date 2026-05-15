.class public abstract Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgh;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/Map;

.field public volatile d:I

.field public final e:I

.field public volatile f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li3;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li3;->c:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, Li3;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li3;->f:J

    return-void
.end method

.method public static synthetic c(Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lahh;)V
    .locals 3

    iget-object v0, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Li3;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lahh;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li3;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lahh;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b(Lahh;)V
    .locals 3

    iget-object v0, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Li3;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lahh;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lh3;

    invoke-direct {v1, p1}, Lh3;-><init>(Lahh;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget p1, p0, Li3;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Li3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(JLcd8;)V
    .locals 2

    iget-object v0, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Li3;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahh;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lahh;->C(Lcd8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-wide v0, p0, Li3;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/32 p1, 0x170d7b68

    invoke-interface {p3, p1, p2}, Lcd8;->d(J)V

    invoke-interface {p3}, Lcd8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p1, p2}, Lcd8;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Li3;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Li3;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lg3;

    invoke-direct {p2}, Lg3;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Li3;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li3;->d:I

    goto :goto_0

    :cond_3
    new-instance p1, Ltech/kwik/flupke/webtransport/impl/BufferedStreamsLimitExceededException;

    invoke-direct {p1}, Ltech/kwik/flupke/webtransport/impl/BufferedStreamsLimitExceededException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public e(Lcd8;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lcd8;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x41

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {v0}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Li3;->d(JLcd8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/flupke/webtransport/impl/BufferedStreamsLimitExceededException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/32 v0, 0x3994bd84

    invoke-interface {p1, v0, v1}, Lcd8;->d(J)V

    invoke-interface {p1, v0, v1}, Lcd8;->c(J)V

    :catch_1
    :cond_0
    return-void
.end method

.method public f(Lcd8;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcd8;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Li3;->d(JLcd8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/flupke/webtransport/impl/BufferedStreamsLimitExceededException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/32 v0, 0x3994bd84

    invoke-interface {p1, v0, v1}, Lcd8;->d(J)V

    :catch_1
    return-void
.end method

.method public g(Lahh;)V
    .locals 3

    iget-object v0, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lahh;->A()J

    move-result-wide v0

    iput-wide v0, p0, Li3;->f:J

    iget-object v0, p0, Li3;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lahh;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
