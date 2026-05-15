.class public final Lhec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/statistics/androidperf/memory/trimmable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhec$a;
    }
.end annotation


# static fields
.field public static final f:Lhec$a;


# instance fields
.field public final a:Lz99;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lhec$b;

.field public final e:Lhec$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhec$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhec$a;-><init>(Lv65;)V

    sput-object v0, Lhec;->f:Lhec$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhec;->a:Lz99;

    const/16 p2, 0x68

    int-to-float p2, p2

    .line 3
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    .line 4
    iput p2, p0, Lhec;->b:I

    .line 5
    const-class p2, Lhec;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lhec;->c:Ljava/lang/String;

    .line 7
    new-instance p2, Lhec$b;

    invoke-direct {p2, p3}, Lhec$b;-><init>(I)V

    iput-object p2, p0, Lhec;->d:Lhec$b;

    .line 8
    new-instance p2, Lhec$g;

    invoke-direct {p2, p3, p1}, Lhec$g;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lhec;->e:Lhec$g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz99;IILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhec;-><init>(Landroid/content/Context;Lz99;I)V

    return-void
.end method

.method public static final synthetic b(Lhec;Lci8;Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhec;->d(Lci8;Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhec;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhec;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lone/me/statistics/androidperf/memory/trimmable/a$a;)V
    .locals 0

    iget-object p1, p0, Lhec;->d:Lhec$b;

    invoke-virtual {p1}, Lvt9;->c()V

    return-void
.end method

.method public final d(Lci8;Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lhec$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhec$c;

    iget v2, v1, Lhec$c;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhec$c;->D:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lhec$c;

    invoke-direct {v1, p0, v0}, Lhec$c;-><init>(Lhec;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lhec$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v9, Lhec$c;->D:I

    const-string v12, "fail to fetch bitmap"

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v9, Lhec$c;->A:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iget-object p1, v9, Lhec$c;->z:Ljava/lang/Object;

    check-cast p1, Lci8;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lhec$c;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lhec$c;->A:Ljava/lang/Object;

    iput v3, v9, Lhec$c;->D:I

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v11}, Ltx6;->i(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    return-object v13

    :goto_3
    iget-object v0, p0, Lhec;->c:Ljava/lang/String;

    invoke-static {v0, v12, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    iget-object v0, p0, Lhec;->c:Ljava/lang/String;

    const-string v1, "fail to fetch bitmap due to network issues"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    throw p1

    :goto_6
    iget-object v0, p0, Lhec;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "fetch bitmap has timed out"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v12, v1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v13
.end method

.method public final e(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhec$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhec$d;

    iget v1, v0, Lhec$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhec$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhec$d;

    invoke-direct {v0, p0, p2}, Lhec$d;-><init>(Lhec;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhec$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhec$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhec$d;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhec$d;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p2, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p1, p2}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lhec$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhec$d;->A:Ljava/lang/Object;

    iput v3, v0, Lhec$d;->D:I

    invoke-virtual {p0, p2, v0}, Lhec;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lhec;->i(Loo2;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final f(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhec$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhec$e;

    iget v1, v0, Lhec$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhec$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhec$e;

    invoke-direct {v0, p0, p2}, Lhec$e;-><init>(Lhec;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhec$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhec$e;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhec$e;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhec$e;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p2, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lhec$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhec$e;->A:Ljava/lang/Object;

    iput v3, v0, Lhec$e;->D:I

    invoke-virtual {p0, p2, v0}, Lhec;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lhec;->k(Lru/ok/tamtam/contacts/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhec$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhec$f;

    iget v1, v0, Lhec$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhec$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhec$f;

    invoke-direct {v0, p0, p2}, Lhec$f;-><init>(Lhec;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhec$f;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhec$f;->E:I

    const-string v3, "fail to copy bitmap"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lhec$f;->B:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iget-object p1, v0, Lhec$f;->A:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, v0, Lhec$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lhec;->d:Lhec$b;

    invoke-virtual {p2, p1}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v2

    iget-object v7, p0, Lhec;->c:Ljava/lang/String;

    invoke-static {v7, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v2, Lone/me/sdk/uikit/common/avatar/a;->a:Lone/me/sdk/uikit/common/avatar/a;

    const/4 v7, 0x2

    invoke-static {v2, p1, v6, v7, v6}, Lone/me/sdk/uikit/common/avatar/a;->i(Lone/me/sdk/uikit/common/avatar/a;Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;ILjava/lang/Object;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    invoke-virtual {p0}, Lhec;->h()Lci8;

    move-result-object v7

    iput-object p1, v0, Lhec$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lhec$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lhec$f;->B:Ljava/lang/Object;

    iput v5, v0, Lhec$f;->E:I

    invoke-virtual {p0, v7, v2, v0}, Lhec;->d(Lci8;Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    iget-object v0, p0, Lhec;->d:Lhec$b;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvt9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lhec;->c:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v6, p2

    :cond_6
    return-object v6

    :cond_7
    :goto_3
    iget-object p1, p0, Lhec;->c:Ljava/lang/String;

    const-string p2, "Early return in getBitmap cuz of url.isNullOrEmpty()"

    const/4 v0, 0x4

    invoke-static {p1, p2, v6, v0, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v6
.end method

.method public final h()Lci8;
    .locals 1

    iget-object v0, p0, Lhec;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    return-object v0
.end method

.method public final i(Loo2;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Loo2;->H1()V

    invoke-virtual {p1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->t()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lhec;->j(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lhec;->e:Lhec$g;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lhec;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lay5;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lru/ok/tamtam/contacts/a;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lhec;->j(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
