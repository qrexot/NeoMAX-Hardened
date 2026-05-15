.class public Lnk2;
.super Lz18;
.source "SourceFile"


# instance fields
.field public a:Lbyj$g;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lz18;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbyj$g;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz18;-><init>()V

    .line 2
    iput-object p1, p0, Lnk2;->a:Lbyj$g;

    .line 3
    iput-object p2, p0, Lnk2;->b:[B

    .line 4
    invoke-direct {p0}, Lnk2;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lnk2;->b:[B

    array-length v0, v0

    add-int/lit8 v1, v0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lbyj$d;->certificate_verify:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0x4

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnk2;->a:Lbyj$g;

    iget-short v2, v2, Lbyj$g;->value:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnk2;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lnk2;->c:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lnk2;->c:[B

    return-object v0
.end method

.method public d()Lbyj$d;
    .locals 1

    sget-object v0, Lbyj$d;->certificate_verify:Lbyj$d;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lnk2;->b:[B

    return-object v0
.end method

.method public i()Lbyj$g;
    .locals 1

    iget-object v0, p0, Lnk2;->a:Lbyj$g;

    return-object v0
.end method

.method public j(Ljava/nio/ByteBuffer;I)Lnk2;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget-object v1, Lbyj$d;->certificate_verify:Lbyj$d;

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v1, v2}, Lz18;->g(Ljava/nio/ByteBuffer;Lbyj$d;I)I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Lbyj;->f(I)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyj$g;

    iput-object v2, p0, Lnk2;->a:Lbyj$g;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lnk2;->b:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4

    if-ne v2, v1, :cond_0

    new-array p2, p2, [B

    iput-object p2, p0, Lnk2;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lnk2;->c:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Incorrect message length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "message underflow"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
