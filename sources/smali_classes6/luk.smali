.class public Lluk;
.super Ll9f;
.source "SourceFile"


# static fields
.field public static j:I = 0xb

.field public static k:Ljava/util/Random;


# instance fields
.field public g:[B

.field public h:I

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lluk;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lguk;)V
    .locals 1

    invoke-direct {p0}, Ll9f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lluk;->i:Ljava/util/List;

    iput-object p1, p0, Ll9f;->a:Lguk;

    return-void
.end method

.method public static synthetic M(Lguk;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lguk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/nio/ByteBuffer;Lguk;)V
    .locals 0

    invoke-virtual {p1}, Lguk;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public F(Ljava/nio/ByteBuffer;Lkf;JLnn9;I)V
    .locals 0

    const-string p2, "Parsing VersionNegotationPacket"

    invoke-interface {p5, p2}, Lnn9;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    sub-int/2addr p2, p3

    sget p3, Lluk;->j:I

    if-lt p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    sget p4, Lluk;->j:I

    add-int/2addr p4, p3

    if-lt p2, p4, :cond_2

    new-array p4, p3, [B

    iput-object p4, p0, Ll9f;->e:[B

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit16 p4, p4, 0xff

    sget p6, Lluk;->j:I

    add-int/2addr p6, p3

    add-int/2addr p6, p4

    if-lt p2, p6, :cond_1

    new-array p2, p4, [B

    iput-object p2, p0, Lluk;->g:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string p2, "Destination connection id"

    iget-object p3, p0, Ll9f;->e:[B

    invoke-interface {p5, p2, p3}, Lnn9;->debug(Ljava/lang/String;[B)V

    const-string p2, "Source connection id"

    iget-object p3, p0, Lluk;->g:[B

    invoke-interface {p5, p2, p3}, Lnn9;->debug(Ljava/lang/String;[B)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lguk;->h(I)Lguk;

    move-result-object p2

    iget-object p3, p0, Lluk;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Server supports version "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lnn9;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lluk;->h:I

    return-void

    :cond_1
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1
.end method

.method public O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lluk;->i:Ljava/util/List;

    return-object v0
.end method

.method public e(Lmmd;Limd;)Lmmd$a;
    .locals 0

    invoke-interface {p1, p0, p2}, Lmmd;->m(Lluk;Limd;)Lmmd$a;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(I)I
    .locals 0

    new-instance p1, Ltech/kwik/core/impl/NotYetImplementedException;

    invoke-direct {p1}, Ltech/kwik/core/impl/NotYetImplementedException;-><init>()V

    throw p1
.end method

.method public t(Lkf;)[B
    .locals 2

    iget-object p1, p0, Ll9f;->e:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lluk;->g:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lluk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lluk;->k:Ljava/util/Random;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ll9f;->e:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ll9f;->e:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lluk;->g:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lluk;->g:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lluk;->i:Ljava/util/List;

    new-instance v1, Lkuk;

    invoke-direct {v1, p1}, Lkuk;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lluk;->h:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "."

    :goto_0
    iget-object v1, p0, Lluk;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ljuk;

    invoke-direct {v2}, Ljuk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Packet V|-|V|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|0  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lsc6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lsae;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
