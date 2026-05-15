.class public final Lone/me/mediapicker/MediaPickerScreen$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/MediaPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$i;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediapicker/MediaPickerScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lone/me/mediapicker/MediaPickerScreen$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/MediaPickerScreen$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen$i;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sdk/gallery/selectalbum/b;

    instance-of p1, v0, Lone/me/sdk/gallery/selectalbum/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1}, Lone/me/mediapicker/MediaPickerScreen;->L3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setDropdownRotationProgress(F)V

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/mediapicker/MediaPickerScreen;->N3(Lone/me/mediapicker/MediaPickerScreen;I)V

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1}, Lone/me/mediapicker/MediaPickerScreen;->K3(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1}, Lone/me/mediapicker/MediaPickerScreen;->G3(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lone/me/sdk/gallery/selectalbum/b$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1}, Lone/me/mediapicker/MediaPickerScreen;->I3(Lone/me/mediapicker/MediaPickerScreen;)I

    move-result p1

    if-lez p1, :cond_1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/b$a;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/b$a;->a()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->I3(Lone/me/mediapicker/MediaPickerScreen;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen$i;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->L3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setDropdownRotationProgress(F)V

    :cond_2
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/MediaPickerScreen$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/MediaPickerScreen$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/MediaPickerScreen$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
