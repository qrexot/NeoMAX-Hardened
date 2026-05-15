.class public final Lone/me/mediaeditor/d$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->j1(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic D:Lone/me/mediaeditor/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$h;->C:Ljava/util/Set;

    iput-object p2, p0, Lone/me/mediaeditor/d$h;->D:Lone/me/mediaeditor/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/mediaeditor/d$h;

    iget-object v1, p0, Lone/me/mediaeditor/d$h;->C:Ljava/util/Set;

    iget-object v2, p0, Lone/me/mediaeditor/d$h;->D:Lone/me/mediaeditor/d;

    invoke-direct {v0, v1, v2, p2}, Lone/me/mediaeditor/d$h;-><init>(Ljava/util/Set;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediaeditor/d$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/mediaeditor/d$h;->B:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/mediaeditor/d$h;->A:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/mediaeditor/d$h;->C:Ljava/util/Set;

    invoke-static {v2}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/mediaeditor/d$h;->D:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v3

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lone/me/mediaeditor/d$h;->D:Lone/me/mediaeditor/d;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljca;

    invoke-static {v1}, Lcn4;->i(Lbn4;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Ljca;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v8

    invoke-virtual {v8}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li5h;

    iget-object v12, v12, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v8, v12}, Lcok;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v13

    :goto_2
    if-ne v11, v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9}, Ljca;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v8

    invoke-static {v4, v8}, Lone/me/mediaeditor/d;->S0(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result v15

    invoke-virtual {v9}, Ljca;->g()I

    move-result v8

    if-ne v8, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v19, 0x1df

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Ljca;->b(Ljca;Lru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZILandroid/net/Uri;ILjava/lang/Object;)Ljca;

    move-result-object v9

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcn4;->i(Lbn4;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    iget-object v1, v0, Lone/me/mediaeditor/d$h;->D:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v1

    invoke-interface {v1, v5}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
