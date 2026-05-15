.class public final Lone/me/sdk/gallery/MediaGalleryWidget$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/MediaGalleryWidget;->H3()Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->C:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget$h;

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->C:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p2, v1}, Lone/me/sdk/gallery/MediaGalleryWidget$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    iput-object p1, v0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sdk/gallery/b$a;

    instance-of p1, v0, Lone/me/sdk/gallery/b$a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->C:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->v3(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->C:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->y3(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/d;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lone/me/sdk/gallery/d;->a1(Lone/me/sdk/gallery/d;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/sdk/gallery/b$a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->C:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->y3(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/d;

    move-result-object p1

    check-cast v0, Lone/me/sdk/gallery/b$a$c;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$a$c;->a()Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/d;->x1(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/sdk/gallery/b$a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$h;->C:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->y3(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/d;

    move-result-object p1

    check-cast v0, Lone/me/sdk/gallery/b$a$b;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$a$b;->a()Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/d;->y1(Lru/ok/messages/gallery/album/GalleryAlbum;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
