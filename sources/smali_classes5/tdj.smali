.class public final Ltdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdj;->a:Ljavax/net/ssl/SSLEngine;

    new-instance p1, Lqdj;

    invoke-direct {p1, p0}, Lqdj;-><init>(Ltdj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltdj;->b:Lz99;

    new-instance p1, Lrdj;

    invoke-direct {p1, p0}, Lrdj;-><init>(Ltdj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltdj;->c:Lz99;

    new-instance p1, Lsdj;

    invoke-direct {p1, p0}, Lsdj;-><init>(Ltdj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltdj;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Ltdj;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ltdj;->j(Ltdj;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltdj;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ltdj;->i(Ltdj;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltdj;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ltdj;->d(Ltdj;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ltdj;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ltdj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ltdj;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ltdj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ltdj;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ltdj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ltdj;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ltdj;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ltdj;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, Ltdj;->a:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method
