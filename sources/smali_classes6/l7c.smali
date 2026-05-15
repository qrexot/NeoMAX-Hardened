.class public Ll7c;
.super Lg9f;
.source "SourceFile"


# static fields
.field public static B:Ljava/util/Random;


# instance fields
.field public A:[B

.field public w:Lguk;

.field public x:I

.field public y:I

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ll7c;->B:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lguk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    .line 2
    iput-object p1, p0, Ll7c;->w:Lguk;

    return-void
.end method

.method public constructor <init>(Lguk;II[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lg9f;-><init>()V

    .line 4
    iput-object p1, p0, Ll7c;->w:Lguk;

    .line 5
    iput p2, p0, Ll7c;->x:I

    .line 6
    iput p3, p0, Ll7c;->y:I

    .line 7
    iput-object p4, p0, Ll7c;->z:[B

    const/16 p1, 0x10

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Ll7c;->A:[B

    .line 9
    sget-object p2, Ll7c;->B:Ljava/util/Random;

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->w(Ll7c;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 3

    iget v0, p0, Ll7c;->x:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldtk;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ll7c;->y:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ldtk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll7c;->z:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Ll7c;->x:I

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget v0, p0, Ll7c;->y:I

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Ll7c;->z:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ll7c;->z:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ll7c;->A:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Ll7c;->z:[B

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ll7c;->y:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ll7c;->x:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Ll7c;->A:[B

    return-object v0
.end method

.method public m(Ljava/nio/ByteBuffer;Lnn9;)Ll7c;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Ll7c;->x:I

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Ll7c;->y:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x14

    if-gt p2, v0, :cond_0

    new-array p2, p2, [B

    iput-object p2, p0, Ll7c;->z:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 p2, 0x10

    new-array p2, p2, [B

    iput-object p2, p0, Ll7c;->A:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object p2, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    const-string v0, "invalid connection id length"

    invoke-direct {p1, p2, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ll7c;->x:I

    iget v1, p0, Ll7c;->y:I

    iget-object v2, p0, Ll7c;->z:[B

    invoke-static {v2}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll7c;->A:[B

    invoke-static {v3}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NewConnectionIdFrame["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
