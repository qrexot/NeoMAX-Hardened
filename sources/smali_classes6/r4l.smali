.class public Lr4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4l;


# instance fields
.field public final a:Lru/ok/messages/video/fetcher/e;

.field public final b:Lvi6;

.field public final c:Lvg6;

.field public final d:Lnja;

.field public final e:Lht3;

.field public final f:Lbtg;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/fetcher/e;Lvi6;Lvg6;Lnja;Lchj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr4l;->g:Ljava/util/Set;

    iput-object p1, p0, Lr4l;->a:Lru/ok/messages/video/fetcher/e;

    iput-object p2, p0, Lr4l;->b:Lvi6;

    iput-object p3, p0, Lr4l;->c:Lvg6;

    iput-object p4, p0, Lr4l;->d:Lnja;

    new-instance p1, Lht3;

    invoke-direct {p1}, Lht3;-><init>()V

    iput-object p1, p0, Lr4l;->e:Lht3;

    invoke-interface {p5}, Lchj;->h()Lbtg;

    move-result-object p1

    iput-object p1, p0, Lr4l;->f:Lbtg;

    return-void
.end method

.method public static synthetic b(Lr4l;Lwwk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr4l;->j(Lwwk;)V

    return-void
.end method

.method public static synthetic c(Lr4l;Lwwk;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr4l;->k(Lwwk;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lr4l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr4l;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lr4l;Lwwk;)Lbr3;
    .locals 0

    invoke-virtual {p0, p1}, Lr4l;->n(Lwwk;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr4l;)V
    .locals 0

    invoke-virtual {p0}, Lr4l;->h()V

    return-void
.end method


# virtual methods
.method public a(Lj50$a;JJ)V
    .locals 7

    invoke-virtual {p0, p1}, Lr4l;->g(Lj50$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr4l;->a:Lru/ok/messages/video/fetcher/e;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lru/ok/messages/video/fetcher/e;->k(Lj50$a;JJ)Ln7i;

    move-result-object p1

    iget-object p2, p0, Lr4l;->f:Lbtg;

    invoke-virtual {p1, p2}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    iget-object p2, p0, Lr4l;->f:Lbtg;

    invoke-virtual {p1, p2}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p1

    new-instance p2, Lm4l;

    invoke-direct {p2, p0}, Lm4l;-><init>(Lr4l;)V

    invoke-virtual {p1, p2}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object p1

    new-instance p2, Ln4l;

    invoke-direct {p2, p0}, Ln4l;-><init>(Lr4l;)V

    new-instance p3, Lo4l;

    invoke-direct {p3, p0}, Lo4l;-><init>(Lr4l;)V

    invoke-virtual {p1, p2, p3}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Lr4l;->e:Lht3;

    invoke-virtual {p2, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final g(Lj50$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic h()V
    .locals 1

    const-string v0, "attach"

    invoke-virtual {p0, v0}, Lr4l;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "attach"

    invoke-virtual {p0, v0, p1}, Lr4l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic j(Lwwk;)V
    .locals 9

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoPreLoaderImpl"

    const-string v2, "prefetchVideoObs %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lf88;

    if-nez v0, :cond_1

    instance-of v1, p1, Lnt4;

    if-nez v1, :cond_1

    instance-of v1, p1, Loob;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lr4l;->g:Ljava/util/Set;

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lr4l;->g:Ljava/util/Set;

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr4l;->b:Lvi6;

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lvi6;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    instance-of v3, p1, Lnt4;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->q()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v3

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(Ljava/lang/String;JJ)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    iget-object v0, p0, Lr4l;->g:Ljava/util/Set;

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v1

    const-wide/32 v3, 0x4b000

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v1

    new-instance v3, Lv51;

    invoke-direct {v3, v0, v1, v2, v2}, Lv51;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/b;[BLv51$a;)V

    invoke-virtual {v3}, Lv51;->a()V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-interface {p1}, Lwwk;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    add-long/2addr v3, v5

    invoke-interface {p1}, Lwwk;->getDuration()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/v$c;-><init>()V

    invoke-interface {p1}, Lwwk;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/v$c;->c(J)Lcom/google/android/exoplayer2/v$c;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/v$c;->b(J)Lcom/google/android/exoplayer2/v$c;

    move-result-object v3

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/v$c;->k(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object v3

    new-instance v4, Lf3h;

    invoke-direct {v4}, Lf3h;-><init>()V

    if-eqz v0, :cond_6

    new-instance v0, Lb78;

    invoke-direct {v0, v3, v1, v4}, Lb78;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lps4;

    invoke-direct {v0, v3, v1, v4}, Lps4;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    :goto_2
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/offline/c;->a(Lcom/google/android/exoplayer2/offline/c$a;)V

    :goto_3
    iget-object v0, p0, Lr4l;->g:Ljava/util/Set;

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic k(Lwwk;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lr4l;->g:Ljava/util/Set;

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const-string v1, "VideoPreLoaderImpl"

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->x:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->A:Ljava/lang/String;

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error for type %s, dataSpec = %s, message = %s"

    invoke-static {v1, v0, v3, v2}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "error for type %s, %s"

    invoke-static {v1, p2, v2, v0}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    instance-of v0, p2, Lru/ok/messages/video/fetcher/FetcherException;

    if-nez v0, :cond_2

    instance-of v0, p2, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lr4l;->c:Lvg6;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "prefetch %s success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPreLoaderImpl"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lwwk;)Lbr3;
    .locals 2

    new-instance v0, Lp4l;

    invoke-direct {v0, p0, p1}, Lp4l;-><init>(Lr4l;Lwwk;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object v0

    new-instance v1, Lq4l;

    invoke-direct {v1, p0, p1}, Lq4l;-><init>(Lr4l;Lwwk;)V

    invoke-virtual {v0, v1}, Lbr3;->k(Lo34;)Lbr3;

    move-result-object p1

    return-object p1
.end method
