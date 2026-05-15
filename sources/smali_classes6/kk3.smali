.class public Lkk3;
.super Li3;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lpa8;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/net/URI;Lna8;)V
    .locals 4

    invoke-direct {p0}, Li3;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkk3;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lkk3;->h:I

    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvc8;->b(Ljava/net/URI;)Lvc8$b;

    move-result-object p1

    invoke-virtual {p1}, Lvc8$b;->a()Lvc8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna8;->h(Lvc8;)Lpa8;

    move-result-object p1

    iput-object p1, p0, Lkk3;->i:Lpa8;

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x14e9cd29

    invoke-interface {p1, v2, v3, v0, v1}, Lva8;->f(JJ)V

    invoke-interface {p1}, Lpa8;->connect()V

    invoke-interface {p1, v2, v3}, Lva8;->e(J)Ljava/util/Optional;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkk3;->j:J

    new-instance p2, Lgk3;

    invoke-direct {p2, p0}, Lgk3;-><init>(Lkk3;)V

    const-wide/16 v0, 0x54

    invoke-interface {p1, v0, v1, p2}, Lva8;->c(JLjava/util/function/Consumer;)V

    new-instance p2, Lhk3;

    invoke-direct {p2, p0}, Lhk3;-><init>(Lkk3;)V

    invoke-interface {p1, p2}, Lpa8;->d(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lkk3;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid server URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Leol;)V
    .locals 0

    return-void
.end method

.method public static synthetic i(Leol;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public j(Ljava/net/URI;)Lzfh;
    .locals 2

    new-instance v0, Lik3;

    invoke-direct {v0}, Lik3;-><init>()V

    new-instance v1, Ljk3;

    invoke-direct {v1}, Ljk3;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lkk3;->k(Ljava/net/URI;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lzfh;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/net/URI;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lzfh;
    .locals 10

    iget-object v0, p0, Lkk3;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkk3;->h:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lkk3;->j:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "webtransport"

    const-string v1, "https"

    invoke-static {p1}, Lvc8;->b(Ljava/net/URI;)Lvc8$b;

    move-result-object v2

    invoke-virtual {v2}, Lvc8$b;->a()Lvc8;

    move-result-object v2

    new-instance v6, Lkh2;

    iget-object v3, p0, Lkk3;->i:Lpa8;

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    invoke-interface {v3, v2, v0, v1, v4}, Lpa8;->b(Lvc8;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lcd8;

    move-result-object v0

    invoke-direct {v6, v0}, Lkh2;-><init>(Lcd8;)V

    new-instance v5, Lznl;

    invoke-direct {v5, p1}, Lznl;-><init>(Ljava/net/URI;)V

    new-instance v3, Lahh;

    iget-object v4, p0, Lkk3;->i:Lpa8;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    move-object v7, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lahh;-><init>(Lva8;Lznl;Ljh2;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljgh;)V

    invoke-virtual {p0, v3}, Li3;->g(Lahh;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_0
    move-object v9, p0

    :catch_1
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "HTTP CONNECT request was interrupted"

    invoke-direct {p1, p2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v9, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide p2, v9, Lkk3;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum number of sessions ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") reached"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v9, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WebTransport URI must have the same host and port as the server URI used with the constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
