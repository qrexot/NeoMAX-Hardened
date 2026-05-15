.class public final Lone/me/mediaeditor/d$v;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->h2(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:Lru/ok/tamtam/photoeditor/state/EditorState;

.field public final synthetic D:Landroid/net/Uri;

.field public final synthetic E:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$v;->B:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$v;->C:Lru/ok/tamtam/photoeditor/state/EditorState;

    iput-object p3, p0, Lone/me/mediaeditor/d$v;->D:Landroid/net/Uri;

    iput-object p4, p0, Lone/me/mediaeditor/d$v;->E:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/mediaeditor/d$v;

    iget-object v1, p0, Lone/me/mediaeditor/d$v;->B:Lone/me/mediaeditor/d;

    iget-object v2, p0, Lone/me/mediaeditor/d$v;->C:Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object v3, p0, Lone/me/mediaeditor/d$v;->D:Landroid/net/Uri;

    iget-object v4, p0, Lone/me/mediaeditor/d$v;->E:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/mediaeditor/d$v;-><init>(Lone/me/mediaeditor/d;Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$v;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/mediaeditor/d$v;->A:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$v;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lone/me/mediaeditor/d$v;->E:Ljava/lang/Long;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljca;

    invoke-virtual {v5}, Ljca;->d()J

    move-result-wide v5

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Ljca;

    if-nez v3, :cond_5

    iget-object v1, v0, Lone/me/mediaeditor/d$v;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "onCropSuccess: no media found to crop"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    invoke-virtual {v3}, Ljca;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    :cond_7
    iget-object v2, v0, Lone/me/mediaeditor/d$v;->C:Lru/ok/tamtam/photoeditor/state/EditorState;

    invoke-virtual {v1, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->i(Lru/ok/tamtam/photoeditor/state/EditorState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v1

    iget-object v2, v0, Lone/me/mediaeditor/d$v;->D:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v1

    iget-object v2, v0, Lone/me/mediaeditor/d$v;->D:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->k(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v8

    iget-object v1, v0, Lone/me/mediaeditor/d$v;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Lh5h;

    move-result-object v1

    invoke-virtual {v3}, Ljca;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lh5h;->e0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$v;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v1

    iget-object v2, v0, Lone/me/mediaeditor/d$v;->E:Ljava/lang/Long;

    :goto_3
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljca;

    invoke-virtual {v6}, Ljca;->d()J

    move-result-wide v9

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-eqz v7, :cond_9

    :goto_5
    move-object v0, v5

    goto :goto_6

    :cond_9
    const/16 v15, 0x1fb

    const/16 v16, 0x0

    move-object v7, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v16}, Ljca;->b(Ljca;Lru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZILandroid/net/Uri;ILjava/lang/Object;)Ljca;

    move-result-object v6

    :goto_6
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_a
    move-object v0, v5

    invoke-interface {v1, v3, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_b
    move-object/from16 v0, p0

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$v;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$v;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
