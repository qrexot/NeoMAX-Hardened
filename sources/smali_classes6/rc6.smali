.class public Lrc6;
.super Lz18;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz18;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lrc6;->a:Ljava/util/List;

    invoke-direct {p0}, Lrc6;->m()V

    return-void
.end method

.method public static synthetic h([B)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static synthetic i(Lgn6;)[B
    .locals 0

    invoke-virtual {p0}, Lgn6;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lrc6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Loc6;

    invoke-direct {v1}, Loc6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lpc6;

    invoke-direct {v2}, Lpc6;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/lit8 v2, v1, 0x6

    new-array v2, v2, [B

    iput-object v2, p0, Lrc6;->b:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v3, v1, 0x2

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v1, Lqc6;

    invoke-direct {v1, v2}, Lqc6;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lrc6;->b:[B

    return-object v0
.end method

.method public d()Lbyj$d;
    .locals 1

    sget-object v0, Lbyj$d;->encrypted_extensions:Lbyj$d;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrc6;->a:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/nio/ByteBuffer;ILin6;)Lrc6;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-object v1, Lbyj$d;->server_hello:Lbyj$d;

    invoke-static {p1, v1, p3}, Lz18;->f(Ljava/nio/ByteBuffer;Lbyj$d;Lin6;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lrc6;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    new-array p2, p2, [B

    iput-object p2, p0, Lrc6;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lrc6;->b:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Incorrect message length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Message too short"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
