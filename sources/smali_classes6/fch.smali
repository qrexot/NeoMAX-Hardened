.class public Lfch;
.super Lgn6;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgn6;-><init>()V

    .line 2
    iput-object p1, p0, Lfch;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lgn6;-><init>()V

    .line 4
    sget-object v0, Lbyj$c;->server_name:Lbyj$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgn6;->c(Ljava/nio/ByteBuffer;Lbyj$c;I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    add-int/lit8 v2, v1, 0x2

    .line 6
    const-string v3, "inconsistent length"

    if-ne v0, v2, :cond_2

    :goto_0
    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lfch;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v3}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v3}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v0, "incorrect extension length"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfch;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget-object v0, p0, Lfch;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    add-int/lit8 v1, v0, 0x5

    int-to-short v1, v1

    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lbyj$c;->server_name:Lbyj$c;

    iget-short v3, v3, Lbyj$c;->value:S

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v0, 0x3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lfch;->a:Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/nio/Buffer;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "extension underflow"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfch;->d(Ljava/nio/Buffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const v1, 0xffff

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lfch;->d(Ljava/nio/Buffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lfch;->d(Ljava/nio/Buffer;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v0, "extension underflow"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lfch;->d(Ljava/nio/Buffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lfch;->d(Ljava/nio/Buffer;I)V

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lfch;->a:Ljava/lang/String;

    goto :goto_0
.end method
