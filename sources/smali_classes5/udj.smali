.class public final Ludj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludj$a;,
        Ludj$b;,
        Ludj$c;,
        Ludj$d;,
        Ludj$e;
    }
.end annotation


# static fields
.field public static final k:Ludj$a;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/channels/SocketChannel;

.field public final c:Ljava/nio/channels/Selector;

.field public final d:Ljava/lang/Object;

.field public final e:Ljavax/net/ssl/SSLContext;

.field public f:Ludj$c;

.field public final g:Z

.field public final h:Ludj$f;

.field public final i:Ludj$g;

.field public final j:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ludj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ludj$a;-><init>(Lv65;)V

    sput-object v0, Ludj;->k:Ludj$a;

    return-void
.end method

.method public constructor <init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Ljava/lang/Object;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ludj;->a:I

    .line 4
    iput-object p2, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    .line 5
    iput-object p3, p0, Ludj;->c:Ljava/nio/channels/Selector;

    .line 6
    iput-object p4, p0, Ludj;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ludj;->e:Ljavax/net/ssl/SSLContext;

    .line 8
    new-instance p1, Ludj$f;

    invoke-direct {p1, p0}, Ludj$f;-><init>(Ludj;)V

    iput-object p1, p0, Ludj;->h:Ludj$f;

    .line 9
    new-instance p1, Ludj$g;

    invoke-direct {p1, p0}, Ludj$g;-><init>(Ludj;)V

    iput-object p1, p0, Ludj;->i:Ludj$g;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ludj;->j:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Ljava/lang/Object;Ljavax/net/ssl/SSLContext;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ludj;-><init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Ljava/lang/Object;Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public static final synthetic a(Ludj;)Ludj$c;
    .locals 0

    iget-object p0, p0, Ludj;->f:Ludj$c;

    return-object p0
.end method

.method public static final synthetic b(Ludj;)Ljava/nio/channels/SocketChannel;
    .locals 0

    iget-object p0, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method public static final synthetic c(Ludj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Ludj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Ludj;Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ludj;->q(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public final g(Ljava/net/InetSocketAddress;)Z
    .locals 1

    iget-object v0, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Ludj;->e:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v2, Ludj$c;

    invoke-direct {v2, v0}, Ludj$c;-><init>(Ljavax/net/ssl/SSLEngine;)V

    iput-object v2, p0, Ludj;->f:Ludj$c;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ludj;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ludj;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TLSSocketChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Ludj;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TLSSocketChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "registerConnect"

    invoke-virtual {p0, v0}, Ludj;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Ludj;->c:Ljava/nio/channels/Selector;

    const/16 v2, 0x8

    iget-object v3, p0, Ludj;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "registerRead"

    invoke-virtual {p0, v0}, Ludj;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Ludj;->c:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    iget-object v3, p0, Ludj;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final m()V
    .locals 4

    const-string v0, "registerWrite"

    invoke-virtual {p0, v0}, Ludj;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Ludj;->c:Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    iget-object v3, p0, Ludj;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final n(Lir7;)V
    .locals 5

    const-string v0, "requestRead"

    invoke-virtual {p0, v0}, Ludj;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ludj;->f:Ludj$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ludj;->h:Ludj$f;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ludj$c;->d()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Ludj$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    const/4 p1, 0x5

    if-eq v2, p1, :cond_2

    const-string p1, "handshakeStatus is null"

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "FINISHED"

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "NEED_WRAP"

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "NEED_TASK"

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ludj;->p(Ljavax/net/ssl/SSLEngine;)V

    return-void

    :cond_5
    const-string v0, "NOT_HANDSHAKING"

    invoke-virtual {p0, v0}, Ludj;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ludj;->h:Ludj$f;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string p1, "NEED_UNWRAP"

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v3, :cond_c

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ludj$c;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try unwrap buffer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ludj$c;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unwrapResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_a

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Ludj;->m()V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_b

    const-string p1, "BUFFER_UNDERFLOW"

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS handshake error. wrapResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final o(Lir7;)V
    .locals 4

    const-string v0, "requestWrite"

    invoke-virtual {p0, v0}, Ludj;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ludj;->f:Ludj$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ludj;->i:Ludj$g;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ludj$c;->d()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Ludj$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 p1, 0x3

    if-eq v2, p1, :cond_7

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    const/4 p1, 0x5

    if-eq v2, p1, :cond_2

    const-string p1, "handshakeStatus is null"

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "FINISHED"

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "NEED_WRAP"

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Ludj;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrapResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ludj;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ludj;->l()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS handshake error. wrapResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "NEED_TASK"

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ludj;->p(Ljavax/net/ssl/SSLEngine;)V

    return-void

    :cond_8
    const-string v0, "NOT_HANDSHAKING"

    invoke-virtual {p0, v0}, Ludj;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ludj;->i:Ludj$g;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-string p1, "NEED_UNWRAP"

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ludj;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, p2, :cond_1

    const-string p1, "BUFFER_UNDERFLOW"

    invoke-virtual {p0, p1}, Ludj;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TLS engine.unwrap error. res: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ludj;->j(Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return v0
.end method
