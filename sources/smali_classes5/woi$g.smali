.class public final Lwoi$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwoi;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lopi;

.field public final synthetic G:Lwoi;


# direct methods
.method public constructor <init>(Lopi;Lwoi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwoi$g;->F:Lopi;

    iput-object p2, p0, Lwoi$g;->G:Lwoi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwoi$g;

    iget-object v1, p0, Lwoi$g;->F:Lopi;

    iget-object v2, p0, Lwoi$g;->G:Lwoi;

    invoke-direct {v0, v1, v2, p2}, Lwoi$g;-><init>(Lopi;Lwoi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwoi$g;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoi$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwoi$g;->E:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lwoi$g;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, p0, Lwoi$g;->B:I

    iget-object v2, p0, Lwoi$g;->A:Ljava/lang/Object;

    check-cast v2, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwoi$g;->F:Lopi;

    invoke-virtual {p1}, Lopi;->z()Lopi$b;

    move-result-object p1

    sget-object v2, Lopi$b;->FAVORITE:Lopi$b;

    if-eq p1, v2, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iget-object v5, p0, Lwoi$g;->G:Lwoi;

    iget-object v6, p0, Lwoi$g;->F:Lopi;

    :try_start_1
    sget-object v7, Lzag;->x:Lzag$a;

    invoke-static {v5}, Lwoi;->B0(Lwoi;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v5

    invoke-virtual {v6}, Lopi;->v()J

    move-result-wide v7

    invoke-virtual {v6}, Lopi;->z()Lopi$b;

    move-result-object v6

    if-eq v6, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-object v0, p0, Lwoi$g;->E:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lwoi$g;->A:Ljava/lang/Object;

    iput p1, p0, Lwoi$g;->B:I

    iput v3, p0, Lwoi$g;->C:I

    iput v4, p0, Lwoi$g;->D:I

    invoke-interface {v5, v7, v8, v2, p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->h0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move v1, p1

    :goto_2
    :try_start_2
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    :goto_3
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v2, p0, Lwoi$g;->G:Lwoi;

    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lahk;

    invoke-virtual {v2}, Lwoi;->V0()Lmf6;

    move-result-object v5

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v2, v3}, Lwoi;->N0(Lwoi;Z)Lg0i;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lwoi;->K0(Lwoi;Lmf6;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lwoi$g;->G:Lwoi;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v0, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lwoi;->V0()Lmf6;

    move-result-object v0

    invoke-static {v1, p1}, Lwoi;->L0(Lwoi;Ljava/lang/Throwable;)Lg0i;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lwoi;->K0(Lwoi;Lmf6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_5
    iget-object p1, p0, Lwoi$g;->G:Lwoi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwoi;->P0(Lwoi;Lwz8;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwoi$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoi$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lwoi$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
