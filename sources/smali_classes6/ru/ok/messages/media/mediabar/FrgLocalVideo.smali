.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lryb$a;


# instance fields
.field private ivThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mediaBarCallback:Lp2a;

.field private mediaPlayerController:Ljja;

.field private mvcControllerVideoPlayer:Lryb;

.field private mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->onLayoutClick()V

    return-void
.end method

.method private bindLocalMedia()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_1

    check-cast v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->TAG:Ljava/lang/String;

    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    invoke-virtual {v0}, Lo2;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lryb;->I0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->TAG:Ljava/lang/String;

    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    invoke-virtual {v0}, Lo2;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/media/mediabar/FrgLocalVideo;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->lambda$setupSystemBounds$0(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method private getBottomBarHeight()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Loo5;->e(Landroid/content/Context;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getBottomPanelHeight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private synthetic lambda$setupSystemBounds$0(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 4

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->getBottomBarHeight()I

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/core/view/c;->k()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/c;->m()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/c;->l()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setControlsInsets(Landroid/graphics/Rect;)V

    :cond_0
    return-object p2
.end method

.method public static newInstance(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Lru/ok/messages/media/mediabar/FrgLocalVideo;
    .locals 1

    new-instance v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-direct {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;-><init>()V

    invoke-static {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->createArguments(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onLayoutClick()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->getListener()Lru/ok/messages/views/fragments/FrgSlideOut$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lru/ok/messages/views/fragments/FrgSlideOut$a;->toggleUiVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method private releasePlayer()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->TAG:Ljava/lang/String;

    const-string v1, "Release"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    invoke-virtual {v0}, Lryb;->pause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lryb;->S0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    return-void
.end method

.method private setupSystemBounds(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lfq7;

    invoke-direct {v0, p0}, Lfq7;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    return-void
.end method

.method private updateControlsVisibility()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->getListener()Lru/ok/messages/views/fragments/FrgSlideOut$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/messages/views/fragments/FrgSlideOut$a;->isUiVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lryb;->T0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lryb;->T0(Z)V

    return-void
.end method


# virtual methods
.method public handleRuntimeThemeChanges(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->handleRuntimeThemeChanges(Landroid/view/View;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln2;->p0()V

    return-void
.end method

.method public onControlsVisibilityChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->getListener()Lru/ok/messages/views/fragments/FrgSlideOut$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v2, v1}, Lru/ok/messages/views/fragments/FrgSlideOut$a;->setUiVisibility(ZZZZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Llif;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lru/ok/messages/views/widgets/SlideOutLayout$a;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object p2

    iget p2, p2, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lkja;

    invoke-interface {p2}, Lkja;->getVideoPlayerController()Ljja;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mediaPlayerController:Ljja;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lp2a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lp2a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mediaBarCallback:Lp2a;

    new-instance p2, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lxhf;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {v2}, Lfoe;->b()Lbu3;

    move-result-object v2

    invoke-interface {v2}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {v3}, Lfoe;->b()Lbu3;

    move-result-object v3

    invoke-interface {v3}, Lbu3;->j0()Lkg;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;-><init>(Landroid/content/Context;Landroid/view/View;Lru/ok/tamtam/android/animation/Animations;Lkg;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lryb;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mediaPlayerController:Ljja;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {p2}, Lfoe;->b()Lbu3;

    move-result-object p2

    invoke-interface {p2}, Lbu3;->K()Lfj9;

    move-result-object p2

    iget-object v4, p2, Lfj9;->f:Lh5h;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {p2}, Lfoe;->b()Lbu3;

    move-result-object p2

    invoke-interface {p2}, Lbu3;->o()Lchj;

    move-result-object v5

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {p2}, Lfoe;->b()Lbu3;

    move-result-object p2

    invoke-interface {p2}, Lbu3;->c0()Lru/ok/messages/video/fetcher/e;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mediaBarCallback:Lp2a;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lryb;-><init>(Lru/ok/messages/video/mvc/view/c;Ljja;Landroid/content/Context;Lh5h;Lchj;Lryb$a;Lru/ok/messages/video/fetcher/e;Lp2a;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->bindLocalMedia()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    invoke-virtual {p2}, Lo2;->getRootView()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lxhf;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->ivThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Leq7;

    invoke-direct {p3, p0}, Leq7;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    invoke-static {p2, p3}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->ivThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->setupTransition(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->setupSystemBounds(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onDestroy()V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->releasePlayer()V

    return-void
.end method

.method public onFragmentChanged()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    invoke-virtual {v0}, Lo2;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->releasePlayer()V

    return-void
.end method

.method public onFragmentSelected()V
    .locals 11

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->releasePlayer()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    invoke-virtual {v0}, Lo2;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lryb;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcViewFullScreenVideoPlayer:Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mediaPlayerController:Ljja;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->K()Lfj9;

    move-result-object v0

    iget-object v6, v0, Lfj9;->f:Lh5h;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->o()Lchj;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->c0()Lru/ok/messages/video/fetcher/e;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mediaBarCallback:Lp2a;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lryb;-><init>(Lru/ok/messages/video/mvc/view/c;Ljja;Landroid/content/Context;Lh5h;Lchj;Lryb$a;Lru/ok/messages/video/fetcher/e;Lp2a;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->bindLocalMedia()V

    return-void
.end method

.method public onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->ivThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->finishActivity()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onPause()V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->releasePlayer()V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-super {p0}, Lwyb;->onRenderedFirstFrame()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->presenter:Lkj9;

    invoke-interface {v0}, Lkj9;->a()V

    return-void
.end method

.method public onVideoEnd()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->getListener()Lru/ok/messages/views/fragments/FrgSlideOut$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v2, v1}, Lru/ok/messages/views/fragments/FrgSlideOut$a;->setUiVisibility(ZZZZ)V

    return-void
.end method

.method public bridge synthetic onVideoPlay()V
    .locals 0

    invoke-super {p0}, Lwyb;->onVideoPlay()V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwyb;->onVideoSizeChanged(III)V

    return-void
.end method

.method public onVideoViewClick()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->getListener()Lru/ok/messages/views/fragments/FrgSlideOut$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lru/ok/messages/views/fragments/FrgSlideOut$a;->toggleUiVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVideoViewLongClick()V
    .locals 0

    invoke-super {p0}, Lwyb;->onVideoViewLongClick()V

    return-void
.end method

.method public bridge synthetic onVolumeChange()V
    .locals 0

    invoke-super {p0}, Lwyb;->onVolumeChange()V

    return-void
.end method

.method public rebindVideoController()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mvcControllerVideoPlayer:Lryb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->mediaPlayerController:Ljja;

    invoke-interface {v1, v0}, Ljja;->U(Ljja$b;)V

    return-void
.end method

.method public updateViewsVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->updateViewsVisibility(Z)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->updateControlsVisibility()V

    return-void
.end method

.method public videoPlayerError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lwqj;->e(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loyj;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
