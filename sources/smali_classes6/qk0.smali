.class public abstract Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# static fields
.field public static final r:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljdg;

.field public final b:Lnn9;

.field public final c:Lguk;

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:Ljavax/crypto/Cipher;

.field public l:Ljavax/crypto/spec/SecretKeySpec;

.field public m:Ljavax/crypto/spec/SecretKeySpec;

.field public n:Ljavax/crypto/Cipher;

.field public o:I

.field public p:Z

.field public volatile q:Lkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lqk0;->r:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lguk;Ljdg;Lnn9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqk0;->o:I

    .line 3
    iput-boolean v0, p0, Lqk0;->p:Z

    .line 4
    iput-object p2, p0, Lqk0;->a:Ljdg;

    .line 5
    iput-object p3, p0, Lqk0;->b:Lnn9;

    .line 6
    iput-object p1, p0, Lqk0;->c:Lguk;

    return-void
.end method

.method public constructor <init>(Lguk;[BLjdg;Lnn9;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqk0;->o:I

    .line 9
    iput-boolean v0, p0, Lqk0;->p:Z

    .line 10
    iput-object p3, p0, Lqk0;->a:Ljdg;

    .line 11
    iput-object p4, p0, Lqk0;->b:Lnn9;

    .line 12
    iput-object p1, p0, Lqk0;->c:Lguk;

    .line 13
    sget-object v0, Ljdg;->Client:Ljdg;

    if-ne p3, v0, :cond_0

    const-string v0, "client in"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "server in"

    goto :goto_0

    :goto_1
    const-string v5, ""

    invoke-virtual {p0}, Lqk0;->q()S

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lqk0;->t(Lguk;[BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " initial secret"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2, p1}, Lnn9;->secret(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, p2}, Lqk0;->o([BZZ)V

    return-void
.end method


# virtual methods
.method public b(S)V
    .locals 2

    iget v0, p0, Lqk0;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lqk0;->g:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqk0;->l(Z)V

    iget-object p1, p0, Lqk0;->b:Lnn9;

    const-string v0, "Computed new (updated) key"

    iget-object v1, p0, Lqk0;->g:[B

    invoke-interface {p1, v0, v1}, Lnn9;->secret(Ljava/lang/String;[B)V

    iget-object p1, p0, Lqk0;->b:Lnn9;

    const-string v0, "Computed new (updated) iv"

    iget-object v1, p0, Lqk0;->i:[B

    invoke-interface {p1, v0, v1}, Lnn9;->secret(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Lqk0;->b:Lnn9;

    const-string v0, "Received key phase does not match current => possible key update in progress"

    invoke-interface {p1, v0}, Lnn9;->info(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqk0;->p:Z

    :cond_1
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqk0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk0;->b:Lnn9;

    const-string v1, "Installing updated keys (initiated by peer)"

    invoke-interface {v0, v1}, Lnn9;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lqk0;->e:[B

    iput-object v0, p0, Lqk0;->d:[B

    iget-object v0, p0, Lqk0;->g:[B

    iput-object v0, p0, Lqk0;->f:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lqk0;->l:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lqk0;->i:[B

    iput-object v1, p0, Lqk0;->h:[B

    iget v1, p0, Lqk0;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqk0;->o:I

    iput-object v0, p0, Lqk0;->e:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqk0;->p:Z

    iput-object v0, p0, Lqk0;->g:[B

    iput-object v0, p0, Lqk0;->i:[B

    invoke-virtual {p0}, Lqk0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqk0;->d:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lqk0;->o([BZZ)V
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

.method public e()S
    .locals 1

    iget v0, p0, Lqk0;->o:I

    rem-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    return v0
.end method

.method public f(Lkf;)V
    .locals 0

    iput-object p1, p0, Lqk0;->q:Lkf;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lqk0;->o:I

    return v0
.end method

.method public h()[B
    .locals 1

    iget-boolean v0, p0, Lqk0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk0;->i:[B

    return-object v0

    :cond_0
    iget-object v0, p0, Lqk0;->h:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lqk0;->d:[B

    return-object v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqk0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk0;->b:Lnn9;

    const-string v1, "Discarding updated keys (initiated by peer)"

    invoke-interface {v0, v1}, Lnn9;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqk0;->e:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqk0;->p:Z

    iput-object v0, p0, Lqk0;->g:[B

    iput-object v0, p0, Lqk0;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized l(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqk0;->c:Lguk;

    invoke-virtual {v0}, Lguk;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "quicv2 "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_0
    :try_start_2
    const-string v0, "quic "

    :goto_0
    iget-object v2, p0, Lqk0;->c:Lguk;

    iget-object v3, p0, Lqk0;->d:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ku"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0}, Lqk0;->q()S

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lqk0;->t(Lguk;[BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, v1, Lqk0;->e:[B

    iget-object v0, v1, Lqk0;->b:Lnn9;

    if-eqz p1, :cond_1

    const-string v2, "self"

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string v2, "peer"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated ApplicationTrafficSecret ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqk0;->e:[B

    invoke-interface {v0, v2, v3}, Lnn9;->secret(Ljava/lang/String;[B)V

    iget-object v0, v1, Lqk0;->e:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lqk0;->o([BZZ)V

    if-eqz p1, :cond_2

    iget-object p1, v1, Lqk0;->e:[B

    iput-object p1, v1, Lqk0;->d:[B

    iget p1, v1, Lqk0;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqk0;->o:I

    const/4 p1, 0x0

    iput-object p1, v1, Lqk0;->e:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lqk0;->q:Lkf;

    invoke-interface {v0}, Lkf;->g()I

    move-result v0

    iget v1, p0, Lqk0;->o:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqk0;->b:Lnn9;

    const-string v1, "Keys out of sync; updating keys for peer"

    invoke-interface {v0, v1}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lqk0;->q:Lkf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkf;->l(Z)V

    :cond_0
    return-void
.end method

.method public final o([BZZ)V
    .locals 7

    iget-object v0, p0, Lqk0;->c:Lguk;

    invoke-virtual {v0}, Lguk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicv2 "

    goto :goto_0

    :cond_0
    const-string v0, "quic "

    :goto_0
    iget-object v2, p0, Lqk0;->c:Lguk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0}, Lqk0;->s()S

    move-result v6

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lqk0;->t(Lguk;[BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iput-object p1, v1, Lqk0;->f:[B

    iput-object v2, v1, Lqk0;->l:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_1

    :cond_1
    iput-object p1, v1, Lqk0;->g:[B

    iput-object v2, v1, Lqk0;->m:Ljavax/crypto/spec/SecretKeySpec;

    :goto_1
    iget-object v2, v1, Lqk0;->b:Lnn9;

    iget-object v4, v1, Lqk0;->a:Ljdg;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " key"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Lnn9;->secret(Ljava/lang/String;[B)V

    iget-object v2, v1, Lqk0;->c:Lguk;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "iv"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0xc

    invoke-virtual/range {v1 .. v6}, Lqk0;->t(Lguk;[BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    if-eqz p3, :cond_2

    iput-object p1, v1, Lqk0;->h:[B

    goto :goto_2

    :cond_2
    iput-object p1, v1, Lqk0;->i:[B

    :goto_2
    iget-object p3, v1, Lqk0;->b:Lnn9;

    iget-object v2, v1, Lqk0;->a:Ljdg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iv"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, p1}, Lnn9;->secret(Ljava/lang/String;[B)V

    if-eqz p2, :cond_3

    iget-object v2, v1, Lqk0;->c:Lguk;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "hp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0}, Lqk0;->s()S

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lqk0;->t(Lguk;[BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    iput-object p1, v1, Lqk0;->j:[B

    iget-object p1, v1, Lqk0;->b:Lnn9;

    iget-object p2, v1, Lqk0;->a:Ljdg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " hp"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v1, Lqk0;->j:[B

    invoke-interface {p1, p2, p3}, Lnn9;->secret(Ljava/lang/String;[B)V

    :cond_3
    return-void
.end method

.method public abstract p()Ly08;
.end method

.method public abstract q()S
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lqk0;->j:[B

    return-object v0
.end method

.method public abstract s()S
.end method

.method public t(Lguk;[BLjava/lang/String;Ljava/lang/String;S)[B
    .locals 4

    sget-object p1, Lqk0;->r:Ljava/nio/charset/Charset;

    const-string v0, "tls13 "

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p3, p3

    int-to-byte p3, p3

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lqk0;->p()Ly08;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1, p2, p3, p5}, Ly08;->b([B[BI)[B

    move-result-object p1

    return-object p1
.end method
