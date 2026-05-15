.class public final Lodj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lodj$a;,
        Lodj$b;
    }
.end annotation


# static fields
.field public static final e:Lodj$a;


# instance fields
.field public final a:Ldz3;

.field public final b:Ltdj;

.field public final c:Lhn9;

.field public final d:Ljavax/net/ssl/SSLEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lodj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodj$a;-><init>(Lv65;)V

    sput-object v0, Lodj;->e:Lodj$a;

    return-void
.end method

.method public constructor <init>(Ldz3;Ltdj;Lhn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodj;->a:Ldz3;

    iput-object p2, p0, Lodj;->b:Ltdj;

    iput-object p3, p0, Lodj;->c:Lhn9;

    invoke-virtual {p2}, Ltdj;->h()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    iput-object p1, p0, Lodj;->d:Ljavax/net/ssl/SSLEngine;

    return-void
.end method

.method public static synthetic a(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lodj;->n(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lodj;->i(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lodj;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lodj;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lodj;->m(Lodj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lodj;->j(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lodj;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handshakeStatus == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrap result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes written"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes read"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lodj;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lodj;->b:Ltdj;

    invoke-virtual {p0}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes remaining"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unwrap result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Z
    .locals 2

    iget-object v0, p0, Lodj;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lodj;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iget-object v2, p0, Lodj;->c:Lhn9;

    new-instance v3, Lidj;

    invoke-direct {v3, v1}, Lidj;-><init>(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    const-string v4, "TLSHandshakeHelper"

    invoke-interface {v2, v4, v3}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lodj$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_e

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, Lodj;->a:Ldz3;

    invoke-virtual {v1}, Ldz3;->t()Lu20;

    move-result-object v1

    iget-object v8, p0, Lodj;->b:Ltdj;

    invoke-virtual {v8}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lu20;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v8, p0, Lodj;->c:Lhn9;

    new-instance v9, Lldj;

    invoke-direct {v9, v1}, Lldj;-><init>(I)V

    invoke-interface {v8, v4, v9}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v1, p0, Lodj;->b:Ltdj;

    invoke-virtual {v1}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lodj;->c:Lhn9;

    new-instance v8, Lmdj;

    invoke-direct {v8, p0}, Lmdj;-><init>(Lodj;)V

    invoke-interface {v1, v4, v8}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v1, p0, Lodj;->b:Ltdj;

    invoke-virtual {v1}, Ltdj;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lodj;->d:Ljavax/net/ssl/SSLEngine;

    iget-object v8, p0, Lodj;->b:Ltdj;

    invoke-virtual {v8}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, p0, Lodj;->b:Ltdj;

    invoke-virtual {v9}, Ltdj;->e()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iget-object v8, p0, Lodj;->c:Lhn9;

    new-instance v9, Lndj;

    invoke-direct {v9, v1}, Lndj;-><init>(Ljavax/net/ssl/SSLEngineResult;)V

    invoke-interface {v8, v4, v9}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v4, p0, Lodj;->b:Ltdj;

    invoke-virtual {v4}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lodj$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_1
    if-eq v2, v3, :cond_0

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v6, :cond_5

    iget-object v0, p0, Lodj;->a:Ldz3;

    invoke-virtual {v0}, Ldz3;->I()V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream while handshaking"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, Lodj;->b:Ltdj;

    invoke-virtual {v1}, Ltdj;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lodj;->d:Ljavax/net/ssl/SSLEngine;

    iget-object v8, p0, Lodj;->b:Ltdj;

    invoke-virtual {v8}, Ltdj;->g()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iget-object v8, p0, Lodj;->c:Lhn9;

    new-instance v9, Ljdj;

    invoke-direct {v9, v1}, Ljdj;-><init>(Ljavax/net/ssl/SSLEngineResult;)V

    invoke-interface {v8, v4, v9}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lodj$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    :goto_2
    if-eq v2, v3, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.wrap error while handshake. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, p0, Lodj;->b:Ltdj;

    invoke-virtual {v1}, Ltdj;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_3
    iget-object v1, p0, Lodj;->b:Ltdj;

    invoke-virtual {v1}, Ltdj;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lodj;->a:Ldz3;

    invoke-virtual {v1}, Ldz3;->t()Lu20;

    move-result-object v1

    iget-object v2, p0, Lodj;->b:Ltdj;

    invoke-virtual {v2}, Ltdj;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu20;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    iget-object v2, p0, Lodj;->c:Lhn9;

    new-instance v3, Lkdj;

    invoke-direct {v3, v1}, Lkdj;-><init>(I)V

    invoke-interface {v2, v4, v3}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lodj;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lodj;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lodj;->a:Ldz3;

    invoke-virtual {v0}, Ldz3;->K()V

    return-void
.end method
