.class public final Lone/me/mediaeditor/d$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->o1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/d;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    iput-wide p2, p0, Lone/me/mediaeditor/d$k;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/mediaeditor/d$k;

    iget-object v1, p0, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    iget-wide v2, p0, Lone/me/mediaeditor/d$k;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/mediaeditor/d$k;-><init>(Lone/me/mediaeditor/d;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediaeditor/d$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/mediaeditor/d$k;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, v1, Lone/me/mediaeditor/d$k;->A:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->X0(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d$c;

    invoke-virtual {v0}, Lone/me/mediaeditor/d$c;->a()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v1, Lone/me/mediaeditor/d$k;->D:J

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v6, v6, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lh2;->isVideo()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    new-instance v3, Lone/me/mediaeditor/d$f;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v5, v0, v5}, Lone/me/mediaeditor/d$f;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;ILv65;)V

    iget-object v0, v1, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->c1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v0

    invoke-interface {v0, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    :try_start_0
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-virtual {v4}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lch;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0}, Lone/me/mediaeditor/d;->K0(Lone/me/mediaeditor/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v6, :cond_3

    invoke-static {v0, v6}, La8l;->d(Landroid/content/Context;Landroid/net/Uri;)La8l$a;

    move-result-object v0

    new-instance v6, Lnob$a;

    invoke-virtual {v4}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, La8l$a;->c:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v10, v0, La8l$a;->d:I

    invoke-direct {v6, v7, v9, v8, v10}, Lnob$a;-><init>(Ljava/lang/String;III)V

    invoke-static {v6}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v6, v0, La8l$a;->b:J

    invoke-static {v4}, Lgda;->a(Lg2a;)Lnxk;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-boolean v8, v8, Lnxk;->d:Z

    :goto_1
    move/from16 v18, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    iget-wide v14, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object v0, v0, La8l$a;->c:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v21, Lvwk$b;->VIDEO:Lvwk$b;

    new-instance v11, Lnob;

    const/4 v13, 0x0

    const/16 v22, 0x0

    move/from16 v20, v0

    move-wide/from16 v16, v6

    move/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lnob;-><init>(Ljava/util/List;Lj50$a$u$c;JJZIILvwk$b;Ljava/lang/String;)V

    invoke-static {v11}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Lnob;

    if-nez v0, :cond_5

    iget-object v6, v1, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    invoke-virtual {v6}, Lone/me/mediaeditor/d;->y1()Lmf6;

    move-result-object v7

    new-instance v8, Lone/me/mediaeditor/b$a;

    sget-object v9, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v8, v9, v2}, Lone/me/mediaeditor/b$a;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v6, v7, v8}, Lone/me/mediaeditor/d;->d1(Lone/me/mediaeditor/d;Lmf6;Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v1, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    invoke-static {v6}, Lone/me/mediaeditor/d;->L0(Lone/me/mediaeditor/d;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    invoke-static {v4}, Lone/me/mediaeditor/d;->c1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v4

    invoke-static {v3, v5, v0, v2, v5}, Lone/me/mediaeditor/d$f;->b(Lone/me/mediaeditor/d$f;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;ILjava/lang/Object;)Lone/me/mediaeditor/d$f;

    move-result-object v0

    invoke-interface {v4, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->e1(Lone/me/mediaeditor/d;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    iget-object v0, v1, Lone/me/mediaeditor/d$k;->C:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchVideo: not video: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
