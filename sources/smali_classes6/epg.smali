.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepg$a;
    }
.end annotation


# static fields
.field public static final d:Lepg$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Laug;

.field public final b:Ltm4;

.field public final c:Lxpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lepg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepg$a;-><init>(Lv65;)V

    sput-object v0, Lepg;->d:Lepg$a;

    const-class v0, Lepg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepg;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laug;Ltm4;Lxpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->a:Laug;

    iput-object p2, p0, Lepg;->b:Ltm4;

    iput-object p3, p0, Lepg;->c:Lxpd;

    return-void
.end method

.method public static final synthetic a(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lepg;->e(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lepg;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lepg;->l(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lepg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lepg;Ldug;ZZ)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lepg;->n(Ldug;ZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lepg;->g(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lepg;->j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lepg$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lepg$b;

    iget v3, v2, Lepg$b;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lepg$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lepg$b;

    invoke-direct {v2, v1, v0}, Lepg$b;-><init>(Lepg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lepg$b;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lepg$b;->J:I

    const/4 v5, 0x4

    const-class v6, Lepg;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lepg$b;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lepg$b;->D:Ljava/lang/Object;

    check-cast v3, Lah8;

    iget-object v3, v2, Lepg$b;->C:Ljava/lang/Object;

    check-cast v3, Lshe;

    iget-object v3, v2, Lepg$b;->B:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    iget-object v3, v2, Lepg$b;->A:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/request/a;

    iget-object v2, v2, Lepg$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lepg$b;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lepg$b;->D:Ljava/lang/Object;

    check-cast v3, Lah8;

    iget-object v3, v2, Lepg$b;->C:Ljava/lang/Object;

    check-cast v3, Lshe;

    iget-object v3, v2, Lepg$b;->B:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    iget-object v3, v2, Lepg$b;->A:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/request/a;

    iget-object v2, v2, Lepg$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lepg$b;->G:Z

    iget-boolean v11, v2, Lepg$b;->F:Z

    iget-object v12, v2, Lepg$b;->A:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/imagepipeline/request/a;

    iget-object v13, v2, Lepg$b;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lepg;->a:Laug;

    invoke-interface {v0}, Laug;->h()Lbug;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lbug;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v2, v10, v5, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lepg$b;->z:Ljava/lang/Object;

    iput-object v12, v2, Lepg$b;->A:Ljava/lang/Object;

    move/from16 v0, p2

    iput-boolean v0, v2, Lepg$b;->F:Z

    move/from16 v11, p3

    iput-boolean v11, v2, Lepg$b;->G:Z

    iput v9, v2, Lepg$b;->J:I

    invoke-virtual {v1, v12, v2}, Lepg;->i(Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move/from16 v16, v11

    move v11, v0

    move-object v0, v13

    move-object v13, v4

    move/from16 v4, v16

    :goto_1
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v2, v10, v5, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_7
    :try_start_2
    new-instance v5, Lshe;

    invoke-direct {v5, v0}, Lshe;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    sget-object v6, Lch8;->e:Lch8$a;

    invoke-virtual {v6, v5}, Lch8$a;->b(Ljava/io/InputStream;)Lah8;

    move-result-object v6

    invoke-virtual {v6}, Lah8;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "webp"

    invoke-static {v15, v14, v9}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lepg$b;->z:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lepg$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lepg$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lepg$b;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lepg$b;->D:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lepg$b;->E:Ljava/lang/Object;

    iput-boolean v11, v2, Lepg$b;->F:Z

    iput-boolean v4, v2, Lepg$b;->G:Z

    iput v8, v2, Lepg$b;->J:I

    invoke-virtual {v1, v12, v11, v4, v2}, Lepg;->o(Lcom/facebook/imagepipeline/request/a;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_9
    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lepg$b;->z:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lepg$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lepg$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lepg$b;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lepg$b;->D:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lepg$b;->E:Ljava/lang/Object;

    iput-boolean v11, v2, Lepg$b;->F:Z

    iput-boolean v4, v2, Lepg$b;->G:Z

    iput v7, v2, Lepg$b;->J:I

    invoke-virtual {v1, v0, v11, v4, v2}, Lepg;->m(Lcom/facebook/common/memory/PooledByteBuffer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_3
    return-object v3

    :cond_a
    :goto_4
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_5
    sget-object v2, Lepg;->e:Ljava/lang/String;

    const-string v3, "onNewResultImpl: failed to save image"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lepg$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lepg$c;

    iget v1, v0, Lepg$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lepg$c;->D:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lepg$c;

    invoke-direct {v0, p0, p3}, Lepg$c;-><init>(Lepg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lepg$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lepg$c;->D:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lepg$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v5, Lepg$c;->z:Ljava/lang/Object;

    iput-boolean p2, v5, Lepg$c;->A:Z

    iput v8, v5, Lepg$c;->D:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lepg;->k(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lepg;->b:Ltm4;

    new-instance v1, Lepg$d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lepg$d;-><init>(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lci8;->k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object p1

    new-instance v0, Log2;

    invoke-static {p2}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Lepg$e;

    invoke-direct {v1, v0}, Lepg$e;-><init>(Lmg2;)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lepg$f;

    invoke-direct {v1, p1}, Lepg$f;-><init>(Lnu4;)V

    invoke-interface {v0, v1}, Lmg2;->q(Lir7;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz9c;->w:Lz9c;

    iget-object v1, p0, Lepg;->b:Ltm4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    new-instance v1, Lepg$g;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lepg$g;-><init>(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepg;->c:Lxpd;

    invoke-virtual {p1}, Lxpd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    return-object p1
.end method

.method public final m(Lcom/facebook/common/memory/PooledByteBuffer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance p4, Luhe;

    if-eqz p2, :cond_0

    sget-object v0, Lqkb;->IMAGE_GIF:Lqkb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lqkb;->IMAGE_JPEG:Lqkb;

    :goto_0
    invoke-virtual {p0, p3}, Lepg;->l(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, p1, v0, v1}, Luhe;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;Lqkb;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, Lepg;->n(Ldug;ZZ)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    sget-object p2, Lepg;->e:Ljava/lang/String;

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ldug;ZZ)Landroid/net/Uri;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lepg;->a:Laug;

    invoke-interface {p3, p2}, Laug;->d(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Laug;->g(Ldug;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lepg;->a:Laug;

    invoke-interface {p3, p2}, Laug;->d(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Laug;->f(Ldug;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/facebook/imagepipeline/request/a;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Log2;

    invoke-static {p4}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Log2;->y()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lci8;->h(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object v1

    new-instance v0, Lepg$h;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lepg$h;-><init>(Lnu4;Lmg2;Lepg;ZZ)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lepg;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
