.class public final Lzi9$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi9;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzi9;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lvwk;


# direct methods
.method public constructor <init>(Lzi9;Ljava/util/List;Lvwk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi9$e;->C:Lzi9;

    iput-object p2, p0, Lzi9$e;->D:Ljava/util/List;

    iput-object p3, p0, Lzi9$e;->E:Lvwk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzi9$e;

    iget-object v1, p0, Lzi9$e;->C:Lzi9;

    iget-object v2, p0, Lzi9$e;->D:Ljava/util/List;

    iget-object v3, p0, Lzi9$e;->E:Lvwk;

    invoke-direct {v0, v1, v2, v3, p2}, Lzi9$e;-><init>(Lzi9;Ljava/util/List;Lvwk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzi9$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi9$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzi9$e;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lzi9$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi9$e;->C:Lzi9;

    iget-object v1, p0, Lzi9$e;->D:Ljava/util/List;

    invoke-static {p1, v1}, Lzi9;->k(Lzi9;Ljava/util/List;)V

    iget-object p1, p0, Lzi9$e;->C:Lzi9;

    invoke-static {p1}, Lzi9;->h(Lzi9;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    iget-object v1, p0, Lzi9$e;->E:Lvwk;

    invoke-interface {v1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lzi9$e;->C:Lzi9;

    invoke-static {p1}, Lzi9;->h(Lzi9;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzi9$e;->C:Lzi9;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lzi9$e;->E:Lvwk;

    invoke-interface {p1}, Lvwk;->getDuration()J

    move-result-wide v2

    :goto_0
    invoke-static {v1, v2, v3}, Lzi9;->l(Lzi9;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lzi9$e;->C:Lzi9;

    invoke-static {v1}, Lzi9;->i(Lzi9;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t extract duration"

    invoke-static {v1, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzi9$e;->C:Lzi9;

    iget-object v1, p0, Lzi9$e;->E:Lvwk;

    invoke-interface {v1}, Lvwk;->getDuration()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzi9;->l(Lzi9;J)V

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzi9$e;->C:Lzi9;

    invoke-static {v1}, Lzi9;->g(Lzi9;)I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    iget-object v3, p0, Lzi9$e;->C:Lzi9;

    invoke-static {v3}, Lzi9;->j(Lzi9;)J

    move-result-wide v3

    iget-object v5, p0, Lzi9$e;->C:Lzi9;

    invoke-static {v5}, Lzi9;->g(Lzi9;)I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    int-to-long v5, v2

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object v5, p0, Lzi9$e;->C:Lzi9;

    invoke-static {v5, v3, v4}, Lzi9;->e(Lzi9;J)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lzi9$e;->C:Lzi9;

    invoke-static {v3}, Lzi9;->f(Lzi9;)Lvub;

    move-result-object v3

    invoke-interface {v3, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzi9$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzi9$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzi9$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
