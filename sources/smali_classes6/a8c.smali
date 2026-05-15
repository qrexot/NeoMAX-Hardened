.class public La8c;
.super Lz18;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lx26;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz18;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 5

    iget-object v0, p0, La8c;->e:Lx26;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx26;->a()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La8c;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0xb

    iget-object v2, p0, La8c;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lbyj$d;->new_session_ticket:Lbyj$d;

    iget-byte v3, v3, Lbyj$d;->value:B

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, La8c;->d:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, La8c;->a:J

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, La8c;->c:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, La8c;->c:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, La8c;->b:[B

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, La8c;->b:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, La8c;->e:Lx26;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx26;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Lbyj$d;
    .locals 1

    sget-object v0, Lbyj$d;->new_session_ticket:Lbyj$d;

    return-object v0
.end method

.method public h()Lx26;
    .locals 1

    iget-object v0, p0, La8c;->e:Lx26;

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, La8c;->b:[B

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, La8c;->a:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, La8c;->d:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, La8c;->c:[B

    return-object v0
.end method

.method public m(Ljava/nio/ByteBuffer;)La8c;
    .locals 6

    sget-object v0, Lbyj$d;->new_session_ticket:Lbyj$d;

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, v1}, Lz18;->g(Ljava/nio/ByteBuffer;Lbyj$d;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, La8c;->d:I

    const v3, 0x93a80

    if-gt v2, v3, :cond_3

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, La8c;->a:J

    add-int/lit8 v1, v1, -0x8

    const-string v2, "ticket nonce"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v1, v2}, La8c;->n(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, La8c;->c:[B

    array-length v2, v2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    const-string v3, "ticket"

    invoke-virtual {p0, p1, v2, v1, v3}, La8c;->n(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, La8c;->b:[B

    invoke-static {p1, v0}, Lz18;->e(Ljava/nio/ByteBuffer;Lbyj$d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn6;

    instance-of v1, v0, Lx26;

    if-eqz v1, :cond_0

    iget-object v1, p0, La8c;->e:Lx26;

    if-nez v1, :cond_1

    check-cast v0, Lx26;

    iput-object v0, p0, La8c;->e:Lx26;

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v0, "repeated extension is not allowed"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "Invalid ticket lifetime"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B
    .locals 3

    if-lt p3, p2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    if-lt p3, v1, :cond_1

    new-array p2, v1, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Message too short for given length of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No length specified for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
