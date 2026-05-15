.class public Llk2;
.super Lz18;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/List;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz18;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Llk2;->c:[B

    return-object v0
.end method

.method public d()Lbyj$d;
    .locals 1

    sget-object v0, Lbyj$d;->certificate_request:Lbyj$d;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llk2;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/nio/ByteBuffer;)Llk2;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget-object v1, Lbyj$d;->certificate_request:Lbyj$d;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v2}, Lz18;->g(Ljava/nio/ByteBuffer;Lbyj$d;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    new-array v4, v3, [B

    iput-object v4, p0, Llk2;->a:[B

    if-lez v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lz18;->f(Ljava/nio/ByteBuffer;Lbyj$d;Lin6;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llk2;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v3, v0, 0x4

    sub-int/2addr v1, v3

    if-ne v1, v2, :cond_1

    add-int/lit8 v2, v2, 0x4

    new-array v1, v2, [B

    iput-object v1, p0, Llk2;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Llk2;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v0, "inconsistent length"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
