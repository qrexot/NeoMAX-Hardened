.class public final Lone/me/mediaeditor/d$d0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->N2(Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lru/ok/messages/gallery/LocalMediaItem;

.field public final synthetic D:Lone/me/mediaeditor/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/ok/messages/gallery/LocalMediaItem;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$d0;->B:Ljava/util/List;

    iput-object p2, p0, Lone/me/mediaeditor/d$d0;->C:Lru/ok/messages/gallery/LocalMediaItem;

    iput-object p3, p0, Lone/me/mediaeditor/d$d0;->D:Lone/me/mediaeditor/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/mediaeditor/d$d0;

    iget-object v0, p0, Lone/me/mediaeditor/d$d0;->B:Ljava/util/List;

    iget-object v1, p0, Lone/me/mediaeditor/d$d0;->C:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v2, p0, Lone/me/mediaeditor/d$d0;->D:Lone/me/mediaeditor/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/mediaeditor/d$d0;-><init>(Ljava/util/List;Lru/ok/messages/gallery/LocalMediaItem;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$d0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/mediaeditor/d$d0;->A:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$d0;->B:Ljava/util/List;

    iget-object v2, v0, Lone/me/mediaeditor/d$d0;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Li5h;

    iget-object v5, v5, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v2, v5}, Lru/ok/messages/gallery/LocalMediaItem;->isEqualToLocalMedia(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Li5h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v5, 0x0

    if-lt v1, v2, :cond_4

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lone/me/mediaeditor/d$d0;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v1}, Lru/ok/messages/gallery/LocalMediaItem;->getOrientation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v2, v0, Lone/me/mediaeditor/d$d0;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v2}, Lru/ok/messages/gallery/LocalMediaItem;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v6

    iget-object v7, v3, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v6, v7}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v1

    iget-object v6, v3, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v1, v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, v3, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v7, v7, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v14, v1

    :goto_3
    move v13, v5

    goto :goto_4

    :cond_5
    move-object v14, v2

    goto :goto_3

    :cond_6
    move v13, v1

    move-object v14, v2

    :goto_4
    new-instance v15, Lv9g;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v16, 0x438

    const/16 v17, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lv9g;-><init>(IIFFILv65;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$d0;->D:Lone/me/mediaeditor/d;

    iget-object v2, v0, Lone/me/mediaeditor/d$d0;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v1, v2}, Lone/me/mediaeditor/d;->S0(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result v11

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li5h;->c()Lnxk;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v4

    :cond_8
    move-object v8, v4

    new-instance v5, Ljca;

    iget-object v6, v0, Lone/me/mediaeditor/d$d0;->C:Lru/ok/messages/gallery/LocalMediaItem;

    move-object v7, v15

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v16}, Ljca;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZILandroid/net/Uri;ILv65;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$d0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$d0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
