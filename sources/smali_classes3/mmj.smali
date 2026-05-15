.class public final Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:Llu4;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Llu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    iput-object p1, p0, Lmmj;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu4;

    iput-object p1, p0, Lmmj;->b:Llu4;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmmj;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lmmj;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lmmj;->c:Z

    iget-object v0, p0, Lmmj;->b:Llu4;

    invoke-interface {v0}, Llu4;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lmmj;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lmmj;->c:Z

    iget-object v0, p0, Lmmj;->b:Llu4;

    invoke-interface {v0}, Llu4;->close()V

    :cond_1
    throw v1
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 8

    iget-object v0, p0, Lmmj;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->e(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lmmj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/b;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->f(JJ)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmj;->c:Z

    iget-object v0, p0, Lmmj;->b:Llu4;

    invoke-interface {v0, p1}, Llu4;->e(Lcom/google/android/exoplayer2/upstream/b;)V

    iget-wide v0, p0, Lmmj;->d:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Lv6k;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmmj;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->n(Lv6k;)V

    return-void
.end method

.method public read([BII)I
    .locals 4

    iget-wide v0, p0, Lmmj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lmmj;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lgu4;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lmmj;->b:Llu4;

    invoke-interface {v0, p1, p2, p3}, Llu4;->write([BII)V

    iget-wide p1, p0, Lmmj;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lmmj;->d:J

    :cond_1
    return p3
.end method
