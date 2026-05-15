.class public final Lz08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz08$a;
    }
.end annotation


# static fields
.field public static final d:Lz08$a;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz08$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz08$a;-><init>(Lv65;)V

    sput-object v0, Lz08;->d:Lz08$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz08;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz08;->b:Ljava/util/Map;

    const/16 v0, 0x1fa0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lz08;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz08;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz08;->a:I

    return v0
.end method

.method public final c()Z
    .locals 13

    iget-object v0, p0, Lz08;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lz08;->a:I

    iget-object v0, p0, Lz08;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lz08;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sget-object v3, Lfo2;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, ""

    const/4 v3, 0x1

    move v5, v3

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    move-object v7, v2

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xc

    if-lt v2, v6, :cond_1

    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lz08;->a:I

    move v5, v4

    :cond_1
    :goto_2
    move-object v2, v7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP_STATUS_CODE_EXCEPTION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTPResponseReader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, ": "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_1

    iget-object v6, p0, Lz08;->b:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lz08;->f(Ljava/io/BufferedReader;)Z

    move-result v0

    return v0

    :cond_4
    return v4
.end method

.method public final d(Ludj$b;)Z
    .locals 1

    iget-object v0, p0, Lz08;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ludj$b;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lz08;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lz08;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lz08;->a:I

    iget-object v0, p0, Lz08;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lz08;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public final f(Ljava/io/BufferedReader;)Z
    .locals 6

    iget-object v0, p0, Lz08;->b:Ljava/util/Map;

    const-string v1, "Transfer-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lz08;->b:Ljava/util/Map;

    const-string v2, "Content-Length"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const-string v1, "chunked"

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const-string v1, "0"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x10

    invoke-static {v1}, Lbo2;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_5
    return v2

    :cond_6
    return v3
.end method
