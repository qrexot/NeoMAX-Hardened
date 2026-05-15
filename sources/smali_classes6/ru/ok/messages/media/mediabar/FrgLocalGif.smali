.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/media/mediabar/LocalPhotoView$a;


# static fields
.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.media.mediabar.FrgLocalGif"


# instance fields
.field protected drawee:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/media/mediabar/FrgLocalGif;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalGif;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalGif;->onSingleTap()V

    return-void
.end method

.method public static newInstance(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Lru/ok/messages/media/mediabar/FrgLocalGif;
    .locals 1

    new-instance v0, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-direct {v0}, Lru/ok/messages/media/mediabar/FrgLocalGif;-><init>()V

    invoke-static {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->createArguments(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Llif;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lru/ok/messages/views/widgets/SlideOutLayout$a;)V

    sget p2, Lxhf;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->drawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object p2

    check-cast p2, Lcv7;

    new-instance p3, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Lcv7;->H(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->drawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Ldq7;

    invoke-direct {p3, p0}, Ldq7;-><init>(Lru/ok/messages/media/mediabar/FrgLocalGif;)V

    invoke-static {p2, p3}, Luw4;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->drawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->setupTransition(Landroid/view/View;)V

    return-object p1
.end method

.method public onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    invoke-static {}, Lpo7;->e()Lj7e;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lj7e;->P(Landroid/net/Uri;)Lj7e;

    move-result-object p2

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->drawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lty5;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx0;->F(Lty5;)Lx0;

    move-result-object p2

    check-cast p2, Lj7e;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lx0;->z(Z)Lx0;

    move-result-object p2

    check-cast p2, Lj7e;

    iget-object p3, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx0;->E(Ljava/lang/Object;)Lx0;

    :cond_0
    invoke-virtual {p2}, Lx0;->c()Lw0;

    move-result-object p1

    check-cast p1, Li7e;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->drawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lty5;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->finishActivity()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->presenter:Lkj9;

    invoke-interface {v0}, Lkj9;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSingleTap()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->getListener()Lru/ok/messages/views/fragments/FrgSlideOut$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->getListener()Lru/ok/messages/views/fragments/FrgSlideOut$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lru/ok/messages/views/fragments/FrgSlideOut$a;->toggleUiVisibility(ZZ)V

    :cond_0
    return-void
.end method
