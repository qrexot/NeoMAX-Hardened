.class public final Lone/me/keyboardmedia/stickers/b$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/stickers/b;->j1(Lopi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/keyboardmedia/stickers/b;

.field public final synthetic F:Lopi;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/b;Lopi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b$i;->E:Lone/me/keyboardmedia/stickers/b;

    iput-object p2, p0, Lone/me/keyboardmedia/stickers/b$i;->F:Lopi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/keyboardmedia/stickers/b$i;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b$i;->E:Lone/me/keyboardmedia/stickers/b;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/b$i;->F:Lopi;

    invoke-direct {v0, v1, v2, p2}, Lone/me/keyboardmedia/stickers/b$i;-><init>(Lone/me/keyboardmedia/stickers/b;Lopi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/keyboardmedia/stickers/b$i;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$i;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/keyboardmedia/stickers/b$i;->C:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b$i;->A:Ljava/lang/Object;

    check-cast v1, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b$i;->E:Lone/me/keyboardmedia/stickers/b;

    invoke-static {p1}, Lone/me/keyboardmedia/stickers/b;->D0(Lone/me/keyboardmedia/stickers/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/b$i;->F:Lopi;

    invoke-virtual {v2}, Lopi;->v()J

    move-result-wide v6

    invoke-virtual {p1, v3, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b$i;->E:Lone/me/keyboardmedia/stickers/b;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/b$i;->F:Lopi;

    :try_start_1
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lone/me/keyboardmedia/stickers/b;->F0(Lone/me/keyboardmedia/stickers/b;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p1

    invoke-virtual {v2}, Lopi;->v()J

    move-result-wide v6

    iput-object v0, p0, Lone/me/keyboardmedia/stickers/b$i;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/keyboardmedia/stickers/b$i;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lone/me/keyboardmedia/stickers/b$i;->B:I

    iput v5, p0, Lone/me/keyboardmedia/stickers/b$i;->C:I

    invoke-interface {p1, v6, v7, v5, p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->h0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b$i;->E:Lone/me/keyboardmedia/stickers/b;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/b$i;->F:Lopi;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_3

    invoke-static {v1}, Lone/me/keyboardmedia/stickers/b;->D0(Lone/me/keyboardmedia/stickers/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v2}, Lopi;->v()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t add sticker set"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/stickers/b$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
