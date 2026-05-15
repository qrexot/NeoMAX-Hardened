.class public final Lone/me/stickerspreview/StickerPreviewScreen$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerspreview/StickerPreviewScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->C:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$b;

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->C:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {v0, p2, v1}, Lone/me/stickerspreview/StickerPreviewScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    iput-object p1, v0, Lone/me/stickerspreview/StickerPreviewScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickerspreview/StickerPreviewScreen$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lopi;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->C:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-static {p1}, Lone/me/stickerspreview/StickerPreviewScreen;->D3(Lone/me/stickerspreview/StickerPreviewScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->C:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-static {p1}, Lone/me/stickerspreview/StickerPreviewScreen;->E3(Lone/me/stickerspreview/StickerPreviewScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->C:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-static {p1}, Lone/me/stickerspreview/StickerPreviewScreen;->E3(Lone/me/stickerspreview/StickerPreviewScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->C:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-virtual {v1}, Lone/me/stickerspreview/StickerPreviewScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->C:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-static {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->B3(Lone/me/stickerspreview/StickerPreviewScreen;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen$b;->C:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-static {v1}, Lone/me/stickerspreview/StickerPreviewScreen;->C3(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p4(Lone/me/sdk/stickers/lottie/a;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerspreview/StickerPreviewScreen$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickerspreview/StickerPreviewScreen$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/stickerspreview/StickerPreviewScreen$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
