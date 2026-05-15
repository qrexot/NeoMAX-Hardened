.class public Lhv4;
.super Lg9f;
.source "SourceFile"


# instance fields
.field public w:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->c(Lhv4;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lhv4;->w:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldtk;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhv4;->w:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lhv4;->w:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lhv4;->w:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lhv4;->w:[B

    return-object v0
.end method

.method public j(Ljava/nio/ByteBuffer;Lnn9;)Lg9f;
    .locals 1

    invoke-static {p1}, Ldtk;->f(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/16 v0, 0x31

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ldtk;->f(Ljava/nio/ByteBuffer;)I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lhv4;->w:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lhv4;->w:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_1
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhv4;->w:[B

    invoke-static {v0}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatagramFrame ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
