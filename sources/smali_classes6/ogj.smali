.class public Logj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Lw71$a;

.field public final d:Lv6k;

.field public e:Lcom/google/android/exoplayer2/upstream/b;

.field public f:Llag;

.field public g:Lq8g;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Logj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lw71$a;Ljava/lang/String;Lv6k;)V
    .locals 6

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Logj;-><init>(Lw71$a;Ljava/lang/String;Lv6k;II)V

    return-void
.end method

.method public constructor <init>(Lw71$a;Ljava/lang/String;Lv6k;II)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Logj;-><init>(Lw71$a;Ljava/lang/String;Lv6k;IIZ)V

    return-void
.end method

.method public constructor <init>(Lw71$a;Ljava/lang/String;Lv6k;IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 4
    iput p4, p0, Logj;->m:I

    .line 5
    invoke-static {p2}, Lpy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Logj;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Logj;->d:Lv6k;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Logj;->b:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Logj;->c:Lw71$a;

    if-eqz p6, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "http client allowCrossProtocolRedirects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r([BII)I
    .locals 8

    iget-wide v0, p0, Logj;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p3

    iget-wide v6, p0, Logj;->l:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Logj;->f:Llag;

    invoke-virtual {v1}, Llag;->l()Lmag;

    move-result-object v1

    invoke-virtual {v1}, Lmag;->l()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-wide p1, p0, Logj;->j:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    iget-wide v1, p0, Logj;->l:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    iget-wide p2, p0, Logj;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Logj;->l:J

    iget-object p2, p0, Logj;->d:Lv6k;

    if-eqz p2, :cond_5

    iget-object p3, p0, Logj;->e:Lcom/google/android/exoplayer2/upstream/b;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p3, v0, p1}, Lv6k;->f(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    :cond_5
    return p1
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Logj;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Logj;->h:Z

    iget-object v0, p0, Logj;->d:Lv6k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Logj;->e:Lcom/google/android/exoplayer2/upstream/b;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lv6k;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    :cond_0
    invoke-virtual {p0}, Logj;->o()V

    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 10

    iput-object p1, p0, Logj;->e:Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Logj;->l:J

    iput-wide v0, p0, Logj;->k:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/b;->h:J

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/b;->j:I

    const/4 v9, 0x1

    and-int/2addr v2, v9

    if-eqz v2, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldd8;->l(Ljava/lang/String;)Ldd8;

    move-result-object v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Logj;->q(Ldd8;JJZ)Lq8g;

    move-result-object v3

    iput-object v3, v2, Logj;->g:Lq8g;

    const/4 v4, -0x1

    :try_start_0
    iget-object v5, v2, Logj;->c:Lw71$a;

    invoke-interface {v5, v3}, Lw71$a;->a(Lq8g;)Lw71;

    move-result-object v3

    invoke-interface {v3}, Lw71;->execute()Llag;

    move-result-object v3

    iput-object v3, v2, Logj;->f:Llag;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Llag;->I()I

    move-result v3

    iget-object v5, v2, Logj;->f:Llag;

    invoke-virtual {v5}, Llag;->U0()Z

    move-result v5

    if-eqz v5, :cond_7

    iput v3, v2, Logj;->m:I

    iget-object v4, v2, Logj;->f:Llag;

    invoke-virtual {v4}, Llag;->l()Lmag;

    move-result-object v4

    invoke-virtual {v4}, Lmag;->I()Ljta;

    move-result-object v4

    invoke-virtual {v4}, Ljta;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    move-wide v0, v3

    :cond_1
    iput-wide v0, v2, Logj;->i:J

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/b;->j:I

    and-int/2addr v0, v9

    if-nez v0, :cond_4

    iget-object v0, v2, Logj;->f:Llag;

    invoke-virtual {v0}, Llag;->l()Lmag;

    move-result-object v0

    invoke-virtual {v0}, Lmag;->v()J

    move-result-wide v0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/b;->h:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    iget-wide v3, v2, Logj;->i:J

    sub-long v3, v0, v3

    goto :goto_1

    :cond_3
    move-wide v3, v5

    :goto_1
    iput-wide v3, v2, Logj;->j:J

    goto :goto_2

    :cond_4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->h:J

    iput-wide v0, v2, Logj;->j:J

    :goto_2
    iput-boolean v9, v2, Logj;->h:Z

    iget-object v0, v2, Logj;->d:Lv6k;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1, v9}, Lv6k;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    :cond_5
    iget-wide v0, v2, Logj;->j:J

    return-wide v0

    :cond_6
    invoke-virtual {p0}, Logj;->o()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;)V

    throw v0

    :cond_7
    iput v4, v2, Logj;->m:I

    iget-object v0, v2, Logj;->g:Lq8g;

    invoke-virtual {v0}, Lq8g;->e()Ln38;

    move-result-object v0

    invoke-virtual {v0}, Ln38;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Logj;->o()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v3, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/b;)V

    throw v1

    :catch_0
    move-exception v0

    iput v4, v2, Logj;->m:I

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v9}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Logj;->g:Lq8g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Lv6k;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Logj;->f:Llag;

    invoke-virtual {v0}, Llag;->l()Lmag;

    move-result-object v0

    invoke-static {v0}, Lrrk;->m(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Logj;->f:Llag;

    return-void
.end method

.method public final q(Ldd8;JJZ)Lq8g;
    .locals 5

    new-instance v0, Lq8g$a;

    invoke-direct {v0}, Lq8g$a;-><init>()V

    invoke-virtual {v0, p1}, Lq8g$a;->m(Ldd8;)Lq8g$a;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq8g$a;->l(Ljava/lang/Object;)Lq8g$a;

    move-result-object p1

    iget-object v0, p0, Logj;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Logj;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    cmp-long v2, p4, v3

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    cmp-long v0, p4, v3

    if-eqz v0, :cond_2

    add-long/2addr p4, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p4, v0

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    cmp-long v0, p2, p4

    if-gez v0, :cond_3

    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    :cond_3
    const-string p2, "User-Agent"

    iget-object p3, p0, Logj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    if-nez p6, :cond_4

    const-string p2, "Accept-Encoding"

    const-string p3, "identity"

    invoke-virtual {p1, p2, p3}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    :cond_4
    invoke-virtual {p1}, Lq8g$a;->b()Lq8g;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public read([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Logj;->s()V

    invoke-direct {p0, p1, p2, p3}, Logj;->r([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Logj;->e:Lcom/google/android/exoplayer2/upstream/b;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final s()V
    .locals 6

    iget-wide v0, p0, Logj;->k:J

    iget-wide v2, p0, Logj;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Logj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Logj;->k:J

    iget-wide v3, p0, Logj;->i:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Logj;->f:Llag;

    invoke-virtual {v2}, Llag;->l()Lmag;

    move-result-object v2

    invoke-virtual {v2}, Lmag;->l()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Logj;->k:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Logj;->k:J

    iget-object v2, p0, Logj;->d:Lv6k;

    if-eqz v2, :cond_1

    iget-object v3, p0, Logj;->e:Lcom/google/android/exoplayer2/upstream/b;

    const/4 v4, 0x1

    invoke-interface {v2, p0, v3, v4, v1}, Lv6k;->f(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Logj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
