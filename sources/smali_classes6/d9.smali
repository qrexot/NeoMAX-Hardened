.class public Ld9;
.super Lg9f;
.source "SourceFile"


# static fields
.field public static final C:I


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public w:[B

.field public x:J

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Ld9;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Ld9;->A:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld9;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lguk;Ljava/util/List;I)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lg9f;-><init>()V

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Ld9;->A:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld9;->B:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lzpf;->p(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2}, Loy1;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld9;->z:Ljava/util/List;

    .line 9
    sget p1, Ld9;->C:I

    iput p1, p0, Ld9;->A:I

    const/16 v0, 0x3e8

    mul-int/2addr p3, v0

    .line 10
    div-int/2addr p3, p1

    iput p3, p0, Ld9;->y:I

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzpf;

    .line 13
    invoke-virtual {p3}, Lzpf;->h()J

    move-result-wide v1

    iput-wide v1, p0, Ld9;->x:J

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    iget-wide v1, p0, Ld9;->x:J

    invoke-static {v1, v2, v0}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    .line 17
    iget v1, p0, Ld9;->y:I

    invoke-static {v1, v0}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v0}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    .line 19
    invoke-virtual {p3}, Lzpf;->m()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v0}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    .line 20
    invoke-virtual {p3}, Lzpf;->i()J

    move-result-wide p2

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpf;

    .line 23
    invoke-virtual {v1}, Lzpf;->h()J

    move-result-wide v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x2

    sub-long/2addr p2, v2

    long-to-int p2, p2

    .line 24
    invoke-virtual {v1}, Lzpf;->m()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 25
    invoke-static {p2, v0}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    .line 26
    invoke-static {p3, v0}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    .line 27
    invoke-virtual {v1}, Lzpf;->i()J

    move-result-wide p2

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ld9;->w:[B

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    iget-object p1, p0, Ld9;->w:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Lzpf;)Ljava/util/stream/Stream;
    .locals 0

    invoke-virtual {p0}, Lzpf;->n()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lzpf;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lzpf;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzpf;->h()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzpf;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lzpf;->i()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->r(Ld9;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Ld9;->w:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame length not known for parsed frames"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Ld9;->w:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k(JI)I
    .locals 4

    int-to-long v0, p3

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Ld9;->z:Ljava/util/List;

    new-instance v3, Lzpf;

    invoke-direct {v3, v0, v1, p1, p2}, Lzpf;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p3

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object p2, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    const-string p3, "negative packet number in ACK frame"

    invoke-direct {p1, p2, p3}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1
.end method

.method public l()I
    .locals 2

    iget v0, p0, Ld9;->y:I

    iget v1, p0, Ld9;->A:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public m()Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Ld9;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc9;

    invoke-direct {v1}, Lc9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld9;->z:Ljava/util/List;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Ld9;->x:J

    return-wide v0
.end method

.method public p(Ljava/nio/ByteBuffer;Lnn9;)Ld9;
    .locals 10

    const-string v0, "Parsing AckFrame"

    invoke-interface {p2, v0}, Lnn9;->debug(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld9;->z:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ld9;->x:J

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ld9;->y:I

    invoke-static {p1}, Ldtk;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-wide v1, p0, Ld9;->x:J

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-wide v4, p0, Ld9;->x:J

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v5, v3}, Ld9;->k(JI)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v4

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7, v5}, Ld9;->k(JI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    :cond_1
    return-object p0
.end method

.method public q(I)V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Ld9;->A:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld9;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld9;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb9;

    invoke-direct {v1}, Lb9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld9;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld9;->B:Ljava/lang/String;

    iget v1, p0, Ld9;->y:I

    iget v2, p0, Ld9;->A:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AckFrame["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|\u0394"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
