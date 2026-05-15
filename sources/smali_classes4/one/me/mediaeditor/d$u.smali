.class public final Lone/me/mediaeditor/d$u;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->g2(I)V
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

    iput-object p1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    iput p2, p0, Lone/me/mediaeditor/d$u;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljca;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/d$u;->v(Ljca;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(Ljca;J)J
    .locals 0

    invoke-virtual {p0}, Ljca;->d()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$u;

    iget-object v0, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    iget v1, p0, Lone/me/mediaeditor/d$u;->C:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$u;-><init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$u;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/mediaeditor/d$u;->A:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lone/me/mediaeditor/d$u;->C:I

    if-ltz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lone/me/mediaeditor/d$u;->C:I

    if-ltz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lone/me/mediaeditor/d$u;->C:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iget-object v1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->Q0(Lone/me/mediaeditor/d;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    new-instance v2, Lcda;

    invoke-direct {v2, v0}, Lcda;-><init>(Ljca;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljca;

    invoke-virtual {v6}, Ljca;->d()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v0}, Ljca;->d()J

    move-result-wide v6

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {p1, v2}, Lone/me/mediaeditor/d;->f1(Lone/me/mediaeditor/d;Lwz8;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v8

    iget v1, p0, Lone/me/mediaeditor/d$u;->C:I

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Media editor. On new page selected newPos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prev:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v8

    iget v1, p0, Lone/me/mediaeditor/d$u;->C:I

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljca;->d()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Media editor. Call prepare info panel by new page, pos:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-static {p1, v5}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljca;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v3}, Lone/me/mediaeditor/d;->y1()Lmf6;

    move-result-object v5

    new-instance v6, Lone/me/mediaeditor/b$d;

    invoke-virtual {p1}, Ljca;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-static {p1, v4, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-direct {v6, p1}, Lone/me/mediaeditor/b$d;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v3, v5, v6}, Lone/me/mediaeditor/d;->d1(Lone/me/mediaeditor/d;Lmf6;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Ljca;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->y1()Lmf6;

    move-result-object v3

    new-instance v5, Lone/me/mediaeditor/b$a;

    sget-object v6, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v5, v6, v1}, Lone/me/mediaeditor/b$a;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {p1, v3, v5}, Lone/me/mediaeditor/d;->d1(Lone/me/mediaeditor/d;Lmf6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljca;->i()Lnxk;

    move-result-object p1

    iget-object v3, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_9

    iget v6, p1, Lnxk;->b:F

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->Z0(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_b

    iget v6, p1, Lnxk;->c:F

    goto :goto_5

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v6}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v0}, Ljca;->d()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lone/me/mediaeditor/d;->H0(Lone/me/mediaeditor/d;J)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->c1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object p1

    new-instance v3, Lone/me/mediaeditor/d$f;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v2, v5, v2}, Lone/me/mediaeditor/d$f;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;ILv65;)V

    invoke-interface {p1, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Ljca;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-static {p1, v4, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->W0(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->y1()Lmf6;

    move-result-object v1

    new-instance v3, Lone/me/mediaeditor/b$c;

    invoke-direct {v3, p1}, Lone/me/mediaeditor/b$c;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v0, v1, v3}, Lone/me/mediaeditor/d;->d1(Lone/me/mediaeditor/d;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$u;->B:Lone/me/mediaeditor/d;

    invoke-static {p1, v2}, Lone/me/mediaeditor/d;->f1(Lone/me/mediaeditor/d;Lwz8;)V

    :cond_e
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$u;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$u;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
