.class public Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy4;


# instance fields
.field public final a:Lod8;

.field public final b:Lbli;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    iput-object v0, p0, Ljy4;->b:Lbli;

    new-instance v0, Lod8;

    invoke-direct {v0}, Lod8;-><init>()V

    iput-object v0, p0, Ljy4;->a:Lod8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljy4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ljy4;->g(ILjava/io/InputStream;)J

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Ljy4;->g(ILjava/io/InputStream;)J

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_0
    if-ltz v1, :cond_4

    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljy4;->d(Ljava/io/PushbackInputStream;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljy4;->e(Ljava/io/PushbackInputStream;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v1, 0xe0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0}, Ljy4;->f(Ljava/io/PushbackInputStream;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Ltech/kwik/qpack/impl/NotYetImplementedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: unknown instruction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/kwik/qpack/impl/NotYetImplementedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1
.end method

.method public c(I)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Ljy4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljy4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/io/PushbackInputStream;)Ljava/util/Map$Entry;
    .locals 3

    invoke-virtual {p0, p1}, Ljy4;->j(Ljava/io/InputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1, p1}, Ljy4;->g(ILjava/io/InputStream;)J

    move-result-wide v1

    long-to-int p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljy4;->b:Lbli;

    invoke-virtual {v0, p1}, Lbli;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ljy4;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/PushbackInputStream;)Ljava/util/Map$Entry;
    .locals 3

    invoke-virtual {p0, p1}, Ljy4;->j(Ljava/io/InputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1}, Ljy4;->g(ILjava/io/InputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljy4;->b:Lbli;

    invoke-virtual {v0, v1}, Lbli;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "<tbd>"

    :goto_1
    invoke-virtual {p0, p1}, Ljy4;->i(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance p1, Ltech/kwik/qpack/impl/NotYetImplementedException;

    const-string v0, "non static ref in parseLiteralHeaderFieldWithNameReference"

    invoke-direct {p1, v0}, Ltech/kwik/qpack/impl/NotYetImplementedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/io/PushbackInputStream;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ljy4;->h(ILjava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljy4;->i(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public g(ILjava/io/InputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p2}, Ljy4;->j(Ljava/io/InputStream;)B

    move-result v0

    and-int/2addr v0, p1

    if-ge v0, p1, :cond_0

    int-to-long p1, v0

    return-wide p1

    :cond_0
    int-to-long v0, v0

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p2}, Ljy4;->j(Ljava/io/InputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public final h(ILjava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    new-instance p2, Ltech/kwik/qpack/impl/NotYetImplementedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no huffman flag mask for prefix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltech/kwik/qpack/impl/NotYetImplementedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Ljy4;->j(Ljava/io/InputStream;)B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljy4;->g(ILjava/io/InputStream;)J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    invoke-virtual {p0, p2, p1}, Ljy4;->k(Ljava/io/InputStream;[B)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Ljy4;->a:Lod8;

    invoke-virtual {p2, p1}, Lod8;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final i(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Ljy4;->j(Ljava/io/InputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1, p1}, Ljy4;->g(ILjava/io/InputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-virtual {p0, p1, v1}, Ljy4;->k(Ljava/io/InputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljy4;->a:Lod8;

    invoke-virtual {p1, v1}, Lod8;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final j(Ljava/io/InputStream;)B
    .locals 1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-byte p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final k(Ljava/io/InputStream;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p1, p2, v0, v1}, Lxxi;->a(Ljava/io/InputStream;[BII)I

    move-result p1

    array-length p2, p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
