.class public final Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->B:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    iput-wide p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->B:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    iget-wide v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->B:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-static {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->f(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lukj;

    move-result-object p1

    sget-object v1, Lwk0;->B:Ljava/util/List;

    invoke-virtual {p1, v1}, Lukj;->h(Ljava/util/List;)Lbr3;

    move-result-object p1

    iput v2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->A:I

    invoke-static {p1, p0}, Lnlg;->b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->B:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-static {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->b(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lpp;

    move-result-object p1

    sget-object v0, Lsy;->FAVORITE_STICKER:Lsy;

    iget-wide v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->C:J

    invoke-interface {p1, v0, v1, v2}, Lpp;->C0(Lsy;J)J

    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->B:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-static {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->e(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->C:J

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v0

    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assetsUpdate: queued on api, sync="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
