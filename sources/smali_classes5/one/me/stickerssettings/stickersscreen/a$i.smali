.class public final Lone/me/stickerssettings/stickersscreen/a$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/a;->Y0(J)V
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

.field public final synthetic E:Lone/me/stickerssettings/stickersscreen/a;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$i;->E:Lone/me/stickerssettings/stickersscreen/a;

    iput-wide p2, p0, Lone/me/stickerssettings/stickersscreen/a$i;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$i;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$i;->E:Lone/me/stickerssettings/stickersscreen/a;

    iget-wide v2, p0, Lone/me/stickerssettings/stickersscreen/a$i;->F:J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/stickerssettings/stickersscreen/a$i;-><init>(Lone/me/stickerssettings/stickersscreen/a;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stickerssettings/stickersscreen/a$i;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a$i;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/stickerssettings/stickersscreen/a$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$i;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$i;->E:Lone/me/stickerssettings/stickersscreen/a;

    iget-wide v4, p0, Lone/me/stickerssettings/stickersscreen/a$i;->F:J

    :try_start_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->G0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p1

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/a$i;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/a$i;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lone/me/stickerssettings/stickersscreen/a$i;->B:I

    iput v3, p0, Lone/me/stickerssettings/stickersscreen/a$i;->C:I

    invoke-interface {p1, v4, v5, v2, p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->h0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$i;->E:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lahk;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/a;->e1()Lmf6;

    move-result-object v2

    new-instance v3, Lonh$e;

    sget v4, Lkkg;->K:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lw8d;->l:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lonh$e;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1, v2, v3}, Lone/me/stickerssettings/stickersscreen/a;->N0(Lone/me/stickerssettings/stickersscreen/a;Lmf6;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t delete sticker set"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickerssettings/stickersscreen/a$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/stickerssettings/stickersscreen/a$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
