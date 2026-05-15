.class public final Lone/me/mediapicker/crop/CropPhotoScreen$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoScreen;->f4(Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$j;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoScreen$j;->t(Landroid/widget/ImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen$j;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$j;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$j;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->E3(Lone/me/mediapicker/crop/CropPhotoScreen;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/ImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/mediapicker/crop/CropPhotoScreen$j;

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen$j;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p2, v0, p3}, Lone/me/mediapicker/crop/CropPhotoScreen$j;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/mediapicker/crop/CropPhotoScreen$j;->B:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p2, p1}, Lone/me/mediapicker/crop/CropPhotoScreen$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
