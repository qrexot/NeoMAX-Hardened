.class public Llz3;
.super Lg9f;
.source "SourceFile"


# instance fields
.field public A:I

.field public w:J

.field public x:J

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>(Lguk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Llz3;->y:[B

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Llz3;->z:I

    const/16 p1, 0x1c

    .line 4
    iput p1, p0, Llz3;->A:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Llz3;->w:J

    return-void
.end method

.method public constructor <init>(Lguk;JZLjava/lang/String;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lg9f;-><init>()V

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Llz3;->y:[B

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Llz3;->z:I

    if-eqz p4, :cond_0

    const/16 p1, 0x1c

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    .line 9
    :goto_0
    iput p1, p0, Llz3;->A:I

    .line 10
    iput-wide p2, p0, Llz3;->w:J

    const-wide/16 v0, 0x100

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    const-wide/16 v2, 0x200

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    sub-long/2addr p2, v0

    long-to-int p1, p2

    .line 11
    iput p1, p0, Llz3;->z:I

    :cond_1
    if-eqz p5, :cond_2

    .line 12
    invoke-static {p5}, Lnqd;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p5, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Llz3;->y:[B

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->z(Llz3;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 3

    iget-wide v0, p0, Llz3;->w:J

    invoke-static {v0, v1}, Ldtk;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llz3;->A:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ldtk;->a(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Llz3;->y:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ldtk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llz3;->y:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Llz3;->A:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Llz3;->w:J

    invoke-static {v0, v1, p1}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Llz3;->y:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Llz3;->y:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Llz3;->w:J

    invoke-static {v0, v1, p1}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Llz3;->y:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Llz3;->y:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Llz3;->w:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Llz3;->A:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llz3;->y:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Llz3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llz3;->z:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close does not have a TLS error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 4

    iget v0, p0, Llz3;->A:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Llz3;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Llz3;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llz3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Llz3;->y:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Llz3;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 4

    iget v0, p0, Llz3;->A:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Llz3;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Ljava/nio/ByteBuffer;Lnn9;)Llz3;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Llz3;->A:I

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_1

    const/16 v1, 0x1d

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Llz3;->w:J

    iget p2, p0, Llz3;->A:I

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Llz3;->x:J

    :cond_2
    invoke-static {p1}, Ldtk;->f(Ljava/nio/ByteBuffer;)I

    move-result p2

    if-lez p2, :cond_3

    new-array p2, p2, [B

    iput-object p2, p0, Llz3;->y:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    iget p1, p0, Llz3;->A:I

    if-ne p1, v0, :cond_4

    iget-wide p1, p0, Llz3;->w:J

    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/16 v2, 0x200

    cmp-long v2, p1, v2

    if-gez v2, :cond_4

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Llz3;->z:I

    :cond_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Llz3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llz3;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Llz3;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Llz3;->x:J

    iget-object v3, p0, Llz3;->y:[B

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    const-string v4, "-"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectionCloseFrame["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
