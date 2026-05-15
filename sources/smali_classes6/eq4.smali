.class public Leq4;
.super Lg9f;
.source "SourceFile"

# interfaces
.implements Lxvi;


# instance fields
.field public w:J

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lguk;J[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg9f;-><init>()V

    .line 3
    iput-wide p2, p0, Leq4;->w:J

    .line 4
    iput-object p4, p0, Leq4;->y:[B

    .line 5
    array-length p1, p4

    iput p1, p0, Leq4;->x:I

    .line 6
    array-length p1, p4

    add-int/lit8 p1, p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    .line 8
    invoke-static {p2, p3, p1}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    .line 9
    array-length p2, p4

    invoke-static {p2, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    .line 10
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Leq4;->z:[B

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 13
    iget-object p2, p0, Leq4;->z:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->o(Leq4;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 3

    iget-wide v0, p0, Leq4;->w:J

    invoke-static {v0, v1}, Ldtk;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Leq4;->y:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ldtk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Leq4;->y:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxvi;

    invoke-virtual {p0, p1}, Leq4;->h(Lxvi;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Leq4;->w:J

    invoke-static {v0, v1, p1}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Leq4;->y:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Leq4;->y:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Leq4;->y:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Leq4;->x:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Leq4;->w:J

    return-wide v0
.end method

.method public h(Lxvi;)I
    .locals 4

    iget-wide v0, p0, Leq4;->w:J

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leq4;->w:J

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Leq4;->x:I

    int-to-long v0, v0

    invoke-interface {p1}, Lxvi;->getLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public i()J
    .locals 4

    iget-wide v0, p0, Leq4;->w:J

    iget v2, p0, Leq4;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isFinal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/nio/ByteBuffer;Lnn9;)Leq4;
    .locals 4

    const-string v0, "Parsing Crypto frame"

    invoke-interface {p2, v0}, Lnn9;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Leq4;->w:J

    invoke-static {p1}, Ldtk;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Leq4;->x:I

    new-array v0, v0, [B

    iput-object v0, p0, Leq4;->y:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Leq4;->w:J

    iget p1, p0, Leq4;->x:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crypto data ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leq4;->y:[B

    invoke-interface {p2, p1, v0}, Lnn9;->decrypted(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Leq4;->w:J

    iget v2, p0, Leq4;->x:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CryptoFrame["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
