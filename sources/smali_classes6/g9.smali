.class public Lg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Lguk;

.field public final c:Lsae;

.field public final d:Lu7h;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/time/Instant;

.field public h:Ljava/util/Map;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/time/Clock;Lsae;Lu7h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lguk;->b()Lguk;

    move-result-object v0

    iput-object v0, p0, Lg9;->b:Lguk;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg9;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg9;->i:I

    .line 7
    iput-object p1, p0, Lg9;->a:Ljava/time/Clock;

    .line 8
    iput-object p2, p0, Lg9;->c:Lsae;

    .line 9
    iput-object p3, p0, Lg9;->d:Lu7h;

    return-void
.end method

.method public constructor <init>(Lsae;Lu7h;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lg9;-><init>(Ljava/time/Clock;Lsae;Lu7h;)V

    return-void
.end method

.method public static synthetic a(Lg9;Ljava/lang/Long;)Z
    .locals 0

    iget-object p0, p0, Lg9;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Optional;Ljava/lang/Long;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized c()Ljava/util/Optional;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg9;->g:Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lg9;->c:Lsae;

    sget-object v3, Lsae;->App:Lsae;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lg9;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg9;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ld9;

    iget-object v2, p0, Lg9;->b:Lguk;

    iget-object v3, p0, Lg9;->e:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Ld9;-><init>(Lguk;Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg9;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg9;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Ll9f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ll9f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg9;->e:Ljava/util/List;

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzpf;->e(Ljava/util/List;J)Z

    invoke-virtual {p1}, Ll9f;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg9;->f:Z

    iget-object v0, p0, Lg9;->g:Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lg9;->g:Ljava/time/Instant;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lg9;->c:Lsae;

    sget-object v1, Lsae;->App:Lsae;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lg9;->d:Lu7h;

    invoke-interface {p1, v0, v2}, Lu7h;->g(Lsae;I)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lg9;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lg9;->i:I

    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lg9;->d:Lu7h;

    invoke-interface {p1, v0, v2}, Lu7h;->g(Lsae;I)V

    iput v2, p0, Lg9;->i:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg9;->d:Lu7h;

    const/16 v1, 0x14

    invoke-interface {p1, v0, v1}, Lu7h;->g(Lsae;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Lg9f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    check-cast p1, Ld9;

    invoke-virtual {p1}, Ld9;->m()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Le9;

    invoke-direct {v0, p0}, Le9;-><init>(Lg9;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9;

    iget-object v1, p0, Lg9;->e:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lg9;->i(Ljava/util/List;Ld9;)V

    iget-object v0, p0, Lg9;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lf9;

    invoke-direct {v1, p1}, Lf9;-><init>(Ljava/util/Optional;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
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

.method public declared-synchronized h(Ld9;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg9;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg9;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lg9;->g:Ljava/time/Instant;

    iput p1, p0, Lg9;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/List;Ld9;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-virtual {p2}, Ld9;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpf;

    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpf;

    :goto_1
    invoke-virtual {v0, v1}, Lzpf;->j(Lzpf;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpf;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lzpf;->k(Lzpf;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lzpf;->d(Lzpf;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lzpf;->l(Lzpf;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lzpf;->o(Lzpf;)Lzpf;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
