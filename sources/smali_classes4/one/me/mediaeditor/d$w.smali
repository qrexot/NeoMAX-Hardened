.class public final Lone/me/mediaeditor/d$w;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;-><init>(ILjava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:Li5h;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Li5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$w;->C:Li5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$w;

    iget-object v0, p0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$w;->C:Li5h;

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$w;-><init>(Lone/me/mediaeditor/d;Li5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$w;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/mediaeditor/d$w;->A:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lone/me/mediaeditor/d$w;->C:Li5h;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljca;

    invoke-virtual {v5}, Ljca;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v5

    iget-object v6, v2, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v5, v6}, Lru/ok/messages/gallery/LocalMediaItem;->isEqualToLocalMedia(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljca;

    iget-object v2, v0, Lone/me/mediaeditor/d$w;->C:Li5h;

    invoke-virtual {v2}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v8

    iget-object v2, v0, Lone/me/mediaeditor/d$w;->C:Li5h;

    invoke-virtual {v2}, Li5h;->c()Lnxk;

    move-result-object v9

    iget-object v2, v0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v2

    iget-object v6, v0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-static {v6}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v6

    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lone/me/mediaeditor/d$w;->C:Li5h;

    invoke-virtual {v7}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v4, v10, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    :cond_3
    move-object v10, v4

    iget-object v4, v7, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v4, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    invoke-virtual {v5}, Ljca;->h()Landroid/net/Uri;

    move-result-object v11

    iget-object v12, v7, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v8, v12}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v4, v7, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v8, v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v7, v7, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v7, v7, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v13, v3

    move-object v14, v4

    goto :goto_4

    :cond_4
    move v13, v3

    :goto_3
    move-object v14, v11

    goto :goto_4

    :cond_5
    move v13, v4

    goto :goto_3

    :goto_4
    const/16 v15, 0x63

    const/16 v16, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Ljca;->b(Ljca;Lru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZILandroid/net/Uri;ILjava/lang/Object;)Ljca;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$w;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v1}, Lone/me/mediaeditor/d;->n2()V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$w;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$w;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
