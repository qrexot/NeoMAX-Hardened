.class public final Llt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvh;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lnvh;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt0;->a:Lnvh;

    iput-object p2, p0, Llt0;->b:Lz99;

    iput-object p3, p0, Llt0;->c:Lz99;

    return-void
.end method

.method public static synthetic e(Llt0;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Llt0;->a:Lnvh;

    invoke-virtual {p3}, Lnvh;->c()[B

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llt0;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llt0;Landroid/graphics/Bitmap;[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Llt0;->a:Lnvh;

    invoke-virtual {p2}, Lnvh;->c()[B

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Llt0;->d(Landroid/graphics/Bitmap;[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_5
    :goto_4
    const-class p1, Llt0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in decode cuz of base64Bytes is null or empty"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llt0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llt0$a;

    iget v1, v0, Llt0$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt0$a;->C:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llt0$a;

    invoke-direct {v0, p0, p2}, Llt0$a;-><init>(Llt0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Llt0$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Llt0$a;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Llt0$a;->z:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llt0;->g()Lci8;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Llt0$a;->z:Ljava/lang/Object;

    iput v2, v6, Llt0$a;->C:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Ltx6;->d(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lql3;

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lml3;

    if-eqz v1, :cond_4

    check-cast v0, Lml3;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lml3;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Llt0;->f(Llt0;Landroid/graphics/Bitmap;[BILjava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    invoke-static {p2, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[B)[B
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const-class v2, Llt0;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxt0;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Early return in encode cuz of bounds size equals bitmap size"

    invoke-static {p2, v0, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Llt0;->d(Landroid/graphics/Bitmap;[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Llt0;->h()Lii8;

    move-result-object v0

    invoke-virtual {v0}, Lii8;->n()Lz7e;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lz7e;->o(Landroid/graphics/Bitmap;IIZ)Lql3;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p3}, Llt0;->d(Landroid/graphics/Bitmap;[B)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v3}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in encode cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0"

    invoke-static {p1, p2, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p3
.end method

.method public final d(Landroid/graphics/Bitmap;[B)[B
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x4

    const-class v2, Llt0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in encode cuz of bitmap is recycled"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lxt0;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in encode cuz of size in bytes is 0"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try to encode bitmap by size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_4

    move-object p1, p2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    check-cast p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v3}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g()Lci8;
    .locals 1

    iget-object v0, p0, Llt0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    return-object v0
.end method

.method public final h()Lii8;
    .locals 1

    iget-object v0, p0, Llt0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    return-object v0
.end method
