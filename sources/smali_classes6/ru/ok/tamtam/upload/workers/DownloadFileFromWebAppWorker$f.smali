.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileDownloadCancelled: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;

    move-result-object v0

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Law5$b;->USER_CANCELLED:Law5$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;

    move-result-object p1

    new-instance v0, Lzy6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v1

    invoke-virtual {v1}, Lfkj;->d()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v3

    invoke-virtual {v3}, Lfkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzy6;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;

    invoke-static {p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v3

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFileDownloadInterrupted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isNetworkProblem:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "workers:DownloadFileFromWebAppWorker"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;

    move-result-object v2

    new-instance v3, Lbz6;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v4

    invoke-virtual {v4}, Lfkj;->d()J

    move-result-wide v4

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v6}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v6

    invoke-virtual {v6}, Lfkj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lbz6;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    if-gt v3, v1, :cond_3

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;

    invoke-direct {v1, v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;-><init>(Z)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;

    move-result-object v6

    sget-object v7, Law5$b;->NOT_ENOUGH_SPACE:Law5$b;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;

    move-result-object v13

    sget-object v14, Law5$b;->INTERRUPTED_UNKNOWN:Law5$b;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;-><init>(ZILv65;)V

    :goto_3
    invoke-static {v4, v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v0

    invoke-virtual {v0}, Lfkj;->a()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v2

    invoke-virtual {v2}, Lfkj;->e()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    const-string v3, "onUrlExpired"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;

    move-result-object v0

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Law5$b;->URL_EXPIRED_FOR_NON_AUDIO:Law5$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;

    move-result-object p1

    new-instance v0, Lbz6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v1

    invoke-virtual {v1}, Lfkj;->d()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v3

    invoke-virtual {v3}, Lfkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbz6;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public g(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;

    iget v4, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;

    invoke-direct {v3, v0, v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->H:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->D:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->C:J

    iget-wide v11, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->B:J

    iget-wide v13, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->A:J

    iget v1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->z:F

    iget-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->E:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v7, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->D:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v13

    move-wide v13, v11

    move-wide/from16 v11, v18

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->e0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)J

    move-result-wide v11

    sub-long v11, v9, v11

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K()J

    move-result-wide v13

    cmp-long v2, v11, v13

    if-gez v2, :cond_4

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v2, v9, v10}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;J)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    new-instance v11, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    sget-object v5, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {v5, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->d(F)I

    move-result v12

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v5

    invoke-virtual {v5}, Lfkj;->e()J

    move-result-wide v13

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v5

    invoke-virtual {v5}, Lfkj;->a()J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;-><init>(IJJLv65;)V

    invoke-static {v2, v11}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->i0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    move-result-object v2

    instance-of v5, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    if-eqz v5, :cond_5

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_6

    const-string v1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    const/4 v2, 0x4

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v3, v1, v8, v2, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b()I

    move-result v5

    invoke-static {v5}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "update notification "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b()I

    move-result v11

    invoke-virtual {v5, v11}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->L(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->D:Ljava/lang/Object;

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->E:Ljava/lang/Object;

    iput v1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->z:F

    move-wide/from16 v11, p2

    iput-wide v11, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->A:J

    move-wide/from16 v13, p4

    iput-wide v13, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->B:J

    iput-wide v9, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->C:J

    iput v7, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->H:I

    invoke-virtual {v5, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    :goto_3
    check-cast v2, Lng7;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->D:Ljava/lang/Object;

    iput-object v8, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->E:Ljava/lang/Object;

    iput v1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->z:F

    iput-wide v11, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->A:J

    iput-wide v13, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->B:J

    iput-wide v9, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->C:J

    iput v6, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f$a;->H:I

    invoke-virtual {v5, v2, v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->C(Lng7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_b
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public i(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;

    move-result-object p2

    new-instance v0, Lcz6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v1

    invoke-virtual {v1}, Lfkj;->d()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v3

    invoke-virtual {v3}, Lfkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcz6;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v0}, La21;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lrz6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrz6;->k(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Law5;->o0(Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$b;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$b;

    invoke-static {p1, p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileDownloadFailed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;

    move-result-object p1

    new-instance v0, Lbz6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v1

    invoke-virtual {v1}, Lfkj;->d()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object v3

    invoke-virtual {v3}, Lfkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbz6;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$c;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$c;

    invoke-static {p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
