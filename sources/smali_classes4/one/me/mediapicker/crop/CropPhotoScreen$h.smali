.class public final Lone/me/mediapicker/crop/CropPhotoScreen$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$h;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoScreen$h;->t(Landroid/widget/FrameLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen$h;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$h;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$h;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->E3(Lone/me/mediapicker/crop/CropPhotoScreen;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$h;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen$h;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-interface {v0, p1}, Llvg;->n1(Landroid/view/Window;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/FrameLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/mediapicker/crop/CropPhotoScreen$h;

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen$h;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p2, v0, p3}, Lone/me/mediapicker/crop/CropPhotoScreen$h;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/mediapicker/crop/CropPhotoScreen$h;->B:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p2, p1}, Lone/me/mediapicker/crop/CropPhotoScreen$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
