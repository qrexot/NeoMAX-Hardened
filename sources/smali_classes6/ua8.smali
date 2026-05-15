.class public Lua8;
.super Lbb8;
.source "SourceFile"

# interfaces
.implements Lpa8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua8$a;
    }
.end annotation


# instance fields
.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/time/Duration;Lcb8;Lkv4;Lnn9;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lua8;->C(Ljava/lang/String;ILjava/time/Duration;Lcb8;Lkv4;Lnn9;)Lu8f;

    move-result-object p1

    invoke-direct {p0, p1}, Lua8;-><init>(Lu8f;)V

    return-void
.end method

.method public constructor <init>(Lu8f;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbb8;-><init>(Lu8f;)V

    .line 3
    new-instance v0, Lra8;

    invoke-direct {v0, p0}, Lra8;-><init>(Lua8;)V

    invoke-interface {p1, v0}, Lu8f;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic A(Lua8;Lcd8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcd8;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua8;->I(Ljava/io/InputStream;)V

    return-void
.end method

.method public static C(Ljava/lang/String;ILjava/time/Duration;Lcb8;Lkv4;Lnn9;)Lu8f;
    .locals 4

    invoke-static {}, Lb8f;->a()Lb8f$a;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb8f$a;->l(Ljava/net/URI;)Lb8f$a;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lua8;->D()Lu8f$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lb8f$a;->c(Lu8f$a;)Lb8f$a;

    invoke-interface {v0, p2}, Lb8f$a;->b(Ljava/time/Duration;)Lb8f$a;

    const-string p0, "h3"

    invoke-interface {v0, p0}, Lb8f$a;->e(Ljava/lang/String;)Lb8f$a;

    invoke-interface {p3}, Lcb8;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    invoke-interface {v0, p0}, Lb8f$a;->a(I)Lb8f$a;

    invoke-interface {p3}, Lcb8;->f()I

    move-result p0

    invoke-interface {v0, p0}, Lb8f$a;->k(I)Lb8f$a;

    invoke-interface {p3}, Lcb8;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lb8f$a;->d()Lb8f$a;

    :cond_0
    invoke-interface {p3}, Lcb8;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lcb8;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    invoke-interface {v0, p0}, Lb8f$a;->i(Ljavax/net/ssl/X509TrustManager;)Lb8f$a;

    :cond_1
    invoke-interface {p3}, Lcb8;->b()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lcb8;->b()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p0

    invoke-interface {v0, p0}, Lb8f$a;->g(Ljavax/net/ssl/X509ExtendedKeyManager;)Lb8f$a;

    :cond_2
    invoke-interface {p3}, Lcb8;->d()Lb8f$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p3}, Lcb8;->d()Lb8f$b;

    move-result-object p0

    invoke-interface {v0, p0}, Lb8f$a;->h(Lb8f$b;)Lb8f$a;

    :cond_3
    invoke-interface {v0, p4}, Lb8f$a;->f(Lkv4;)Lb8f$a;

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_4
    new-instance p5, Ltic;

    invoke-direct {p5}, Ltic;-><init>()V

    :goto_0
    invoke-interface {v0, p5}, Lb8f$a;->j(Lnn9;)Lb8f$a;

    invoke-interface {v0}, Lb8f$a;->build()Lb8f;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static D()Lu8f$a;
    .locals 4

    const-string v0, "QUIC_VERSION"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lu8f$a;->V1:Lu8f$a;

    return-object v0

    :cond_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lu8f$a;->V2:Lu8f$a;

    return-object v0

    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported QUIC version \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; should be one of: 1, 2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lu8f$a;->V1:Lu8f$a;

    return-object v0
.end method

.method public static F(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnqd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/"

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic y(Lua8;Lo9f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsa8;

    invoke-direct {v0, p0, p1}, Lsa8;-><init>(Lua8;Lo9f;)V

    invoke-virtual {p0, v0}, Lua8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lua8;Lo9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbb8;->m(Lo9f;)V

    return-void
.end method


# virtual methods
.method public final B(Ly38;)Lo9f;
    .locals 3

    iget-object v0, p0, Lbb8;->b:Lu8f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu8f;->u(Z)Lo9f;

    move-result-object v0

    invoke-interface {v0}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lbb8;->l:Lja6;

    invoke-virtual {p1, v2}, Ly38;->s(Lja6;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v0}, Lo9f;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb8;->r(Ljava/io/InputStream;)Ldb8;

    move-result-object p1

    instance-of v1, p1, Ly38;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lua8$a;

    check-cast p1, Ly38;

    invoke-direct {v1, p1}, Lua8$a;-><init>(Ly38;)V
    :try_end_0
    .catch Low9; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lua8$a;->b()I

    move-result p1

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ltech/kwik/flupke/core/HttpError;

    const-string v1, "CONNECT request failed"

    invoke-direct {v0, v1, p1}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Malformed response from server: missing status code"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected headers frame, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Got empty response from server"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final H()Z
    .locals 4

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lbb8;->e(J)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lua8;->m:Ljava/io/InputStream;

    return-void
.end method

.method public b(Lvc8;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lcd8;
    .locals 13

    iget-object v0, p0, Lbb8;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual/range {p4 .. p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lua8;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly38;

    invoke-virtual {p1}, Lvc8;->a()Lkc8;

    move-result-object v1

    invoke-virtual {p1}, Lvc8;->c()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lua8;->F(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvc8;->c()Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lua8;->G(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v12

    const-string v3, ":authority"

    const-string v5, ":method"

    const-string v6, "CONNECT"

    const-string v7, ":protocol"

    const-string v9, ":scheme"

    const-string v11, ":path"

    move-object v8, p2

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v12}, Lqa8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ly38;-><init>(Lkc8;Ljava/util/Map;)V

    new-instance p1, Lbb8$b;

    invoke-virtual {p0, v0}, Lua8;->B(Ly38;)Lo9f;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lbb8$b;-><init>(Lbb8;Lo9f;)V

    return-object p1

    :cond_0
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "Server does not support Extended Connect (RFC 9220)."

    invoke-direct {p1, p2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "No SETTINGS frame received in time."

    invoke-direct {p1, p2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbb8;->b:Lu8f;

    check-cast v0, Lb8f;

    invoke-interface {v0}, Lb8f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb8;->b:Lu8f;

    check-cast v0, Lb8f;

    invoke-interface {v0}, Lb8f;->connect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lua8;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbb8;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua8;->n:Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lua8;->o:Ljava/util/function/Consumer;

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lbb8;->b:Lu8f;

    invoke-interface {v0, p1, p2}, Lu8f;->f(J)V

    return-void
.end method

.method public l(Lo9f;)V
    .locals 2

    iget-object v0, p0, Lua8;->o:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbb8;->w(Lo9f;)Lcd8;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x103

    invoke-virtual {p0, v0, v1}, Lbb8;->k(J)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Lbb8;->t()V

    iget-object v0, p0, Lbb8;->f:Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lta8;

    invoke-direct {v2, p0}, Lta8;-><init>(Lua8;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
