.class public final Lcom/my/tracker/core/o/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/net/HttpCore;


# instance fields
.field private final a:Lcom/my/tracker/core/TrackerConfig;

.field private final b:Landroid/app/Application;


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/x;->a:Lcom/my/tracker/core/TrackerConfig;

    iput-object p2, p0, Lcom/my/tracker/core/o/x;->b:Landroid/app/Application;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/my/tracker/core/net/HttpResult;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpGetRequest: send request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v2, 0x1a39786

    .line 3
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v2, 0xbb8

    .line 5
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpGetRequest: response received with response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 10
    :goto_0
    :try_start_2
    const-string v3, "HttpGetRequest: processing server response"

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 11
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v1

    goto :goto_4

    .line 12
    :cond_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 18
    :cond_3
    const-string v4, "HttpGetRequest: response data is empty"

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    .line 19
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    goto :goto_6

    .line 22
    :cond_4
    :goto_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    .line 23
    :goto_6
    :try_start_6
    const-string v2, "HttpGetRequest: error"

    invoke-static {v2, v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const-string v1, "HttpGetRequest: error while sending data"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    :cond_5
    :goto_7
    new-instance p1, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p1, v0, v4, v1}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_5
    move-exception v0

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :cond_6
    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkHttpGetRequest: send request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v2, 0x1a39786

    .line 30
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    new-instance v2, Lq8g$a;

    invoke-direct {v2}, Lq8g$a;-><init>()V

    invoke-virtual {v2, p1}, Lq8g$a;->n(Ljava/lang/String;)Lq8g$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lq8g$a;->d()Lq8g$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lq8g$a;->b()Lq8g;

    move-result-object p1

    .line 34
    invoke-interface {p2}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Ltnc;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lw71;->execute()Llag;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    invoke-virtual {p1}, Llag;->I()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_0

    .line 38
    const-string v3, "OkHttpGetRequest: response successfully received"

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OkHttpGetRequest error: response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move v3, v0

    :goto_0
    if-ne p2, v2, :cond_3

    .line 40
    const-string p2, "OkHttpGetRequest: processing server response"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Lmag;->Q()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 43
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    const-string p2, "OkHttpGetRequest: response data is empty"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object p2, v1

    .line 45
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Llag;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v3

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_4

    .line 46
    :try_start_3
    invoke-virtual {p1}, Llag;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    :goto_5
    const-string p2, "OkHttpGetRequest error: error while sending data"

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    .line 48
    :goto_6
    new-instance p1, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p1, v0, p2, v1}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpCoreReal: send request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v2, 0x1a39786

    .line 50
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 51
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v2, 0x2710

    .line 52
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 55
    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 59
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_0

    .line 60
    :try_start_2
    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    const-string v4, "HttpCoreReal: populating post request body using gzip"

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    move-object v3, v1

    goto/16 :goto_8

    .line 63
    :cond_0
    :try_start_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    const-string v4, "HttpCoreReal: populating post request body without using gzip"

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FilterOutputStream;->write([B)V

    if-eqz p3, :cond_1

    .line 66
    move-object p2, v3

    check-cast p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    .line 68
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_3

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpCoreReal error: response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move v2, v0

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p3, v1

    :goto_1
    move-object v1, p1

    goto :goto_9

    .line 70
    :cond_3
    :goto_2
    const-string v3, "HttpCoreReal: response successfully received"

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-ne p2, p3, :cond_7

    .line 71
    :try_start_7
    const-string p2, "HttpCoreReal: processing server response"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 72
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 73
    :try_start_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    :goto_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_3
    move-exception p3

    goto :goto_7

    .line 76
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 78
    :cond_5
    const-string p3, "HttpCoreReal: response data is empty"

    invoke-static {p3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object p3, v1

    .line 79
    :goto_5
    :try_start_9
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object p2, v1

    move v0, v2

    :goto_6
    move-object v1, p3

    goto :goto_a

    :catchall_4
    move-exception p2

    goto :goto_1

    :catchall_5
    move-exception p2

    move-object p3, p2

    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_6

    :try_start_a
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 80
    :cond_6
    throw p3

    :cond_7
    move-object p2, v1

    move v0, v2

    goto :goto_a

    :goto_8
    if-eqz v3, :cond_8

    .line 81
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    .line 82
    :cond_8
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_6
    move-exception p2

    move-object p3, v1

    .line 83
    :goto_9
    :try_start_b
    const-string p1, "HttpCoreReal error: error while sending data"

    .line 84
    invoke-static {p1, p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v1, :cond_9

    move-object p2, p1

    move-object p1, v1

    goto :goto_6

    .line 85
    :goto_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object p1, p2

    move-object p3, v1

    .line 86
    :cond_9
    new-instance p2, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p2, v0, p3, p1}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catchall_7
    move-exception p1

    if-eqz v1, :cond_a

    .line 87
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    :cond_a
    throw p1
.end method

.method private a(Ljava/lang/String;[BZLcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpCoreReal: send request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v2, 0x1a39786

    .line 90
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p3, :cond_0

    .line 92
    :try_start_2
    const-string p3, "HttpCoreReal: populating post request body using gzip"

    invoke-static {p3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 93
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 95
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object p3, v1

    goto/16 :goto_5

    .line 96
    :cond_0
    :try_start_4
    const-string p3, "HttpCoreReal: populating post request body without using gzip"

    invoke-static {p3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p3, v1

    .line 99
    :goto_0
    :try_start_5
    const-string p2, "application/octet-stream"

    invoke-static {p2}, Ljta;->e(Ljava/lang/String;)Ljta;

    move-result-object p2

    .line 100
    new-instance v3, Lq8g$a;

    invoke-direct {v3}, Lq8g$a;-><init>()V

    invoke-virtual {v3, p1}, Lq8g$a;->n(Ljava/lang/String;)Lq8g$a;

    move-result-object p1

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    .line 101
    invoke-virtual {p1, v3, v4}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object p1

    .line 102
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, p2}, Ls8g;->c([BLjta;)Ls8g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq8g$a;->i(Ls8g;)Lq8g$a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lq8g$a;->b()Lq8g;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p3, :cond_1

    .line 104
    :try_start_6
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto/16 :goto_6

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 106
    invoke-interface {p4}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Ltnc;

    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lw71;->execute()Llag;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :try_start_7
    invoke-virtual {p1}, Llag;->I()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_3

    const/16 p4, 0xcc

    if-ne p2, p4, :cond_2

    goto :goto_2

    .line 110
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpCoreReal error: response code "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move p4, v0

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object v5, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_6

    .line 111
    :cond_3
    :goto_2
    const-string p4, "HttpCoreReal: response successfully received"

    invoke-static {p4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 p4, 0x1

    :goto_3
    if-ne p2, p3, :cond_4

    .line 112
    const-string p2, "HttpCoreReal: processing server response"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p2}, Lmag;->Q()Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    :try_start_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 116
    const-string p3, "HttpCoreReal: response data is empty"

    invoke-static {p3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_4
    move v0, p4

    move-object p3, v1

    goto :goto_7

    :catchall_4
    move-exception p3

    move-object v1, p1

    move-object p1, p3

    goto :goto_6

    :cond_5
    move v0, p4

    move-object p3, v1

    :goto_4
    move-object v1, p2

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object p3, v1

    move-object v2, p3

    :goto_5
    if-eqz p3, :cond_6

    .line 117
    :try_start_9
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 118
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    :cond_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    :goto_6
    :try_start_a
    const-string p3, "HttpCoreReal error: error while sending data"

    .line 121
    invoke-static {p3, p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v1, :cond_8

    move-object p1, v1

    goto :goto_4

    .line 122
    :goto_7
    invoke-virtual {p1}, Llag;->close()V

    move-object p2, v1

    .line 123
    :cond_8
    new-instance p1, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p1, v0, p2, p3}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_6
    move-exception p1

    if-eqz v1, :cond_9

    .line 124
    invoke-virtual {v1}, Llag;->close()V

    .line 125
    :cond_9
    throw p1
.end method

.method public static a(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)Lcom/my/tracker/core/o/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/tracker/core/o/x;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/core/o/x;-><init>(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/my/tracker/core/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/x;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getOkHttpClientProvider()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public doPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/x;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getOkHttpClientProvider()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;[BZLcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/core/o/x;->b:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Lcom/my/tracker/core/utils/PermissionUtils;->checkPermission(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/x;->b:Landroid/app/Application;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_2
    return v1
.end method
