.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->f6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sdk/gallery/selectalbum/b;

    instance-of p1, v0, Lone/me/sdk/gallery/selectalbum/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lone/me/sdk/gallery/selectalbum/b$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/b$a;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lone/me/sdk/gallery/selectalbum/b$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;

    move-result-object p1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/b$b;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/b$b;->a()Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/gallery/b;->G0(Lru/ok/messages/gallery/album/GalleryAlbum;)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/b$b;->a()Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->e()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->getRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->getString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
