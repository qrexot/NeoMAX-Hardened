.class public Lcwi;
.super Lg9f;
.source "SourceFile"

# interfaces
.implements Lxvi;


# instance fields
.field public A:[B

.field public B:Z

.field public C:I

.field public w:Lsxi;

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ[BIIZ)V
    .locals 9

    .line 3
    invoke-static {}, Lguk;->b()Lguk;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcwi;-><init>(Lguk;IJ[BIIZ)V

    return-void
.end method

.method public constructor <init>(Lguk;IJ[BIIZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lg9f;-><init>()V

    .line 5
    invoke-static {}, Lsxi;->values()[Lsxi;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lawi;

    invoke-direct {v0, p2}, Lawi;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxi;

    iput-object p1, p0, Lcwi;->w:Lsxi;

    .line 6
    iput p2, p0, Lcwi;->x:I

    .line 7
    iput-wide p3, p0, Lcwi;->y:J

    .line 8
    new-array p1, p7, [B

    iput-object p1, p0, Lcwi;->A:[B

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5, p6, p7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    iput p7, p0, Lcwi;->z:I

    .line 11
    iput-boolean p8, p0, Lcwi;->B:Z

    int-to-long p1, p2

    .line 12
    invoke-static {p1, p2}, Ldtk;->a(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-wide p2, p0, Lcwi;->y:J

    .line 13
    invoke-static {p2, p3}, Ldtk;->a(J)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcwi;->z:I

    int-to-long p2, p2

    .line 14
    invoke-static {p2, p3}, Ldtk;->a(J)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcwi;->z:I

    add-int/2addr p1, p2

    iput p1, p0, Lcwi;->C:I

    return-void
.end method

.method public constructor <init>(Lguk;IJ[BZ)V
    .locals 9

    const/4 v6, 0x0

    .line 2
    array-length v7, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcwi;-><init>(Lguk;IJ[BIIZ)V

    return-void
.end method

.method public static synthetic h(ILsxi;)Z
    .locals 0

    iget p1, p1, Lsxi;->value:I

    and-int/lit8 p0, p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcwi;Lsxi;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lsxi;->value:I

    iget p0, p0, Lcwi;->x:I

    and-int/lit8 p0, p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->n(Lcwi;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcwi;->C:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxvi;

    invoke-virtual {p0, p1}, Lcwi;->k(Lxvi;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcwi;->C:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0xe

    int-to-byte v0, v0

    iget-boolean v1, p0, Lcwi;->B:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcwi;->x:I

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lcwi;->y:J

    invoke-static {v0, v1, p1}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    iget v0, p0, Lcwi;->z:I

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcwi;->A:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcwi;

    iget v1, p0, Lcwi;->x:I

    iget v3, p1, Lcwi;->x:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcwi;->y:J

    iget-wide v5, p1, Lcwi;->y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcwi;->z:I

    iget v3, p1, Lcwi;->z:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcwi;->B:Z

    iget-boolean v3, p1, Lcwi;->B:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcwi;->A:[B

    iget-object p1, p1, Lcwi;->A:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lcwi;->A:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcwi;->z:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcwi;->y:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcwi;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcwi;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcwi;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 4

    iget-wide v0, p0, Lcwi;->y:J

    iget v2, p0, Lcwi;->z:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcwi;->B:Z

    return v0
.end method

.method public k(Lxvi;)I
    .locals 4

    iget-wide v0, p0, Lcwi;->y:J

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcwi;->y:J

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcwi;->z:I

    int-to-long v0, v0

    invoke-interface {p1}, Lxvi;->getLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcwi;->x:I

    return v0
.end method

.method public m(Ljava/nio/ByteBuffer;Lnn9;)Lcwi;
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcwi;->B:Z

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcwi;->x:I

    invoke-static {}, Lsxi;->values()[Lsxi;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lbwi;

    invoke-direct {v3, p0}, Lbwi;-><init>(Lcwi;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxi;

    iput-object v1, p0, Lcwi;->w:Lsxi;

    if-eqz v2, :cond_3

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lcwi;->y:J

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {p1}, Ldtk;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcwi;->z:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcwi;->z:I

    :goto_2
    iget v1, p0, Lcwi;->z:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcwi;->A:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcwi;->C:I

    const-string p1, "Stream data"

    iget-object v0, p0, Lcwi;->A:[B

    invoke-interface {p2, p1, v0}, Lnn9;->decrypted(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcwi;->x:I

    iget-object v1, p0, Lcwi;->w:Lsxi;

    iget-object v1, v1, Lsxi;->abbrev:Ljava/lang/String;

    iget-wide v2, p0, Lcwi;->y:J

    iget v4, p0, Lcwi;->z:I

    iget-boolean v5, p0, Lcwi;->B:Z

    if-eqz v5, :cond_0

    const-string v5, ",fin"

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StreamFrame["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
