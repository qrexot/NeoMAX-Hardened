.class public Lqnh;
.super Ldb8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v0}, Lqnh;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldb8;-><init>()V

    .line 2
    iput p1, p0, Lqnh;->a:I

    .line 3
    iput p2, p0, Lqnh;->b:I

    .line 4
    iput-boolean p3, p0, Lqnh;->c:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqnh;->d:Ljava/util/Map;

    const-wide/16 v1, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lqnh;->d:Ljava/util/Map;

    const-wide/16 v3, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    int-to-long v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lqnh;->d:Ljava/util/Map;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lqnh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqnh;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lqnh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lqnh;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/Map$Entry;->comparingByKey()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lpnh;

    invoke-direct {v2, v0}, Lpnh;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ldtk;->a(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object v2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lqnh;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lqnh;->a:I

    return v0
.end method

.method public g(Ljava/nio/ByteBuffer;)Lqnh;
    .locals 8

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    long-to-int v4, v2

    iput v4, p0, Lqnh;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x7

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    long-to-int v4, v2

    iput v4, p0, Lqnh;->b:I

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x8

    cmp-long v6, v0, v6

    if-nez v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lqnh;->c:Z

    :cond_2
    :goto_1
    iget-object v4, p0, Lqnh;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltech/kwik/core/generic/InvalidIntegerEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object p0
.end method
