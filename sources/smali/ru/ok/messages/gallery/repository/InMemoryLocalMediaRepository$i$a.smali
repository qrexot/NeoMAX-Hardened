.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {p1, v0, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->E:I

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->A:Ljava/lang/Object;

    check-cast v1, Lbbg$a;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->D:I

    iget v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->C:I

    iget-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->B:Ljava/lang/Object;

    check-cast v4, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->A:Ljava/lang/Object;

    check-cast v5, Lbbg$a;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v5, Lbbg;->a:Lbbg$a;

    iget-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    :try_start_2
    invoke-static {v4}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->A:Ljava/lang/Object;

    iput-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->B:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->C:I

    iput v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->D:I

    iput v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->F:I

    invoke-static {v4, p1, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v6, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->B:Ljava/lang/Object;

    iput v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->C:I

    iput v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->D:I

    iput p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->E:I

    iput v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->F:I

    invoke-static {v4, v6, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lbbg$c;

    invoke-direct {v0, p1}, Lbbg$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "storage permissions not granted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance v0, Lbbg$b;

    invoke-direct {v0, p1}, Lbbg$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
