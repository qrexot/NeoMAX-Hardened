.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final a:Lnn9;

.field public volatile b:J

.field public volatile c:J

.field public final d:Lcy3;


# direct methods
.method public constructor <init>(Lnn9;Lcy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->a:Lnn9;

    iput-object p2, p0, Lp0;->d:Lcy3;

    const-wide/16 p1, 0x2ee0

    iput-wide p1, p0, Lp0;->c:J

    return-void
.end method

.method public static synthetic h(Lhmd;)Ll9f;
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ll9f;)I
    .locals 0

    invoke-virtual {p0}, Ll9f;->A()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lhmd;)Ll9f;
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ll9f;)I
    .locals 0

    invoke-virtual {p0}, Ll9f;->A()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ll9f;)I
    .locals 0

    invoke-virtual {p0}, Ll9f;->A()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lhmd;)Ll9f;
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lp0;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lp0;->b:J

    return-wide v0
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln0;

    invoke-direct {v1}, Ln0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lo0;

    invoke-direct {v1}, Lo0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lp0;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lp0;->b:J

    iget-object v2, p0, Lp0;->d:Lcy3;

    iget-wide v3, p0, Lp0;->b:J

    invoke-interface {v2, v3, v4}, Lcy3;->e(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lp0;->n()V

    iget-object v0, p0, Lp0;->a:Lnn9;

    iget-wide v1, p0, Lp0;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes in flight decreased to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packets lost)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj0;

    invoke-direct {v1}, Lj0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lk0;

    invoke-direct {v1}, Lk0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lp0;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lp0;->b:J

    iget-object v2, p0, Lp0;->d:Lcy3;

    iget-wide v3, p0, Lp0;->b:J

    invoke-interface {v2, v3, v4}, Lcy3;->e(J)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lp0;->n()V

    iget-object v2, p0, Lp0;->a:Lnn9;

    iget-wide v3, p0, Lp0;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bytes in flight decreased with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packets RESET)"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lnn9;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll0;

    invoke-direct {v1}, Ll0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm0;

    invoke-direct {v1}, Lm0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lp0;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lp0;->b:J

    iget-object v0, p0, Lp0;->d:Lcy3;

    iget-wide v1, p0, Lp0;->b:J

    invoke-interface {v0, v1, v2}, Lcy3;->e(J)V

    invoke-virtual {p0}, Lp0;->n()V

    iget-object v0, p0, Lp0;->a:Lnn9;

    iget-wide v1, p0, Lp0;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes in flight decreased to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packets acked)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Ll9f;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ll9f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lp0;->b:J

    invoke-virtual {p1}, Ll9f;->A()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp0;->b:J

    iget-object p1, p0, Lp0;->d:Lcy3;

    iget-wide v0, p0, Lp0;->b:J

    invoke-interface {p1, v0, v1}, Lcy3;->f(J)V

    iget-object p1, p0, Lp0;->a:Lnn9;

    iget-wide v0, p0, Lp0;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bytes in flight increased to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->debug(Ljava/lang/String;)V

    iget-wide v0, p0, Lp0;->b:J

    iget-wide v2, p0, Lp0;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lp0;->a:Lnn9;

    iget-wide v0, p0, Lp0;->b:J

    iget-wide v2, p0, Lp0;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bytes in flight exceeds congestion window: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->cc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lp0;->c:J

    iget-wide v2, p0, Lp0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()V
    .locals 4

    iget-wide v0, p0, Lp0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lp0;->a:Lnn9;

    const-string v1, "Inconsistency error in congestion controller; attempt to set bytes in-flight below 0"

    invoke-interface {v0, v1}, Lnn9;->error(Ljava/lang/String;)V

    iput-wide v2, p0, Lp0;->b:J

    iget-object v0, p0, Lp0;->d:Lcy3;

    iget-wide v1, p0, Lp0;->b:J

    invoke-interface {v0, v1, v2}, Lcy3;->e(J)V

    :cond_0
    return-void
.end method
