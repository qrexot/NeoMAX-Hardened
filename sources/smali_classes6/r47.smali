.class public Lr47;
.super Lz18;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lz18;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz18;-><init>()V

    .line 2
    iput-object p1, p0, Lr47;->a:[B

    .line 3
    invoke-direct {p0}, Lr47;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lr47;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lbyj$d;->finished:Lbyj$d;

    iget-byte v1, v1, Lbyj$d;->value:B

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lr47;->a:[B

    array-length v2, v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lr47;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lr47;->b:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lr47;->b:[B

    return-object v0
.end method

.method public d()Lbyj$d;
    .locals 1

    sget-object v0, Lbyj$d;->finished:Lbyj$d;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lr47;->a:[B

    return-object v0
.end method

.method public i(Ljava/nio/ByteBuffer;I)Lr47;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Finished message ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v0, Lbyj$d;->finished:Lbyj$d;

    const/16 v1, 0x24

    invoke-virtual {p0, p1, v0, v1}, Lz18;->g(Ljava/nio/ByteBuffer;Lbyj$d;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lr47;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array p2, p2, [B

    iput-object p2, p0, Lr47;->b:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method
