.class public final Lone/me/mediaeditor/MediaEditScreen$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/MediaEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediaeditor/MediaEditScreen$k;->C:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$k;

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$k;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediaeditor/MediaEditScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lone/me/mediaeditor/MediaEditScreen$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$k;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/MediaEditScreen$k;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->isGif()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$k;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->L4(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$k;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->E4(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh2;->isVideo()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$k;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->E4(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$k;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->L4(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh2;->isPhoto()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$k;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->L4(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$k;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->E4(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/MediaEditScreen$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/MediaEditScreen$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
