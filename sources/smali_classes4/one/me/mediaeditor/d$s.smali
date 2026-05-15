.class public final Lone/me/mediaeditor/d$s;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->e2(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:Lru/ok/messages/gallery/SelectedLocalMediaItem;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/SelectedLocalMediaItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$s;->B:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$s;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$s;

    iget-object v0, p0, Lone/me/mediaeditor/d$s;->B:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$s;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$s;-><init>(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/SelectedLocalMediaItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$s;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/mediaeditor/d$s;->A:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$s;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lone/me/mediaeditor/d$s;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljca;

    invoke-virtual {v2}, Ljca;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_4

    iget-object p1, p0, Lone/me/mediaeditor/d$s;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/mediaeditor/d$s;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMediaClick: no media exist with id: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-object p1, p0, Lone/me/mediaeditor/d$s;->B:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->w1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p1, :cond_6

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object p1, p0, Lone/me/mediaeditor/d$s;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/mediaeditor/d$s;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/mediaeditor/d$s;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clicked on same media as current with id: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lone/me/mediaeditor/d$s;->B:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->y1()Lmf6;

    move-result-object v0

    new-instance v2, Lone/me/mediaeditor/b$b;

    invoke-direct {v2, v1}, Lone/me/mediaeditor/b$b;-><init>(I)V

    invoke-static {p1, v0, v2}, Lone/me/mediaeditor/d;->d1(Lone/me/mediaeditor/d;Lmf6;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$s;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$s;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
