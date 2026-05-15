.class public final Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->C:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;

    iget-object v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->C:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-direct {v0, v1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->C:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-static {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->e(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "on next favorite sticker size: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->C:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->B:Ljava/lang/Object;

    iput v3, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->A:I

    invoke-static {p1, v0, p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->n(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
