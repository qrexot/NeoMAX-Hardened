.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/media/mediabar/LocalPhotoView$a;
.implements Lru/ok/messages/views/dialogs/ConfirmationDialog$b;


# static fields
.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.media.mediabar.FrgLocalPhoto"


# instance fields
.field private localPhotoView:Lru/ok/messages/media/mediabar/LocalPhotoView;


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

.method public static newInstance(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Lru/ok/messages/media/mediabar/FrgLocalPhoto;
    .locals 1

    new-instance v0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    invoke-direct {v0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;-><init>()V

    invoke-static {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->createArguments(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateMenu()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->getToolbarManager()Lgzj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Lxhf;->menu_local_photo__clear_edit:I

    invoke-virtual {v0, v1}, Lgzj;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object v1

    invoke-virtual {v1}, Lfoe;->b()Lbu3;

    move-result-object v1

    invoke-interface {v1}, Lbu3;->K()Lfj9;

    move-result-object v1

    iget-object v1, v1, Lfj9;->f:Lh5h;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1, v2}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v2, v2, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Li5h;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v2

    iget-object v1, v1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v2, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getToolbarManager()Lgzj;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lgzj$c;

    if-eqz v1, :cond_0

    check-cast v0, Lgzj$c;

    invoke-interface {v0}, Lgzj$c;->getToolbarManager()Lgzj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->localPhotoView:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lone/me/sdk/zoom/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/zoom/c;->reset()V

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lyif;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v0

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->e(Lru/ok/tamtam/themes/g;Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->updateMenu()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Llif;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lru/ok/messages/views/widgets/SlideOutLayout$a;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object p2

    iget p2, p2, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lxhf;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->localPhotoView:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lru/ok/messages/media/mediabar/LocalPhotoView$a;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->localPhotoView:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->localPhotoView:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->setupTransition(Landroid/view/View;)V

    return-object p1
.end method

.method public onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lzkd;

    invoke-direct {p3, p4}, Lzkd;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_0
    invoke-static {}, Lpo7;->e()Lj7e;

    move-result-object p3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lx0;->D(Ljava/lang/Object;)Lx0;

    move-result-object p2

    check-cast p2, Lj7e;

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->localPhotoView:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lty5;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx0;->F(Lty5;)Lx0;

    move-result-object p2

    check-cast p2, Lj7e;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object p3

    invoke-virtual {p3}, Lfoe;->b()Lbu3;

    move-result-object p3

    invoke-interface {p3}, Lbu3;->K()Lfj9;

    move-result-object p3

    iget-object p3, p3, Lfj9;->f:Lh5h;

    iget-object p4, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p4}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3, p1}, Lh5h;->z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p3

    invoke-static {p3, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p3}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    iget p4, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    if-eqz p4, :cond_1

    new-instance p4, Ld0e;

    iget p1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    invoke-direct {p4, p1}, Ld0e;-><init>(I)V

    invoke-virtual {p3, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx0;->E(Ljava/lang/Object;)Lx0;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->localPhotoView:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lx0;->c()Lw0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lty5;)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->updateMenu()V

    return-void
.end method

.method public onNegativeClick()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->onBackPressed()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getSupportActivity()Lru/ok/messages/views/ActBase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lxhf;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    invoke-direct {p1}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;-><init>()V

    sget v0, Lykg;->Ej:I

    invoke-virtual {p1, v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->b(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object p1

    sget v0, Lykg;->Hj:I

    invoke-virtual {p1, v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->e(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object p1

    sget v0, Lykg;->Cj:I

    invoke-virtual {p1, v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->d(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a()Lru/ok/messages/views/dialogs/ConfirmationDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPositiveClick(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->resetPhotoEditorOptions()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->presenter:Lkj9;

    invoke-interface {v0}, Lkj9;->c()V

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

.method public onStartSlide()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->onStartSlide()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->localPhotoView:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lone/me/sdk/zoom/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/zoom/c;->reset()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->presenter:Lkj9;

    invoke-interface {p1}, Lkj9;->c()V

    return-void
.end method
