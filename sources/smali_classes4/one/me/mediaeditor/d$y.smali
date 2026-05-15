.class public final Lone/me/mediaeditor/d$y;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/mediaeditor/d$y;

    iget-object v0, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-direct {p1, v0, p2}, Lone/me/mediaeditor/d$y;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$y;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/mediaeditor/d$y;->A:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v1}, Lone/me/mediaeditor/d;->w1()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const-string v2, " is not video"

    const-string v3, "currentMedia: "

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lh2;->isVideo()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v5

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljca;

    invoke-virtual {v7}, Ljca;->d()J

    move-result-wide v7

    iget-wide v9, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    check-cast v6, Ljca;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljca;->k()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Ljca;->i()Lnxk;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lnxk;->a:Ld7f$b;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v3}, Lone/me/mediaeditor/d;->T1()Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/mediaeditor/d$d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lone/me/mediaeditor/d$d;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Ld7f;->j:Ld7f$a;

    iget-object v5, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->I0(Lone/me/mediaeditor/d;)Lyt;

    move-result-object v5

    invoke-interface {v5}, Lyt;->p5()Lnwk;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ld7f$a;->a(Ljava/util/List;Lnwk;)Ld7f$b;

    move-result-object v4

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lnxk;->b()Lnxk$a;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, Lnxk$a;

    invoke-direct {v2}, Lnxk$a;-><init>()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    :cond_9
    iget-object v3, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v3

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v2

    iget-object v3, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->Z0(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v3

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object v2

    invoke-virtual {v2}, Lnxk$a;->i()Lnxk;

    move-result-object v11

    iget-object v2, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Lh5h;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Lh5h;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lnxk;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

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

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljca;

    invoke-virtual {v7}, Ljca;->d()J

    move-result-wide v8

    invoke-virtual {v6}, Ljca;->d()J

    move-result-wide v12

    cmp-long v5, v8, v12

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const/16 v17, 0x1f7

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Ljca;->b(Ljca;Lru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZILandroid/net/Uri;ILjava/lang/Object;)Ljca;

    move-result-object v7

    :goto_4
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v1, v2, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_d
    :goto_5
    iget-object v1, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    sget-object v8, Ljm9;->WARN:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljca;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_11
    :goto_7
    iget-object v5, v0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v1, :cond_13

    iget-wide v4, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_8
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$y;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$y;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
