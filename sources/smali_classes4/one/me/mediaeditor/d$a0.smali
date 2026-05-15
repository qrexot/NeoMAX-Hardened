.class public final Lone/me/mediaeditor/d$a0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->v2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    iput p2, p0, Lone/me/mediaeditor/d$a0;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$a0;

    iget-object v0, p0, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    iget v1, p0, Lone/me/mediaeditor/d$a0;->C:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$a0;-><init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$a0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, v1, Lone/me/mediaeditor/d$a0;->A:I

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ld7f$b;->d()Lhe6;

    move-result-object v0

    iget v2, v1, Lone/me/mediaeditor/d$a0;->C:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld7f$b;

    iget v4, v4, Ld7f$b;->value:I

    if-ne v4, v2, :cond_0

    check-cast v3, Ld7f$b;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->w1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const-string v2, " is not video"

    const-string v4, "currentMedia: "

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lh2;->isVideo()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v6, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-static {v6}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v6

    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljca;

    invoke-virtual {v8}, Ljca;->d()J

    move-result-wide v8

    iget-wide v10, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    check-cast v7, Ljca;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljca;->k()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, Ljca;->i()Lnxk;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnxk;->b()Lnxk$a;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lnxk$a;

    invoke-direct {v2}, Lnxk$a;-><init>()V

    :cond_6
    invoke-virtual {v2, v3}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v2

    invoke-virtual {v2}, Lnxk$a;->i()Lnxk;

    move-result-object v12

    iget-object v2, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->J0(Lone/me/mediaeditor/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li7f;

    invoke-virtual {v4}, Li7f;->b()Ld7f;

    move-result-object v4

    iget-object v4, v4, Ld7f;->a:Ld7f$b;

    iget-object v6, v12, Lnxk;->a:Ld7f$b;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_8
    move-object v3, v5

    :goto_1
    check-cast v3, Li7f;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Li7f;->b()Ld7f;

    move-result-object v2

    iget-boolean v2, v2, Ld7f;->f:Z

    if-eqz v2, :cond_a

    :cond_9
    iget v2, v12, Lnxk;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_a

    iget v2, v12, Lnxk;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_a

    iget-boolean v2, v12, Lnxk;->d:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Lh5h;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lh5h;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lnxk;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Lh5h;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Lh5h;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lnxk;)V

    :goto_2
    iget-object v0, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljca;

    invoke-virtual {v8}, Ljca;->d()J

    move-result-wide v5

    invoke-virtual {v7}, Ljca;->d()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v18, 0x1f7

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Ljca;->b(Ljca;Lru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZILandroid/net/Uri;ILjava/lang/Object;)Ljca;

    move-result-object v8

    :goto_4
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v0, v2, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_e
    :goto_5
    iget-object v0, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    sget-object v9, Ljm9;->WARN:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljca;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_12
    :goto_7
    iget-object v3, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v0, :cond_14

    iget-wide v9, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_16
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    sget-object v2, Lzl9;->a:Lzl9;

    iget-object v3, v1, Lone/me/mediaeditor/d$a0;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lone/me/mediaeditor/d$a0;->C:I

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    sget-object v5, Ljm9;->ERROR:Ljm9;

    invoke-interface {v2, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processQualitySelection: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v3, v4, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$a0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$a0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
