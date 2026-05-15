.class public abstract Lru/ok/messages/media/mediabar/FrgLocalMedia;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"

# interfaces
.implements Lxj9;
.implements Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/media/mediabar/FrgLocalMedia$a;
    }
.end annotation


# static fields
.field protected static final EXTRA_ANIMATED_FRAGMENT:Ljava/lang/String; = "ru.ok.messages.extra.ANIMATED_FRAGMENT"

.field protected static final EXTRA_LOCAL_MEDIA:Ljava/lang/String; = "ru.ok.messages.extra.LOCAL_MEDIA"

.field private static final EXTRA_OPTIONS:Ljava/lang/String; = "ru.ok.messages.extra.OPTIONS"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.media.mediabar.FrgLocalMedia"


# instance fields
.field protected animatedFragment:Z

.field protected localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field protected options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

.field protected presenter:Lkj9;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressBarBackground:Landroid/view/View;

.field private showProgressBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method

.method public static createArguments(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private exitFromScreen()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getSupportActivity()Lru/ok/messages/views/ActBase;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalMedia$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia$a;->onExitFromScreen()V

    :cond_0
    return-void
.end method


# virtual methods
.method public continueSlideOut(I)Z
    .locals 0

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->animatedFragment:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachBase(Lru/ok/messages/views/ActBase;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->onAttachBase(Lru/ok/messages/views/ActBase;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lru/ok/messages/media/mediabar/FrgLocalMedia$a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent activity must implement FrgLocalMedia.Listener interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getToolbarManagerFromActivity()Lgzj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgzj;->C()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->setupFromArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object p1

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->f0()Llj9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, p0, v0}, Llj9;->a(Lxj9;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lkj9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->presenter:Lkj9;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->presenter:Lkj9;

    invoke-interface {v0}, Lkj9;->clear()V

    return-void
.end method

.method public abstract synthetic onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
.end method

.method public onOptionPicked(I)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->K()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p1}, Lh5h;->g0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->presenter:Lkj9;

    invoke-interface {v0}, Lkj9;->d()V

    return-void
.end method

.method public onProgressChanged(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->progressBarBackground:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lru/ok/utils/Views;->m(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->progressBarBackground:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lru/ok/utils/Views;->m(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->showProgressBar:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->presenter:Lkj9;

    invoke-interface {v0}, Lkj9;->b()V

    return-void
.end method

.method public onSlidedOut(I)V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->exitFromScreen()V

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->animatedFragment:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->onSlidedOut(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lxhf;->frg_local_media__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->progressBar:Landroid/widget/ProgressBar;

    sget p2, Lxhf;->frg_local_media__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->progressBarBackground:Landroid/view/View;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lskg;->B0:I

    invoke-static {p2, v0}, Lgg4;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lru/ok/tamtam/themes/h;->p(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->progressBar:Landroid/widget/ProgressBar;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->showProgressBar:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lru/ok/utils/Views;->m(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->progressBarBackground:Landroid/view/View;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->showProgressBar:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lru/ok/utils/Views;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public setupFromArguments(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->animatedFragment:Z

    const-string v0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    return-void
.end method

.method public setupTransition(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->animatedFragment:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateViewsVisibility(Z)V
    .locals 0

    return-void
.end method
