.class public abstract Ltx6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lahk;
    .locals 0

    invoke-static {p0}, Ltx6;->l(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lahk;
    .locals 0

    invoke-static {p0}, Ltx6;->k(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p4}, Lci8;->h(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object p0

    invoke-static {p0, p2, p3, p5}, Ltx6;->n(Lnu4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ltx6;->c(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lci8;Landroid/net/Uri;JLjava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-interface {p5, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Ltx6;->i(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Ltx6$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ltx6$a;

    iget v1, v0, Ltx6$a;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx6$a;->G:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltx6$a;

    invoke-direct {v0, p7}, Ltx6$a;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Ltx6$a;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Ltx6$a;->G:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p6, v6, Ltx6$a;->E:Z

    iget-boolean p5, v6, Ltx6$a;->D:Z

    iget-object p0, v6, Ltx6$a;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iget-object p0, v6, Ltx6$a;->z:Ljava/lang/Object;

    check-cast p0, Lci8;

    invoke-static {p7}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Ltx6$a;->z:Ljava/lang/Object;

    iput-object p1, v6, Ltx6$a;->A:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    iput-object p7, v6, Ltx6$a;->B:Ljava/lang/Object;

    iput-wide p2, v6, Ltx6$a;->C:J

    iput-boolean p5, v6, Ltx6$a;->D:Z

    iput-boolean p6, v6, Ltx6$a;->E:Z

    iput v7, v6, Ltx6$a;->G:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Ltx6;->c(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p7, Lql3;

    const-string p0, "FetchBitmap"

    const/4 p2, 0x0

    if-nez p7, :cond_4

    const-string p1, "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_4
    invoke-virtual {p7}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnl3;

    instance-of p4, p3, Lml3;

    if-eqz p4, :cond_5

    check-cast p3, Lml3;

    invoke-interface {p3}, Lml3;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :cond_5
    instance-of p4, p3, Ltl3;

    if-eqz p4, :cond_b

    check-cast p3, Ltl3;

    invoke-interface {p3}, Ltl3;->i1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object p0

    const/16 p3, 0xc8

    if-eqz p0, :cond_6

    iget p0, p0, Lv9g;->a:I

    move v1, p0

    goto :goto_3

    :cond_6
    move v1, p3

    :goto_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object p0

    if-eqz p0, :cond_7

    iget p3, p0, Lv9g;->b:I

    :cond_7
    move v2, p3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lay5;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    :cond_9
    if-eqz p5, :cond_a

    if-eqz v7, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0, p2, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_a
    return-object p0

    :cond_b
    const-string p1, "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public static final g(Lci8;Ljava/lang/String;JLjava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static/range {p0 .. p6}, Ltx6;->e(Lci8;Landroid/net/Uri;JLjava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lci8;Landroid/net/Uri;JLjava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    new-instance p5, Lrx6;

    invoke-direct {p5}, Lrx6;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ltx6;->e(Lci8;Landroid/net/Uri;JLjava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v6, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v7, p7

    goto :goto_1

    :cond_3
    move v6, p6

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v7}, Ltx6;->f(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lci8;Ljava/lang/String;JLjava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    new-instance p5, Lsx6;

    invoke-direct {p5}, Lsx6;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ltx6;->g(Lci8;Ljava/lang/String;JLjava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    new-instance p0, Ltx6$b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ltx6$b;-><init>(Lwr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lnu4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltx6$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltx6$c;-><init>(Lnu4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, p3}, Ltx6;->m(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
