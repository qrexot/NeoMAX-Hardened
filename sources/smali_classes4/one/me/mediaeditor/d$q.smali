.class public final Lone/me/mediaeditor/d$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->c2(Ljava/lang/String;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/graphics/Rect;

.field public final synthetic E:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$q;->B:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$q;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/mediaeditor/d$q;->D:Landroid/graphics/Rect;

    iput-object p4, p0, Lone/me/mediaeditor/d$q;->E:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/mediaeditor/d$q;

    iget-object v1, p0, Lone/me/mediaeditor/d$q;->B:Lone/me/mediaeditor/d;

    iget-object v2, p0, Lone/me/mediaeditor/d$q;->C:Ljava/lang/String;

    iget-object v3, p0, Lone/me/mediaeditor/d$q;->D:Landroid/graphics/Rect;

    iget-object v4, p0, Lone/me/mediaeditor/d$q;->E:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/mediaeditor/d$q;-><init>(Lone/me/mediaeditor/d;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$q;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediaeditor/d$q;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/mediaeditor/d$q;->B:Lone/me/mediaeditor/d;

    iget-object v4, v0, Lone/me/mediaeditor/d$q;->C:Ljava/lang/String;

    iget-object v5, v0, Lone/me/mediaeditor/d$q;->D:Landroid/graphics/Rect;

    iput v3, v0, Lone/me/mediaeditor/d$q;->A:I

    invoke-static {v2, v4, v5, v0}, Lone/me/mediaeditor/d;->G0(Lone/me/mediaeditor/d;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Landroid/net/Uri;

    iget-object v1, v0, Lone/me/mediaeditor/d$q;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v4, v0, Lone/me/mediaeditor/d$q;->B:Lone/me/mediaeditor/d;

    invoke-static {v4}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v4

    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lone/me/mediaeditor/d$q;->E:Ljava/lang/Long;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljca;

    invoke-virtual {v8}, Ljca;->d()J

    move-result-wide v8

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    check-cast v6, Ljca;

    if-nez v6, :cond_8

    iget-object v1, v0, Lone/me/mediaeditor/d$q;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "onCropSuccess: no media found to crop"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_8
    invoke-virtual {v6}, Ljca;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    new-instance v4, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    :cond_a
    invoke-virtual {v4, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->k(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v2

    new-instance v4, Lone/me/image/crop/model/CropState;

    iget-object v5, v0, Lone/me/mediaeditor/d$q;->D:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lone/me/mediaeditor/d$q;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v1, v5

    const/16 v5, 0x9

    new-array v5, v5, [F

    invoke-direct {v4, v8, v1, v5}, Lone/me/image/crop/model/CropState;-><init>(Landroid/graphics/RectF;F[F)V

    invoke-virtual {v2, v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->g(Lone/me/image/crop/model/CropState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v11

    iget-object v1, v0, Lone/me/mediaeditor/d$q;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Lh5h;

    move-result-object v1

    invoke-virtual {v6}, Ljca;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v7}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lh5h;->e0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$q;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v1

    iget-object v2, v0, Lone/me/mediaeditor/d$q;->E:Ljava/lang/Long;

    :cond_b
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

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljca;

    invoke-virtual {v8}, Ljca;->d()J

    move-result-wide v6

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const/16 v18, 0x1fb

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Ljca;->b(Ljca;Lru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZILandroid/net/Uri;ILjava/lang/Object;)Ljca;

    move-result-object v8

    :goto_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v1, v3, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_f
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
