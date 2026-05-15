.class public Lru/CryptoPro/sspiSSL/SSLEngineImpl;
.super Ljavax/net/ssl/SSLEngine;


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x6

.field static final a:B = 0x15t

.field static final b:B = 0x16t

.field static final c:B = 0x17t

.field static d:I = 0x40

.field static e:I = 0x80

.field static f:I = 0x0

.field static g:I = 0x100

.field static h:I = 0x200

.field static i:I = 0x0

.field static j:I = 0x400

.field static k:I = 0x800

.field static l:I = 0x0

.field static m:I = 0x1000

.field static n:I = 0x2000

.field static o:I = 0x0

.field static final synthetic u:Z = true

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Z

.field private F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

.field private G:[J

.field private H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

.field private I:B

.field private J:Z

.field private K:[Ljava/security/cert/X509Certificate;

.field private L:[Ljava/security/cert/X509Certificate;

.field private M:Ljava/security/PrivateKey;

.field private N:[Ljavax/security/auth/x500/X500Principal;

.field private O:Z

.field private P:Ljava/util/LinkedList;

.field private Q:Lru/CryptoPro/sspiSSL/a;

.field private R:Le6m;

.field private S:Lru/CryptoPro/sspiSSL/cl_12;

.field private T:[B

.field private U:[B

.field private V:Lru/CryptoPro/sspiSSL/e;

.field private W:Lc5m;

.field private X:Z

.field private Y:Z

.field p:Z

.field q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

.field r:Z

.field s:Ljava/lang/String;

.field t:Ljava/util/function/BiFunction;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    or-int/lit16 v0, v0, 0x80

    sput v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f:I

    const/16 v0, 0x100

    or-int/lit16 v0, v0, 0x200

    sput v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->i:I

    const/16 v0, 0x400

    or-int/lit16 v0, v0, 0x800

    sput v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->l:I

    const/16 v0, 0x1000

    or-int/lit16 v0, v0, 0x2000

    sput v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->o:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->G:[J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->J:Z

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->K:[Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->M:Ljava/security/PrivateKey;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->N:[Ljavax/security/auth/x500/X500Principal;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    iput-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r:Z

    sget-object v2, Lru/CryptoPro/sspiSSL/cl_12;->j:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->s:Ljava/lang/String;

    const/16 v2, 0x4219

    new-array v3, v2, [B

    iput-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->V:Lru/CryptoPro/sspiSSL/e;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->X:Z

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Y:Z

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [J

    iput-object p2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->G:[J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->J:Z

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->K:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->M:Ljava/security/PrivateKey;

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->N:[Ljavax/security/auth/x500/X500Principal;

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r:Z

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->j:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->s:Ljava/lang/String;

    const/16 v0, 0x4219

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->V:Lru/CryptoPro/sspiSSL/e;

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->X:Z

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Y:Z

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->G:[J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->J:Z

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->K:[Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->M:Ljava/security/PrivateKey;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->N:[Ljavax/security/auth/x500/X500Principal;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    iput-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r:Z

    sget-object v2, Lru/CryptoPro/sspiSSL/cl_12;->j:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->s:Ljava/lang/String;

    const/16 v2, 0x4219

    new-array v3, v2, [B

    iput-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->V:Lru/CryptoPro/sspiSSL/e;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->X:Z

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Y:Z

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;[BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[Raw read]: length = "

    invoke-static {v4, v3, v1}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Lru/CryptoPro/sspiSSL/cl_12;)I
    .locals 2

    .line 2
    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->f:Lru/CryptoPro/sspiSSL/cl_12;

    iget v0, v0, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    iget p0, p0, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-gt v0, p0, :cond_0

    sget v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->g:Lru/CryptoPro/sspiSSL/cl_12;

    iget v1, v1, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-gt v1, p0, :cond_1

    sget v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->i:I

    or-int/2addr v0, v1

    :cond_1
    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->h:Lru/CryptoPro/sspiSSL/cl_12;

    iget v1, v1, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-gt v1, p0, :cond_2

    sget v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->l:I

    or-int/2addr v0, v1

    :cond_2
    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->i:Lru/CryptoPro/sspiSSL/cl_12;

    iget v1, v1, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-gt v1, p0, :cond_3

    sget p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->o:I

    or-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method private a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->isInboundDone()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_3
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->isInboundDone()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-nez v2, :cond_1

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r()I

    move-result v2

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_3

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    sget-object v6, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eq v5, v6, :cond_5

    invoke-virtual {v5}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPacketBufferSize()I

    move-result v5

    if-le v2, v5, :cond_5

    const v5, 0x8219

    if-gt v2, v5, :cond_4

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v5}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->l()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input SSL/TLS record too big: max = 33305 len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 v5, v2, -0x5

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->getAppRemaining()I

    move-result v6

    if-le v5, v6, :cond_6

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto :goto_0

    :cond_6
    const/4 v5, -0x1

    if-eq v2, v5, :cond_16

    iget-object v5, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ge v5, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r()I

    move-result v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v5, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-eq v0, v5, :cond_13

    new-instance v0, Lru/CryptoPro/ssl/ByteBufferInputStream;

    iget-object v5, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v5}, Lru/CryptoPro/ssl/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-direct {p0, v0, v5, v3, v2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    invoke-virtual {v0}, Lru/CryptoPro/ssl/ByteBufferInputStream;->close()V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    aget-byte v0, v0, v3

    const/16 v5, 0x15

    if-ne v0, v5, :cond_9

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->o()V

    goto/16 :goto_5

    :cond_9
    new-array v0, v4, [I

    aput v2, v0, v3

    :cond_a
    iget-object v4, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v4, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    array-length v4, v4

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v5

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    iget-object v7, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static {v5, v6, v0, v7, v4}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->decryptMessage([J[B[I[B[I)I

    move-result v5

    const v6, 0x90317

    if-ne v5, v6, :cond_b

    const-string v0, "Context expired. Close connection"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->o()V

    goto :goto_3

    :cond_b
    const v6, 0x90321

    if-ne v5, v6, :cond_c

    const-string v5, "Server requested renegotiation"

    invoke-static {v5}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    const/16 v5, 0x4219

    new-array v5, v5, [B

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-virtual {p0, v6, v2, v5}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->renegotiation([BI[B)I

    move-result v2

    aput v2, v0, v3

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-static {v5, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-static {v5, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v6, "[Raw read (EXTRA)]: length = "

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    if-nez v5, :cond_12

    :cond_d
    :goto_2
    aget v5, v4, v3

    if-nez v5, :cond_e

    aget v5, v0, v3

    if-nez v5, :cond_a

    :cond_e
    :goto_3
    aget v0, v4, v3

    if-eqz v0, :cond_10

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "[Raw write decrypted]: length = "

    aget v2, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v6, v4, v3

    invoke-static {v5, v3, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_f
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v2, v4, v3

    invoke-virtual {p1, v0, v3, v2}, Lru/CryptoPro/ssl/EngineArgs;->scatter([BII)V

    :cond_10
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_4

    :cond_11
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_4
    invoke-direct {p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    new-instance v2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaNet()I

    move-result v3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaApp()I

    move-result p1

    invoke-direct {v2, v0, v1, v3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit p0

    return-object v2

    :cond_12
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid result 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    invoke-direct {p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {v0, v1, p1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_14
    :goto_7
    iget-object v4, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-eq v4, v5, :cond_15

    new-instance v1, Lru/CryptoPro/ssl/ByteBufferInputStream;

    iget-object p1, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lru/CryptoPro/ssl/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-direct {p0, v1, p1, v3, v2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/io/InputStream;[BII)I

    move-result p1

    invoke-virtual {v1}, Lru/CryptoPro/ssl/ByteBufferInputStream;->close()V

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->initHandshake()V

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->doHandshakeStep([BI)I

    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, p1, :cond_15

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto/16 :goto_0

    :cond_15
    invoke-direct {p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {v0, v1, p1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto :goto_6

    :cond_16
    :goto_8
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto/16 :goto_0

    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(I)V
    .locals 0

    .line 9
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I
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

.method private static a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;IIZ)V
    .locals 1

    .line 12
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_6

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move p0, p2

    :goto_1
    add-int v0, p2, p3

    if-ge p0, v0, :cond_5

    aget-object v0, p1, p0

    if-eqz v0, :cond_4

    if-nez p4, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appData["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] == null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "src/dst is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    invoke-virtual {p1, v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b(Z)Le6m;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->R:Le6m;

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    invoke-virtual {p1, v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Z)Lru/CryptoPro/sspiSSL/a;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Q:Lru/CryptoPro/sspiSSL/a;

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->D:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r:Z

    return-void
.end method

.method public static a(Lru/CryptoPro/sspiSSL/cl_12;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 14
    iget v0, p0, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->k:Lru/CryptoPro/sspiSSL/cl_12;

    iget v1, v1, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-lt v0, v1, :cond_0

    iget-byte v1, p0, Lru/CryptoPro/sspiSSL/cl_12;->o:B

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lru/CryptoPro/sspiSSL/cl_12;->l:Lru/CryptoPro/sspiSSL/cl_12;

    iget-byte v2, v2, Lru/CryptoPro/sspiSSL/cl_12;->o:B

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lru/CryptoPro/sspiSSL/cl_12;->d:Lru/CryptoPro/sspiSSL/cl_12;

    iget p1, p1, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported record version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([I[IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v0

    invoke-static {v0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->getCipherInfo([J[I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->isOutboundDone()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->initHandshake()V

    invoke-virtual {p0, v0, v3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->doHandshakeStep([BI)I

    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_2

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v2, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v5, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-eq v2, v5, :cond_3

    new-instance v1, Lru/CryptoPro/ssl/ByteBufferInputStream;

    iget-object v2, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lru/CryptoPro/ssl/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    array-length v5, v2

    invoke-direct {p0, v1, v2, v3, v5}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    invoke-virtual {v1}, Lru/CryptoPro/ssl/ByteBufferInputStream;->close()V

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-virtual {p0, v1, v2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->doHandshakeStep([BI)I

    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v0, :cond_3

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto :goto_0

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {v0, v1, p1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0

    :cond_4
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    invoke-direct {p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {v0, v1, p1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->getAppRemaining()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->getAppRemaining()I

    move-result v0

    const/16 v2, 0x4000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/EngineArgs;->gather(I)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-eq v0, v5, :cond_a

    new-instance v0, Lru/CryptoPro/ssl/ByteBufferInputStream;

    invoke-direct {v0, v2}, Lru/CryptoPro/ssl/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    array-length v6, v5

    invoke-direct {p0, v0, v5, v3, v6}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/io/InputStream;[BII)I

    move-result v5

    invoke-virtual {v0}, Lru/CryptoPro/ssl/ByteBufferInputStream;->close()V

    new-array v8, v4, [I

    filled-new-array {v5}, [I

    move-result-object v9

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    array-length v0, v0

    filled-new-array {v0}, [I

    move-result-object v11

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    iget-object v10, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static/range {v6 .. v11}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->encryptMessage([J[B[I[I[B[I)I

    move-result v0

    if-nez v0, :cond_9

    aget v0, v11, v3

    if-eqz v0, :cond_7

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "[Raw write encrypted]: length = "

    aget v4, v11, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v6, v11, v3

    invoke-static {v5, v3, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_7
    aget v0, v11, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v4, v11, v3

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    aget v0, v11, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_1

    :cond_8
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_1
    invoke-direct {p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    new-instance v2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaApp()I

    move-result v3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaNet()I

    move-result p1

    invoke-direct {v2, v0, v1, v3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v2

    :cond_9
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid result 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-direct {p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {v0, v1, p1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-boolean v4, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->u:Z

    if-nez v4, :cond_3

    instance-of v5, v0, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v4, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_7

    :cond_6
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->o()V

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-object v1

    :cond_8
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->V:Lru/CryptoPro/sspiSSL/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [I

    new-array v2, v1, [I

    invoke-direct {p0, v0, v2, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a([I[IZ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    aget p1, v2, v3

    if-eqz p1, :cond_1

    aget v2, v0, v3

    if-eqz v2, :cond_1

    invoke-static {p1}, Lru/CryptoPro/sspiSSL/e;->b(I)Lru/CryptoPro/sspiSSL/e;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->V:Lru/CryptoPro/sspiSSL/e;

    aget p1, v0, v3

    invoke-static {p1}, Lru/CryptoPro/sspiSSL/cl_12;->a(I)Lru/CryptoPro/sspiSSL/cl_12;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handshake attributes. Protocol: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " CipherSuite: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->V:Lru/CryptoPro/sspiSSL/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return v1

    :cond_1
    return v3
.end method

.method private e(Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v3

    invoke-static {v3, v2}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->getRemoteCertificates([JLjava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Remote certificate chain: (length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/security/cert/X509Certificate;

    iput-object v4, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    const-string v4, "X509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    move v5, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    aput-object v6, v7, v5

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private f(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v5

    invoke-static {v5, v2, v4, v3}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->getSessionInfo([J[I[B[I)V

    aget v5, v3, v0

    if-nez v5, :cond_1

    if-nez p1, :cond_4

    :cond_1
    new-instance v5, Lc5m;

    aget v3, v3, v0

    invoke-direct {v5, v4, v0, v3}, Lc5m;-><init>([BII)V

    iput-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake session info. SessionID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    invoke-virtual {v4}, Lc5m;->b()[B

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Reconnect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    sget-object v3, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f()Lc5m;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    invoke-virtual {v2, v3}, Lc5m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Client received new SessionID."

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with old SessionID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v3}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f()Lc5m;

    move-result-object v3

    invoke-virtual {v3}, Lc5m;->b()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a()[J

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->copy([J)[J

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v3}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->b()V

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v3}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    iget-object v4, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v4}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f()Lc5m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a(Lc5m;)V

    new-instance v3, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-direct {v3, v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;-><init>([J)V

    iput-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is reused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return v1

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->V:Lru/CryptoPro/sspiSSL/e;

    iget-object v4, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(Lru/CryptoPro/sspiSSL/cl_12;Lru/CryptoPro/sspiSSL/e;Lc5m;Ljava/lang/String;I)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->M:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(Ljava/security/PrivateKey;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->K:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->b([Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(J)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a(Lru/CryptoPro/sspiSSL/SSLSessionImpl;)V

    const-string v0, "%% Cached client session: "

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "%% Didn\'t cache non-resumable client session: "

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object v4, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->V:Lru/CryptoPro/sspiSSL/e;

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(Lru/CryptoPro/sspiSSL/cl_12;Lru/CryptoPro/sspiSSL/e;Lc5m;Ljava/lang/String;I)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->getLocalPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(Ljava/security/PrivateKey;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->getLocalCerts()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->b([Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(J)V

    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Empty server certificate chain"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->i()Lru/CryptoPro/sspiSSL/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    :try_start_0
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_2

    check-cast v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2, v0, p0}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Improper X509TrustManager implementation"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Empty client certificate chain"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->i()Lru/CryptoPro/sspiSSL/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    :try_start_0
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_2

    check-cast v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2, v0, p0}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Improper X509TrustManager implementation"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private m()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->getIssuers([JLjava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Certificate issuers list: (count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljavax/security/auth/x500/X500Principal;

    iput-object v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->N:[Ljavax/security/auth/x500/X500Principal;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->N:[Ljavax/security/auth/x500/X500Principal;

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v5, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    aput-object v5, v4, v2

    const-string v3, "   \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->N:[Ljavax/security/auth/x500/X500Principal;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Issuers list is empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeInboundInternal()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->X:Z

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->i()V

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    sget-object v1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->invalidate()V

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    return-void
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeOutboundInternal()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->c(Z)V

    iput-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Y:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Y:Z

    iput-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->X:Z

    :cond_2
    :goto_0
    iput v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    return-void
.end method

.method private declared-synchronized r()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I
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


# virtual methods
.method public a(Z[B)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 3
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a()V

    const-wide/32 v2, 0x90312

    const/4 v0, 0x1

    const/4 v4, 0x0

    move v7, v0

    move-wide v5, v2

    move v8, v4

    :goto_0
    cmp-long v9, v5, v2

    const-wide/16 v10, 0x0

    const-wide/32 v12, -0x7ff6fce8

    if-eqz v9, :cond_0

    cmp-long v9, v5, v12

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v5, p2

    goto :goto_2

    :cond_1
    cmp-long v2, v5, v10

    if-nez v2, :cond_5

    const-string v2, "Handshake was successful"

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f(Z)Z

    invoke-direct {v1, v4}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Z)Z

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getNeedClientAuth()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-direct {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e(Z)Z

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getNeedClientAuth()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->l()V

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    move-object/from16 v5, p2

    invoke-static {v0, v4, v5, v4, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :cond_4
    const/4 v0, 0x2

    iput v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v2, v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(I)V

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->d()V

    return v8

    :cond_5
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error due server handshake 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v7, :cond_7

    iget-object v6, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockInput()Ljava/io/InputStream;

    move-result-object v6

    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    rsub-int v9, v8, 0x4219

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_6

    add-int/2addr v8, v6

    move v7, v4

    goto :goto_3

    :cond_6
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v2, "Unexpected end of communication or no connectivity to server"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    filled-new-array {v8}, [I

    move-result-object v19

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    const-string v6, "Client send: length = "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v14, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-static {v14, v4, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v6, v9, v14}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_8
    iget-object v6, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v6, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    array-length v6, v6

    filled-new-array {v6}, [I

    move-result-object v21

    iget-object v6, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b()[J

    move-result-object v14

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v15

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getNeedClientAuth()Z

    move-result v16

    iget-object v6, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v21}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->acceptSecurityContext([J[JZZ[B[I[B[I)I

    move-result v6

    int-to-long v14, v6

    cmp-long v6, v14, v2

    if-eqz v6, :cond_9

    cmp-long v6, v14, v10

    if-nez v6, :cond_e

    :cond_9
    aget v6, v21, v4

    if-eqz v6, :cond_b

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Server send: length = "

    aget v8, v21, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v10, v21, v4

    invoke-static {v9, v4, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_a
    iget-object v6, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockOutput()Ljava/io/OutputStream;

    move-result-object v6

    iget-object v8, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v9, v21, v4

    invoke-virtual {v6, v8, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    iget-object v6, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockOutput()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    :cond_b
    aget v6, v19, v4

    invoke-direct {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-direct {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v8}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    :cond_c
    invoke-direct {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e(Z)Z

    iget-object v8, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v8}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    if-eqz v8, :cond_d

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v9, v8}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    move v8, v6

    :cond_e
    cmp-long v6, v14, v12

    if-nez v6, :cond_10

    move v7, v0

    :cond_f
    move-wide v5, v14

    goto/16 :goto_0

    :cond_10
    const-wide/32 v9, 0x90320

    cmp-long v6, v14, v9

    if-nez v6, :cond_f

    move-wide v5, v2

    move v7, v4

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-virtual {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    sget-object v2, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    throw v0
.end method

.method public a(Z[BI[B)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 4
    move-object/from16 v1, p0

    move/from16 v0, p3

    invoke-virtual/range {p0 .. p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->b(Z)V

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    sget-object v4, Lru/CryptoPro/sspiSSL/cl_12;->i:Lru/CryptoPro/sspiSSL/cl_12;

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    move-object/from16 v4, p2

    invoke-static {v4, v3, v2, v3, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move v0, v3

    :goto_0
    const-wide/32 v4, 0x90312

    move v2, v3

    move v12, v2

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v4

    const-wide/16 v17, 0x0

    const-wide/32 v19, -0x7ff6fce8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v19

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v6, p4

    goto :goto_2

    :cond_3
    cmp-long v2, v6, v17

    if-nez v2, :cond_6

    const-string v2, "Handshake was successful"

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f(Z)Z

    invoke-direct {v1, v3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Z)Z

    invoke-direct {v1, v3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e(Z)Z

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    :cond_4
    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v4, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v4}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->k()V

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    move-object/from16 v6, p4

    invoke-static {v2, v3, v6, v3, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :cond_5
    const/4 v2, 0x2

    iput v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    iget-object v3, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v3, v2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(I)V

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->d()V

    return v0

    :cond_6
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error due client handshake 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v2, :cond_8

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockInput()Ljava/io/InputStream;

    move-result-object v2

    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    rsub-int v8, v0, 0x4219

    invoke-virtual {v2, v7, v0, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_7

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_3

    :cond_7
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v2, "Unexpected end of communication or no connectivity to server"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    filled-new-array {v0}, [I

    move-result-object v14

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    const-string v7, "Server send: length = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    invoke-static {v9, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_9
    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    array-length v7, v7

    filled-new-array {v7}, [I

    move-result-object v16

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->h()[J

    move-result-object v8

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v9

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->T:[B

    iget-object v15, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->initializeSecurityContext([J[JLjava/lang/String;ZZ[B[I[B[I)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v7, v4

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    cmp-long v9, v7, v17

    if-nez v9, :cond_e

    :cond_a
    aget v0, v16, v3

    if-eqz v0, :cond_c

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Client send: length = "

    aget v9, v16, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v13, v16, v3

    invoke-static {v11, v3, v13}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v0, v9, v11}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_b
    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockOutput()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v11, v16, v3

    invoke-virtual {v0, v9, v3, v11}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockOutput()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_c
    aget v0, v14, v3

    invoke-direct {v1, v10}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-direct {v1, v10}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v9}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    :cond_d
    invoke-direct {v1, v10}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e(Z)Z

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v9}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    if-eqz v9, :cond_e

    iget-object v11, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v11, v9}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->k()V

    :cond_e
    cmp-long v9, v7, v19

    if-nez v9, :cond_f

    move-wide v6, v7

    move v2, v10

    goto/16 :goto_1

    :cond_f
    const-wide/32 v13, 0x90320

    cmp-long v9, v7, v13

    if-nez v9, :cond_10

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->m()V

    invoke-virtual {v1, v3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    move-wide v6, v4

    move v12, v10

    goto/16 :goto_1

    :cond_10
    move-wide v6, v7

    goto/16 :goto_1

    :goto_4
    :try_start_1
    invoke-virtual {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    sget-object v2, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    throw v0
.end method

.method public a([BI)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 5
    move-object/from16 v1, p0

    move/from16 v2, p2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "Client send: length = "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, p1

    invoke-static {v9, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/32 v13, 0x90312

    move-wide v4, v13

    :goto_1
    cmp-long v6, v4, v13

    const-wide/16 v15, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_8

    filled-new-array {v2}, [I

    move-result-object v10

    iget-object v4, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v4, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    array-length v4, v4

    filled-new-array {v4}, [I

    move-result-object v12

    iget-object v4, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v4}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b()[J

    move-result-object v5

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v6

    move v4, v7

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getNeedClientAuth()Z

    move-result v7

    iget-object v11, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->acceptSecurityContext([J[JZZ[B[I[B[I)I

    move-result v5

    int-to-long v5, v5

    aget v2, v10, v3

    cmp-long v7, v5, v13

    if-eqz v7, :cond_1

    cmp-long v7, v5, v15

    if-nez v7, :cond_5

    :cond_1
    aget v7, v12, v3

    if-eqz v7, :cond_3

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Server send: length = "

    aget v8, v12, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v10, v12, v3

    invoke-static {v9, v3, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_2
    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v8, v12, v3

    invoke-virtual {v0, v7, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_3
    invoke-direct {v1, v4}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v1, v4}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v7}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    :cond_4
    invoke-direct {v1, v4}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e(Z)Z

    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v7}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    if-eqz v7, :cond_5

    iget-object v8, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v8, v7}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->l()V

    :cond_5
    const-wide/32 v7, -0x7ff6fce8

    cmp-long v7, v5, v7

    if-eqz v7, :cond_7

    const-wide/32 v7, 0x90320

    cmp-long v7, v5, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v9, p1

    move-wide v4, v5

    goto/16 :goto_1

    :cond_7
    :goto_2
    move v6, v4

    move-wide v4, v13

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    cmp-long v0, v4, v13

    if-eqz v0, :cond_a

    cmp-long v0, v4, v15

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error due server handshake step 0x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    array-length v0, v7

    if-eqz v0, :cond_b

    array-length v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/nio/ByteBuffer;)V

    :cond_b
    cmp-long v0, v4, v15

    if-nez v0, :cond_e

    const-string v0, "Handshake was successful"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f(Z)Z

    invoke-direct {v1, v3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Z)Z

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getNeedClientAuth()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-direct {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e(Z)Z

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    :cond_c
    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getNeedClientAuth()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v3, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v3}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->l()V

    :cond_d
    const/4 v0, 0x2

    iput v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v2

    :goto_5
    :try_start_1
    invoke-virtual {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    return v2

    :catchall_0
    move-exception v0

    sget-object v2, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    throw v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->i()V

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-direct {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatal error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fatal(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->X:Z

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->i()V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    sget-object v1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->invalidate()V

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/net/ssl/SSLException;

    throw p1

    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 15
    if-nez p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->K:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->M:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    const-string p1, "Client credentials were already sent."

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Create new client credentials."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Q:Lru/CryptoPro/sspiSSL/a;

    iget-object v0, v0, Lru/CryptoPro/sspiSSL/a;->d:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->R:Le6m;

    invoke-virtual {v0}, Le6m;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->R:Le6m;

    invoke-virtual {v1}, Le6m;->b()I

    move-result v1

    new-array v5, v1, [I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/sspiSSL/e;

    iget v3, v3, Lru/CryptoPro/sspiSSL/e;->y:I

    aput v3, v5, v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object v0

    const-string v2, "Search for client containers with GOST algorithms..."

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    const-string v2, "GOST3410EL"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->N:[Ljavax/security/auth/x500/X500Principal;

    invoke-interface {v0, v2, v3}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Appropriate client aliases not found."

    :goto_1
    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_2
    array-length v3, v2

    if-le v3, v4, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "Client certificate will be sent after certificate request."

    goto :goto_1

    :cond_3
    array-length v3, v2

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, v2, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Checking private key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v9, v8

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Certificate chain "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " found."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Private key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is available."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iput-object v9, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->M:Ljava/security/PrivateKey;

    iput-object v8, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->K:[Ljava/security/cert/X509Certificate;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%% Chosen client alias: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v0, 0x2

    new-array v2, v0, [J

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->M:Ljava/security/PrivateKey;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->K:[Ljava/security/cert/X509Certificate;

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object v0

    instance-of v3, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v7

    check-cast v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->K:[Ljava/security/cert/X509Certificate;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove old credentials and session "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->W:Lc5m;

    invoke-virtual {p1, v0}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a(Lc5m;)V

    :cond_8
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    invoke-static {p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/sspiSSL/cl_12;)I

    move-result v4

    iget-boolean v10, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Z

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v11}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->acquireCredentialsHandle([JZI[ILjava/util/ArrayList;JIZLjava/util/ArrayList;)I

    const-string p1, "Acquire credentials with client certificate done"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    const-string v0, "No appropriate cert was found."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    const-string v0, "Acquire credentials done"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    if-nez p1, :cond_b

    const-string p1, "No new credentials will be created"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    invoke-static {p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/sspiSSL/cl_12;)I

    move-result p1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Z

    invoke-static {v2, v4, p1, v5, v0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->acquireCredentialsHandle([JZI[IZ)I

    :goto_6
    new-instance p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-direct {p1, v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;-><init>([J)V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_7
    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b([BI)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v2, 0x90312

    move/from16 v4, p2

    :goto_0
    move-wide v5, v2

    :cond_0
    cmp-long v7, v5, v2

    const/4 v8, 0x0

    if-nez v7, :cond_6

    :try_start_1
    filled-new-array {v4}, [I

    move-result-object v15

    iget-object v5, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v5, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    array-length v5, v5

    filled-new-array {v5}, [I

    move-result-object v17

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->h()[J

    move-result-object v9

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v10

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v17}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->initializeSecurityContext([J[JLjava/lang/String;ZZ[B[I[B[I)I

    move-result v5

    int-to-long v5, v5

    aget v4, v15, v8

    aget v7, v17, v8

    if-eqz v7, :cond_2

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Server send: length = "

    aget v9, v17, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v11, v17, v8

    invoke-static {v10, v8, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v9, v17, v8

    invoke-virtual {v0, v7, v8, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {v1, v7}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v9}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    :cond_3
    invoke-direct {v1, v7}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e(Z)Z

    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v7}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    if-eqz v7, :cond_4

    iget-object v9, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v9, v7}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->k()V

    :cond_4
    const-wide/32 v9, -0x7ff6fce8

    cmp-long v7, v5, v9

    if-nez v7, :cond_5

    move-wide v5, v2

    goto :goto_2

    :cond_5
    const-wide/32 v9, 0x90320

    cmp-long v7, v5, v9

    if-nez v7, :cond_0

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->m()V

    invoke-virtual {v1, v8}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    cmp-long v0, v5, v2

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    cmp-long v0, v5, v2

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error due client handshake step 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    array-length v0, v7

    if-eqz v0, :cond_9

    array-length v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/nio/ByteBuffer;)V

    :cond_9
    cmp-long v0, v5, v2

    if-nez v0, :cond_b

    const-string v0, "Handshake was successful"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->f(Z)Z

    invoke-direct {v1, v8}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->d(Z)Z

    invoke-direct {v1, v8}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e(Z)Z

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    :cond_a
    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->k()V

    const/4 v0, 0x2

    iput v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    iget-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return v4

    :catch_1
    move-exception v0

    move/from16 v4, p2

    :goto_4
    :try_start_2
    invoke-virtual {v1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v0, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    return v4

    :catchall_0
    move-exception v0

    sget-object v2, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object v2, v1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    throw v0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Write side already closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->h()[J

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Renegotiation on non-established connection"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a(Ljava/lang/String;I)Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%% Client cached "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, " (not rejoinable)"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "%% No cached client session"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    sget-object p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    :goto_1
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    instance-of v0, p1, Lru/CryptoPro/sspiSSL/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lru/CryptoPro/sspiSSL/c;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIBSSPI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Z

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->k()Lru/CryptoPro/sspiSSL/cl_12;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->S:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->L:[Ljava/security/cert/X509Certificate;

    iput-boolean v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->O:Z

    :cond_6
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p()Z

    move-result v0
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

.method public beginHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z[B)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1, v2, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z[BI[B)I

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->b(Z)V

    invoke-virtual {p0, v1, v2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->doHandshakeStep([BI)I

    :cond_3
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iget-boolean v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_7

    const/16 v3, 0x16

    if-eq v2, v3, :cond_7

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2

    move v4, v6

    :cond_2
    if-eqz v4, :cond_6

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v5, :cond_6

    :cond_3
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v1, v3}, Lru/CryptoPro/sspiSSL/cl_12;->a(II)Lru/CryptoPro/sspiSSL/cl_12;

    move-result-object v1

    invoke-static {v1, v6}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/sspiSSL/cl_12;Z)V

    if-eqz v4, :cond_4

    const/16 v1, 0x7f

    goto :goto_0

    :cond_4
    const/16 v1, 0x3f

    :goto_0
    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    if-eqz v4, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    :goto_1
    add-int/2addr v1, p1

    return v1

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unrecognized SSL message, plaintext connection?"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v2, v3}, Lru/CryptoPro/sspiSSL/cl_12;->a(II)Lru/CryptoPro/sspiSSL/cl_12;

    move-result-object v2

    invoke-static {v2, v4}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/sspiSSL/cl_12;Z)V

    iput-boolean v6, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->r:Z

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 10

    .line 3
    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    array-length v0, v0

    filled-new-array {v0}, [I

    move-result-object v8

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b()[J

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v2

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getNeedClientAuth()Z

    move-result v3

    iget-object v7, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->acceptSecurityContext([J[JZZ[B[I[B[I)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->h()[J

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v2

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->c()Ljava/lang/String;

    move-result-object v3

    move-object v9, v8

    iget-object v8, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->initializeSecurityContext([J[JLjava/lang/String;ZZ[B[I[B[I)I

    move-result v0

    move-object v8, v9

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-eqz v0, :cond_2

    const-string v0, "Server"

    goto :goto_2

    :cond_2
    const-string v0, "Client  close_notify was successful"

    :goto_2
    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, v8, v0

    if-eqz v1, :cond_5

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Send close notify: length = "

    aget v2, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v4, v8, v0

    invoke-static {v3, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->P:Ljava/util/LinkedList;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    aget p1, v8, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v2, v8, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockOutput()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->U:[B

    aget v2, v8, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockOutput()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error due send close notify 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->thrown(Ljava/lang/Throwable;)V

    return-void
.end method

.method public closeInbound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called closeInbound()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->o()V

    return-void
.end method

.method public declared-synchronized closeOutbound()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called closeOutbound()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q()V
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/d;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doHandshakeStep([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a([BI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->b([BI)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/d;->getPort()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/d;->getLocalPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized g()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->G:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getApplicationProtocol()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->J:Z

    return v0
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->R:Le6m;

    invoke-virtual {v0}, Le6m;->c()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Q:Lru/CryptoPro/sspiSSL/a;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->t:Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 2

    iget-byte v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->I:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    return-object v0
.end method

.method public getSocketImpl()Lru/CryptoPro/sspiSSL/SSLSocketImpl;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j()Le6m;

    move-result-object v0

    invoke-virtual {v0}, Le6m;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->i()Lru/CryptoPro/sspiSSL/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 2

    iget-byte v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized h()[J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->H:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    sget-object v1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a()[J

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :array_0
    .array-data 8
        -0x1
        0x1
    .end array-data
.end method

.method public handshake([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z[B)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z[BI[B)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public declared-synchronized i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->G:[J

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->deleteSecurityContext([J)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->b(Z)V

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    :cond_1
    return-void
.end method

.method public isInboundDone()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->X:Z

    return v0
.end method

.method public declared-synchronized isOutboundDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public renegotiation([BI[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->v:I

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z[B)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Z[BI[B)I

    move-result p1

    return p1
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->J:Z

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Le6m;

    invoke-direct {v0, p1}, Le6m;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->R:Le6m;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0, p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/sspiSSL/a;

    invoke-direct {v0, p1}, Lru/CryptoPro/sspiSSL/a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->Q:Lru/CryptoPro/sspiSSL/a;

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->F:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0, p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->t:Ljava/util/function/BiFunction;

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->I:B

    return-void
.end method

.method public setSocketImpl(Lru/CryptoPro/sspiSSL/SSLSocketImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->q:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->E:Z

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->I:B

    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;IIZ)V

    new-instance v0, Lru/CryptoPro/ssl/EngineArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/EngineArgs;-><init>(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)V

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->D:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    throw p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, p3, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;IIZ)V

    new-instance v0, Lru/CryptoPro/ssl/EngineArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/EngineArgs;-><init>([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 p2, 0x4219

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0, p3}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->C:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->b(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetPos()V

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p3

    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    throw p1
.end method
