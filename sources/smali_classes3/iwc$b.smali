.class public final Liwc$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwc;->k(Ljava/lang/String;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Liwc;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liwc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwc$b;->D:Liwc;

    iput-object p2, p0, Liwc$b;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Liwc;Liwc$b$a;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Liwc$b;->v(Liwc;Liwc$b$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Liwc;Liwc$b$a;)Lahk;
    .locals 0

    invoke-static {p0}, Liwc;->b(Liwc;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->v(Landroidx/media3/exoplayer/offline/DownloadManager$c;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Liwc$b;

    iget-object v1, p0, Liwc$b;->D:Liwc;

    iget-object v2, p0, Liwc$b;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Liwc$b;-><init>(Liwc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liwc$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwc$b;->u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liwc$b;->C:Ljava/lang/Object;

    check-cast v0, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Liwc$b;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Liwc$b;->A:Ljava/lang/Object;

    check-cast v0, Liwc$b$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Liwc$b;->A:Ljava/lang/Object;

    check-cast v2, Liwc$b$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v2, Liwc$b$a;

    iget-object p1, p0, Liwc$b;->E:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Liwc$b$a;-><init>(Ljava/lang/String;Llre;)V

    iget-object p1, p0, Liwc$b;->D:Liwc;

    invoke-static {p1}, Liwc;->b(Liwc;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->d(Landroidx/media3/exoplayer/offline/DownloadManager$c;)V

    invoke-static {}, Liwc;->c()J

    move-result-wide v5

    iput-object v0, p0, Liwc$b;->C:Ljava/lang/Object;

    iput-object v2, p0, Liwc$b;->A:Ljava/lang/Object;

    iput v4, p0, Liwc$b;->B:I

    invoke-static {v5, v6, p0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Liwc$b;->D:Liwc;

    invoke-static {p1}, Liwc;->b(Liwc;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->e()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Liwc$b;->E:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpt5;

    iget-object v6, v6, Lpt5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v6, v6, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-static {v6, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    invoke-interface {v0}, Llre;->c()Lc7h;

    move-result-object p1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {}, Liwc;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download not started after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lc7h;->u(Ljava/lang/Throwable;)Z

    :cond_6
    iget-object p1, p0, Liwc$b;->D:Liwc;

    new-instance v4, Ljwc;

    invoke-direct {v4, p1, v2}, Ljwc;-><init>(Liwc;Liwc$b$a;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liwc$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liwc$b;->A:Ljava/lang/Object;

    iput v3, p0, Liwc$b;->B:I

    invoke-static {v0, v4, p0}, Ldre;->b(Llre;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Liwc$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liwc$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Liwc$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
