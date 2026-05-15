.class public Lmbg;
.super Lg9f;
.source "SourceFile"


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(Lguk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lguk;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg9f;-><init>()V

    .line 3
    iput p2, p0, Lmbg;->w:I

    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->e(Lmbg;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lmbg;->w:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldtk;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lmbg;->w:I

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmbg;

    if-eqz v0, :cond_0

    check-cast p1, Lmbg;

    iget p1, p1, Lmbg;->w:I

    iget v0, p0, Lmbg;->w:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lmbg;->w:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lmbg;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public j(Ljava/nio/ByteBuffer;Lnn9;)Lmbg;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lmbg;->w:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmbg;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetireConnectionIdFrame["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
