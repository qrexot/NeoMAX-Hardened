.class public final Llmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmj$a;,
        Llmj$b;,
        Llmj$c;
    }
.end annotation


# static fields
.field public static final e:Llmj$b;

.field public static final f:Lv50;

.field public static final g:Lv50;

.field public static final h:Lv50;

.field public static final i:Lv50;

.field public static final j:Lv50;

.field public static final k:Lv50;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Li1k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llmj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llmj$b;-><init>(Lv65;)V

    sput-object v0, Llmj;->e:Llmj$b;

    const-string v0, "http.request.method"

    invoke-static {v0}, Lv50;->b(Ljava/lang/String;)Lv50;

    move-result-object v0

    sput-object v0, Llmj;->f:Lv50;

    const-string v0, "server.address"

    invoke-static {v0}, Lv50;->b(Ljava/lang/String;)Lv50;

    move-result-object v0

    sput-object v0, Llmj;->g:Lv50;

    const-string v0, "server.port"

    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)Lv50;

    move-result-object v0

    sput-object v0, Llmj;->h:Lv50;

    const-string v0, "url.full"

    invoke-static {v0}, Lv50;->b(Ljava/lang/String;)Lv50;

    move-result-object v0

    sput-object v0, Llmj;->i:Lv50;

    const-string v0, "http.request.header.traceparent"

    invoke-static {v0}, Lv50;->a(Ljava/lang/String;)Lv50;

    move-result-object v0

    sput-object v0, Llmj;->j:Lv50;

    const-string v0, "http.response.status_code"

    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)Lv50;

    move-result-object v0

    sput-object v0, Llmj;->k:Lv50;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Llmj$a;

    invoke-direct {v0}, Llmj$a;-><init>()V

    invoke-direct {p0, v0}, Llmj;-><init>(Llmj$a;)V

    return-void
.end method

.method public constructor <init>(Llmj$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Llmj$a;->c()I

    move-result v0

    iput v0, p0, Llmj;->a:I

    .line 3
    invoke-virtual {p1}, Llmj$a;->a()I

    move-result v0

    iput v0, p0, Llmj;->b:I

    .line 4
    invoke-virtual {p1}, Llmj$a;->b()I

    move-result v0

    iput v0, p0, Llmj;->c:I

    .line 5
    invoke-virtual {p1}, Llmj$a;->d()Ltgd;

    move-result-object p1

    const-string v0, "ru.ok.android.commons.http"

    const-string v1, "0.9.0"

    invoke-interface {p1, v0, v1}, Ltgd;->a(Ljava/lang/String;Ljava/lang/String;)Li1k;

    move-result-object p1

    iput-object p1, p0, Llmj;->d:Li1k;

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llmj;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lsc8;)Lyc8;
    .locals 7

    iget-object v0, p0, Llmj;->d:Li1k;

    const-string v1, "GET"

    invoke-interface {v0, v1}, Li1k;->a(Ljava/lang/String;)Lcei;

    move-result-object v0

    sget-object v1, Lhei;->CLIENT:Lhei;

    invoke-interface {v0, v1}, Lcei;->b(Lhei;)Lcei;

    move-result-object v0

    invoke-interface {v0}, Lcei;->a()Lbei;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lsc8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbei;->d()Ldei;

    move-result-object v2

    invoke-virtual {p0, v2}, Llmj;->d(Ldei;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lbei;->d()Ldei;

    move-result-object v3

    invoke-virtual {p0, v3}, Llmj;->e(Ldei;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsc8;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lbei;->c(Ljava/lang/String;)Lbei;

    sget-object v4, Llmj;->i:Lv50;

    invoke-virtual {p1}, Lsc8;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lbei;->g(Lv50;Ljava/lang/Object;)Lbei;

    sget-object v4, Llmj;->f:Lv50;

    invoke-virtual {p1}, Lsc8;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lbei;->g(Lv50;Ljava/lang/Object;)Lbei;

    sget-object v4, Llmj;->g:Lv50;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lbei;->g(Lv50;Ljava/lang/Object;)Lbei;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v4

    if-lez v4, :cond_0

    sget-object v4, Llmj;->h:Lv50;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-interface {v0, v4, v5}, Lbei;->f(Lv50;I)Lbei;

    :cond_0
    if-eqz v2, :cond_1

    sget-object v4, Llmj;->j:Lv50;

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lbei;->g(Lv50;Ljava/lang/Object;)Lbei;

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1}, Lsc8;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsc8;->b()Ljc8;

    move-result-object v4

    invoke-virtual {v4}, Ljc8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc8;

    invoke-virtual {v5}, Lbc8;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lbc8;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz v2, :cond_3

    const-string v4, "traceparent"

    invoke-virtual {v1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v2, "tracestate"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lsc8;->a()Lxc8;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lxc8;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    invoke-interface {p1}, Lxc8;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_6
    :goto_1
    sget-object v2, Llmj;->e:Llmj$b;

    iget v3, p0, Llmj;->a:I

    iget v4, p0, Llmj;->b:I

    iget v5, p0, Llmj;->c:I

    invoke-static {v2, v1, v3, v4, v5}, Llmj$b;->a(Llmj$b;Ljava/net/HttpURLConnection;III)V

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    instance-of v4, v3, Ljava/io/BufferedOutputStream;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/io/BufferedOutputStream;

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x2000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_2
    :try_start_1
    invoke-interface {p1, v3}, Lxc8;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v3, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v3, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_3
    invoke-virtual {v2, v1}, Llmj$b;->c(Ljava/net/HttpURLConnection;)I

    move-result p1

    sget-object v2, Llmj;->k:Lv50;

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbei;->g(Lv50;Ljava/lang/Object;)Lbei;

    sget-object v2, Lyc8;->z:Lyc8$b;

    invoke-virtual {v2}, Lyc8$b;->a()Lyc8$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyc8$a;->d(I)Lyc8$a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyc8$a;->c(Ljava/lang/String;Ljava/lang/String;)Lyc8$a;

    goto :goto_4

    :cond_a
    new-instance p1, Llmj$c;

    invoke-direct {p1, v1}, Llmj$c;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2, p1}, Lyc8$a;->a(Lbd8;)Lyc8$a;

    invoke-virtual {v2}, Lyc8$a;->b()Lyc8;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Lbei;->end()V

    return-object p1

    :goto_5
    :try_start_5
    sget-object v2, Llmi;->ERROR:Llmi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbei;->e(Llmi;Ljava/lang/String;)Lbei;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-interface {v0}, Lbei;->end()V

    throw p1
.end method

.method public final d(Ldei;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ldei;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ldei;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ldei;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ldei;->d()Lz0k;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldei;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ldei;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ldei;->c()Le1k;

    move-result-object v0

    invoke-interface {v0}, Le1k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ldei;->c()Le1k;

    move-result-object p1

    new-instance v1, Lkmj;

    invoke-direct {v1, v0}, Lkmj;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v1}, Le1k;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
