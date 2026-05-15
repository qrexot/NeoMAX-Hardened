.class public Lru/ok/messages/media/crop/FrgTamCropImage;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.media.crop.FrgTamCropImage"


# instance fields
.field private closeButton:Landroid/widget/ImageButton;

.field private cropImageView:Lone/me/image/crop/view/ImageCropView;

.field private doneButton:Landroid/widget/ImageButton;

.field private flipButton:Landroid/widget/ImageButton;

.field private resetButton:Landroid/widget/TextView;

.field private rotateButton:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method

.method private applyTheme()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->rotateButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->flipButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->resetButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->doneButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->rotateButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->flipButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->doneButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->resetButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget v2, v2, Lru/ok/tamtam/themes/g;->N:I

    invoke-static {v1, v2}, Lejj;->h(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/media/crop/FrgTamCropImage;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->onRotate()V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/media/crop/FrgTamCropImage;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->lambda$saveResult$2()V

    return-void
.end method

.method public static synthetic d(Lru/ok/messages/media/crop/FrgTamCropImage;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->finishActivity()V

    return-void
.end method

.method public static synthetic e(Lru/ok/messages/media/crop/FrgTamCropImage;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->saveResult()V

    return-void
.end method

.method public static synthetic f(Lru/ok/messages/media/crop/FrgTamCropImage;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/crop/FrgTamCropImage;->lambda$saveResult$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private finishWithFailure()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getSupportActivity()Lru/ok/messages/views/ActBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    sget v1, Lykg;->J6:I

    invoke-static {v0, v1}, Loyj;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->finishActivity()V

    return-void
.end method

.method private finishWithSuccess()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getSupportActivity()Lru/ok/messages/views/ActBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->getResultUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, Lru/ok/messages/media/crop/FrgTamCropImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "finishWithSuccess: result: %s"

    invoke-static {v3, v4, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v2}, Lone/me/image/crop/view/ImageCropView;->hasChanges()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v2}, Lone/me/image/crop/view/ImageCropView;->getCropState()Lone/me/image/crop/model/CropState;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->finishActivity()V

    return-void
.end method

.method public static synthetic g(Lru/ok/messages/media/crop/FrgTamCropImage;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->lambda$saveResult$1()V

    return-void
.end method

.method private getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method private getResultUri()Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic h(Lru/ok/messages/media/crop/FrgTamCropImage;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->onFlip()V

    return-void
.end method

.method public static synthetic i(Lru/ok/messages/media/crop/FrgTamCropImage;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->onClear()V

    return-void
.end method

.method private synthetic lambda$saveResult$1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->crop(Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method private synthetic lambda$saveResult$2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->onBitmapCropped()V

    return-void
.end method

.method private synthetic lambda$saveResult$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->finishWithFailure()V

    return-void
.end method

.method public static newInstance(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Z)Lru/ok/messages/media/crop/FrgTamCropImage;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private onBitmapCropped()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getSupportActivity()Lru/ok/messages/views/ActBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->finishWithSuccess()V

    return-void
.end method

.method private onClear()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v0}, Lone/me/image/crop/view/ImageCropView;->resetCropState()V

    return-void
.end method

.method private onFlip()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v0}, Lone/me/image/crop/view/ImageCropView;->flipHorizontally()V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->applyLimits(Z)V

    return-void
.end method

.method private onRotate()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v0}, Lone/me/image/crop/view/ImageCropView;->geDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Lone/me/image/crop/view/ImageCropView;->postRotate(F)V

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v1}, Lone/me/image/crop/view/ImageCropView;->rotate90()V

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v1}, Lone/me/image/crop/view/ImageCropView;->geDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lone/me/image/crop/view/ImageCropView;->postScale(F)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->applyLimits(Z)V

    return-void
.end method

.method private saveResult()V
    .locals 3

    new-instance v0, Lnq7;

    invoke-direct {v0, p0}, Lnq7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object v0

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr3;->o(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Loq7;

    invoke-direct {v1, p0}, Loq7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;)V

    new-instance v2, Lpq7;

    invoke-direct {v2, p0}, Lpq7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;)V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Llif;->frg_tam_crop_image:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v0}, Lone/me/image/crop/view/ImageCropView;->getCropState()Lone/me/image/crop/model/CropState;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lxhf;->frg_tam_crop_image__iv_crop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/ImageCropView;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->setFreestyleCropMode(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->setRotateEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->setMaxScaleMultiplier(F)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object v1

    invoke-virtual {v1}, Lfoe;->b()Lbu3;

    move-result-object v1

    invoke-interface {v1}, Lbu3;->getPrefs()Ltme;

    move-result-object v1

    invoke-virtual {v1}, Ltme;->g()Lrae;

    move-result-object v1

    invoke-virtual {v1}, Layg;->p4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->setMinImageSize(F)V

    sget v0, Lxhf;->frg_tam_crop_image__rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->rotateButton:Landroid/widget/ImageButton;

    sget v0, Lxhf;->frg_tam_crop_image__flip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->flipButton:Landroid/widget/ImageButton;

    sget v0, Lxhf;->frg_tam_crop_image__btn_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->resetButton:Landroid/widget/TextView;

    sget v0, Lxhf;->frg_tam_crop_image__btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->doneButton:Landroid/widget/ImageButton;

    sget v0, Lxhf;->frg_tam_crop_image__btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->getResultUri()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lru/ok/messages/media/crop/FrgTamCropImage;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onViewCreated:\nsourceUri: %s\nresultUri: %s"

    invoke-static {v1, v3, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ru.ok.tamtam.extra.CROP_STATE"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lone/me/image/crop/model/CropState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lone/me/image/crop/model/CropState;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->cropImageView:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v1, p1, v0, p2}, Lone/me/image/crop/view/ImageCropView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lru/ok/messages/media/crop/FrgTamCropImage;->TAG:Ljava/lang/String;

    const-string v0, "fail to setImageUri"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->finishWithFailure()V

    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->rotateButton:Landroid/widget/ImageButton;

    new-instance p2, Liq7;

    invoke-direct {p2, p0}, Liq7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;)V

    invoke-static {p1, p2}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->flipButton:Landroid/widget/ImageButton;

    new-instance p2, Ljq7;

    invoke-direct {p2, p0}, Ljq7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;)V

    invoke-static {p1, p2}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->resetButton:Landroid/widget/TextView;

    new-instance p2, Lkq7;

    invoke-direct {p2, p0}, Lkq7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;)V

    invoke-static {p1, p2}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->closeButton:Landroid/widget/ImageButton;

    new-instance p2, Llq7;

    invoke-direct {p2, p0}, Llq7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;)V

    invoke-static {p1, p2}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->doneButton:Landroid/widget/ImageButton;

    new-instance p2, Lmq7;

    invoke-direct {p2, p0}, Lmq7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;)V

    invoke-static {p1, p2}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    invoke-direct {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->applyTheme()V

    return-void
.end method
