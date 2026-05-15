.class public Lru/ok/messages/media/crop/ActTamCropImage;
.super Lru/ok/messages/views/ActBase;
.source "SourceFile"


# static fields
.field public static final EXTRA_CROP_STATE:Ljava/lang/String; = "ru.ok.tamtam.extra.CROP_STATE"

.field public static final EXTRA_RESULT_URI:Ljava/lang/String; = "ru.ok.tamtam.extra.RESULT_URI"

.field public static final EXTRA_SAVE_AS_PNG:Ljava/lang/String; = "ru.ok.tamtam.extra.SAVE_AS_PNG"

.field public static final EXTRA_SOURCE_URI:Ljava/lang/String; = "ru.ok.tamtam.extra.SOURCE_URI"


# instance fields
.field private theme:Lru/ok/tamtam/themes/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/ActBase;-><init>()V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv9;

    invoke-direct {v1, p0}, Lv9;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1}, Lds8;->a(Landroidx/core/view/c;ILes8;)V

    return-object p1
.end method

.method public static startForResult(Landroid/app/Activity;ILandroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTamTheme()Lru/ok/tamtam/themes/g;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->theme:Lru/ok/tamtam/themes/g;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/e;->g0:Lru/ok/tamtam/themes/e;

    iput-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->theme:Lru/ok/tamtam/themes/g;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->theme:Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onCreate(Landroid/os/Bundle;)V

    sget v0, Llif;->act_tam_crop_image:I

    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->setContentView(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->theme:Lru/ok/tamtam/themes/g;

    iget v0, v0, Lru/ok/tamtam/themes/g;->M:I

    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->setStatusBarColor(I)V

    sget v0, Lxhf;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/crop/ActTamCropImage;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lxhf;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lw9;

    invoke-direct {v1}, Lw9;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/image/crop/model/CropState;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lru/ok/messages/media/crop/FrgTamCropImage;->newInstance(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Z)Lru/ok/messages/media/crop/FrgTamCropImage;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lxhf;->act_tam_crop_image__container:I

    sget-object v2, Lru/ok/messages/media/crop/FrgTamCropImage;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lsl7;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
