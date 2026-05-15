.class public final Lone/me/sdk/gallery/view/quickcamera/d$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/view/quickcamera/d;->Q0(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/gallery/view/quickcamera/d;

.field public final synthetic D:Ljava/io/File;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/view/quickcamera/d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->D:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d$d;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->D:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/gallery/view/quickcamera/d$d;-><init>(Lone/me/sdk/gallery/view/quickcamera/d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/gallery/view/quickcamera/d$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {p1}, Lone/me/sdk/gallery/view/quickcamera/d;->C0(Lone/me/sdk/gallery/view/quickcamera/d;)Lgpg;

    move-result-object p1

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->D:Ljava/io/File;

    iput-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->A:I

    invoke-virtual {p1, v2, p0}, Lgpg;->b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    :try_start_0
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lone/me/sdk/gallery/view/quickcamera/d;->A0(Lone/me/sdk/gallery/view/quickcamera/d;)Ltja;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltja;->o(Ljava/lang/String;)Lp3l;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Lp3l;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lp3l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    :try_start_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {v2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "onVideoTaken: uri parse id failed, fallback to hashcode"

    invoke-interface {v6, v7, v0, v8, v5}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {v2}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_6
    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;-><init>(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    sget-object v0, Lqkb;->VIDEO_MP4:Lqkb;

    invoke-virtual {v0}, Lqkb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->j()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->z0(Lone/me/sdk/gallery/view/quickcamera/d;)Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p1}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$d;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/view/quickcamera/d;->I0()Lmf6;

    move-result-object v2

    new-instance v3, Lone/me/sdk/gallery/view/quickcamera/c$a;

    invoke-direct {v3, p1, v0}, Lone/me/sdk/gallery/view/quickcamera/c$a;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-static {v1, v2, v3}, Lone/me/sdk/gallery/view/quickcamera/d;->D0(Lone/me/sdk/gallery/view/quickcamera/d;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/quickcamera/d$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
