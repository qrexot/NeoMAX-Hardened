.class public final Lone/me/sdk/gallery/view/quickcamera/d$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/view/quickcamera/d;->O0([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/gallery/view/quickcamera/d;

.field public final synthetic D:[B


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/view/quickcamera/d;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->D:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d$c;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->D:[B

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/gallery/view/quickcamera/d$c;-><init>(Lone/me/sdk/gallery/view/quickcamera/d;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/gallery/view/quickcamera/d$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->A:I

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

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {p1}, Lone/me/sdk/gallery/view/quickcamera/d;->B0(Lone/me/sdk/gallery/view/quickcamera/d;)Lfpg;

    move-result-object p1

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->D:[B

    iput-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->A:I

    invoke-virtual {p1, v2, p0}, Lfpg;->b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

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
    invoke-static {v1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "onPhotoTaken: uri parse id failed, fallback to hashcode"

    invoke-interface {v4, v5, v0, v6, v2}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {v1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_3
    new-instance v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    invoke-direct {v2, v3}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;-><init>(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    sget-object v0, Lqkb;->IMAGE_JPEG:Lqkb;

    invoke-virtual {v0}, Lqkb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->j()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->z0(Lone/me/sdk/gallery/view/quickcamera/d;)Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p1}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/view/quickcamera/d;->I0()Lmf6;

    move-result-object v2

    new-instance v3, Lone/me/sdk/gallery/view/quickcamera/c$a;

    invoke-direct {v3, p1, v0}, Lone/me/sdk/gallery/view/quickcamera/c$a;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-static {v1, v2, v3}, Lone/me/sdk/gallery/view/quickcamera/d;->D0(Lone/me/sdk/gallery/view/quickcamera/d;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$c;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {p1}, Lone/me/sdk/gallery/view/quickcamera/d;->H0()Lvub;

    move-result-object p1

    sget-object v0, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/quickcamera/d$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
