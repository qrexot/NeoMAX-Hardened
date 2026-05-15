.class public Ldt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Lz1g;

.field public final c:Ljkg;

.field public final d:Ldy3;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lt5f;

.field public final g:F

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Ljava/time/Instant;

.field public volatile n:Ljava/time/Instant;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Lz1g;Ljkg;Ldy3;Ljava/lang/Runnable;Lt5f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f900000    # 1.125f

    iput v0, p0, Ldt9;->g:F

    const/4 v0, 0x3

    iput v0, p0, Ldt9;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldt9;->k:J

    iput-object p1, p0, Ldt9;->a:Ljava/time/Clock;

    iput-object p2, p0, Ldt9;->b:Lz1g;

    iput-object p3, p0, Ldt9;->c:Ljkg;

    iput-object p4, p0, Ldt9;->d:Ldy3;

    iput-object p5, p0, Ldt9;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Ldt9;->f:Lt5f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldt9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldt9;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lomd;)Ll9f;
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldt9;Ljava/time/Instant;Lomd;)Z
    .locals 1

    invoke-virtual {p0, p2}, Ldt9;->J(Lomd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Ldt9;->L(Lomd;Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lomd;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Lhmd;->c()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    invoke-virtual {p0}, Ll9f;->D()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    invoke-virtual {p0}, Ll9f;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ldt9;Ljava/lang/Long;)Lomd;
    .locals 0

    iget-object p0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomd;

    return-object p0
.end method

.method public static synthetic h(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    invoke-virtual {p0}, Ll9f;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    invoke-virtual {p0}, Ll9f;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    invoke-virtual {p0}, Ll9f;->D()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic o(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ldt9;Lomd;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object p1

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Ldt9;->k:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r(Ldt9;Lomd;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhmd;->a()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-wide v0, p0, Ldt9;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldt9;->l:J

    iget-object p0, p0, Ldt9;->f:Lt5f;

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object p1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lt5f;->f(Ll9f;Ljava/time/Instant;)V

    return-void
.end method

.method public static synthetic s(Lomd;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lomd;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Ldt9;Lomd;)V
    .locals 0

    iget-object p0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object p1

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w(Ldt9;Lomd;)V
    .locals 0

    iget-object p0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object p1

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    invoke-virtual {p0}, Ll9f;->D()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic y(Ldt9;Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomd;

    invoke-virtual {p0}, Lomd;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lts9;

    invoke-direct {v1}, Lts9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lus9;

    invoke-direct {v1}, Lus9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldt9;->d:Ldy3;

    invoke-interface {v1, v0}, Ldy3;->d(Ljava/util/List;)V

    iget-object v0, p0, Ldt9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldt9;->m:Ljava/time/Instant;

    iput-object v0, p0, Ldt9;->n:Ljava/time/Instant;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt9;->o:Z
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

.method public final B(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lls9;

    invoke-direct {v0}, Lls9;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lms9;

    invoke-direct {v1}, Lms9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Ldt9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lns9;

    invoke-direct {v1, p0}, Lns9;-><init>(Ldt9;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ldt9;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ldt9;->d:Ldy3;

    invoke-virtual {p0, p1}, Ldt9;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ldy3;->c(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lps9;

    invoke-direct {v0, p0}, Lps9;-><init>(Ldt9;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public C()V
    .locals 5

    iget-boolean v0, p0, Ldt9;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldt9;->c:Ljkg;

    invoke-virtual {v0}, Ljkg;->g()I

    move-result v0

    iget-object v1, p0, Ldt9;->c:Ljkg;

    invoke-virtual {v1}, Ljkg;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ldt9;->a:Ljava/time/Clock;

    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lbt9;

    invoke-direct {v4}, Lbt9;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lct9;

    invoke-direct {v4, p0, v0}, Lct9;-><init>(Ldt9;Ljava/time/Instant;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Les9;

    invoke-direct {v4}, Les9;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Ldt9;->B(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lfs9;

    invoke-direct {v4}, Lfs9;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lgs9;

    invoke-direct {v4, p0}, Lgs9;-><init>(Ldt9;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lhs9;

    invoke-direct {v4}, Lhs9;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lis9;

    invoke-direct {v4}, Lis9;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ljs9;

    invoke-direct {v4}, Ljs9;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/Instant;

    invoke-virtual {v4, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Ldt9;->m:Ljava/time/Instant;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldt9;->m:Ljava/time/Instant;

    return-void
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lks9;

    invoke-direct {v0}, Lks9;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public E()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Ldt9;->n:Ljava/time/Instant;

    return-object v0
.end method

.method public F()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Ldt9;->m:Ljava/time/Instant;

    return-object v0
.end method

.method public G()Z
    .locals 4

    iget-wide v0, p0, Ldt9;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H(Ld9;Ljava/time/Instant;)V
    .locals 4

    iget-boolean v0, p0, Ldt9;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ldt9;->k:J

    invoke-virtual {p1}, Ld9;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldt9;->k:J

    invoke-virtual {p1}, Ld9;->m()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvs9;

    invoke-direct {v1, p0}, Lvs9;-><init>(Ldt9;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lws9;

    invoke-direct {v1, p0}, Lws9;-><init>(Ldt9;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxs9;

    invoke-direct {v1}, Lxs9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lys9;

    invoke-direct {v1}, Lys9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lzs9;

    invoke-direct {v2}, Lzs9;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Ldt9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v1, p0, Ldt9;->d:Ldy3;

    invoke-virtual {p0, v0}, Ldt9;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ldy3;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Ldt9;->C()V

    iget-object v1, p0, Ldt9;->b:Lz1g;

    invoke-virtual {v1}, Lz1g;->K()V

    iget-object v1, p0, Ldt9;->c:Ljkg;

    invoke-virtual {v1, p1, p2, v0}, Ljkg;->c(Ld9;Ljava/time/Instant;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lat9;

    invoke-direct {p2, p0}, Lat9;-><init>(Ldt9;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public declared-synchronized I(Ll9f;Ljava/time/Instant;Ljava/util/function/Consumer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldt9;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ll9f;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldt9;->d:Ldy3;

    invoke-interface {v0, p1}, Ldy3;->f(Ll9f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll9f;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldt9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iput-object p2, p0, Ldt9;->n:Ljava/time/Instant;

    :cond_2
    iget-object v0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lomd;

    invoke-direct {v2, p2, p1, p3}, Lomd;-><init>(Ljava/time/Instant;Ll9f;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final J(Lomd;)Z
    .locals 6

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object p1

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ldt9;->k:J

    const-wide/16 v4, 0x3

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lds9;

    invoke-direct {v1}, Lds9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Los9;

    invoke-direct {v1}, Los9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldt9;->d:Ldy3;

    invoke-interface {v1, v0}, Ldy3;->d(Ljava/util/List;)V

    iget-object v0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ldt9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldt9;->m:Ljava/time/Instant;

    iput-object v0, p0, Ldt9;->n:Ljava/time/Instant;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldt9;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldt9;->l:J
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

.method public final L(Lomd;Ljava/time/Instant;)Z
    .locals 4

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object v0

    invoke-virtual {v0}, Ll9f;->y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ldt9;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lhmd;->c()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldt9;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqs9;

    invoke-direct {v1}, Lqs9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrs9;

    invoke-direct {v1}, Lrs9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lss9;

    invoke-direct {v1}, Lss9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Ldt9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
