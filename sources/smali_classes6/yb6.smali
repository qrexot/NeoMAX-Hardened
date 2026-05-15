.class public Lyb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja6;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lod8;

.field public final b:Lbli;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyb6;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    iput-object v0, p0, Lyb6;->b:Lbli;

    new-instance v0, Lod8;

    invoke-direct {v0}, Lod8;-><init>()V

    iput-object v0, p0, Lyb6;->a:Lod8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyb6;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic d(Lyb6;Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lyb6;->e(Ljava/util/Map$Entry;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lra6;

    invoke-direct {v1}, Lra6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyb6;->f(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lua6;

    invoke-direct {v1, p0, v0}, Lua6;-><init>(Lyb6;Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/util/Map$Entry;Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Lyb6;->b:Lbli;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbli;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lyb6;->b:Lbli;

    invoke-virtual {v1, v0}, Lbli;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lyb6;->g(ILjava/nio/ByteBuffer;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lyb6;->h(ILjava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyb6;->i(Ljava/util/Map$Entry;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(ILjava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, -0x40

    invoke-virtual {p0, v0, v1, p1, p2}, Lyb6;->j(IBILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, p1, p3}, Lyb6;->j(IBILjava/nio/ByteBuffer;)V

    sget-object p1, Lyb6;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length v0, p1

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2, v0, p3}, Lyb6;->j(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i(Ljava/util/Map$Entry;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lyb6;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v2, 0x20

    array-length v3, v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2, v3, p2}, Lyb6;->j(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0, v1, p2}, Lyb6;->j(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public j(IBILjava/nio/ByteBuffer;)V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p1, v0

    if-ge p3, p1, :cond_0

    or-int p1, p2, p3

    int-to-byte p1, p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    or-int/2addr p2, p1

    int-to-byte p2, p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, p1

    :goto_0
    const/16 p1, 0x80

    if-le p3, p1, :cond_1

    rem-int/lit16 p2, p3, 0x80

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    div-int/lit16 p3, p3, 0x80

    goto :goto_0

    :cond_1
    int-to-byte p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
