.class public Lav7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih2;


# instance fields
.field public a:J

.field public b:J

.field public c:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lav7;->a:J

    array-length p1, p3

    int-to-long p1, p1

    iput-wide p1, p0, Lav7;->b:J

    iput-object p3, p0, Lav7;->c:[B

    return-void
.end method


# virtual methods
.method public getType()J
    .locals 2

    iget-wide v0, p0, Lav7;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lav7;->a:J

    iget-wide v2, p0, Lav7;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Capsule[type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 4

    iget-object v0, p0, Lav7;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lav7;->a:J

    invoke-static {v1, v2, v0}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    iget-wide v1, p0, Lav7;->b:J

    invoke-static {v1, v2, v0}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    iget-object v1, p0, Lav7;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method
