.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lru/ok/messages/views/ActBaseTranspStatus;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/views/fragments/FrgSlideOut$a;
.implements Lru/ok/messages/media/mediabar/FrgLocalMedia$a;
.implements Lgzj$c;
.implements Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lru/ok/messages/utils/KeyboardVisibilityManager$a;
.implements Lh5h$f;
.implements Lh5h$d;
.implements Lxwb$a;
.implements Lkja;
.implements Lp2a;
.implements Lsb;


# static fields
.field private static final ANIMATION_DELAY:I = 0x64

.field public static final EXTRA_CHANGE_LOCAL_MEDIA_RESULT:Ljava/lang/String; = "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

.field public static final EXTRA_CHAT_MODE:Ljava/lang/String; = "act:local_medias:chat_mode"

.field public static final EXTRA_DELAYED_ATTRS:Ljava/lang/String; = "act:local_medias:delayed_attrs"

.field private static final EXTRA_OPTIONS:Ljava/lang/String; = "ru.ok.tamtam.extra.OPTIONS"

.field public static final EXTRA_PREVIEW_LAYOUT_SCROLL_OFFSET:Ljava/lang/String; = "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

.field public static final EXTRA_PREVIEW_LAYOUT_SCROLL_POSITION:Ljava/lang/String; = "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

.field private static final EXTRA_PROFILE_CREATION:Ljava/lang/String; = "ru.ok.tamtam.extra.PROFILE_CREATION"

.field private static final EXTRA_SELECTED_POS:Ljava/lang/String; = "ru.ok.tamtam.extra.SELECTED_POS"

.field public static final EXTRA_SEND_RESULT:Ljava/lang/String; = "act:local_medias:send_result"

.field private static final EXTRA_UI_VISIBILITY:Ljava/lang/String; = "ru.ok.tamtam.extra.UI_VISIBILITY"

.field private static final EXTRA_WITH_TRANSITION:Ljava/lang/String; = "ru.ok.tamtam.extra.WITH_TRANSITION"

.field private static final REQUEST_PHOTO_CROP:I = 0x2

.field private static final REQUEST_PHOTO_EDIT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.media.mediabar.ActLocalMedias"

.field private static final THRESHOLD:I = 0x6

.field private static final TRIM_VIDEO_REQUEST_CODE:I = 0x1

.field private static final singleMediaType:I


# instance fields
.field private adapter:Lcia;

.field private albumId:Ljava/lang/String;

.field private changeLocalMediaResult:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

.field private final chatMode:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private currentPos:I

.field private firstOnResume:Z

.field private gifPlayerController:Ljja;

.field protected keyboardVisibilityManager:Lru/ok/messages/utils/KeyboardVisibilityManager;

.field private localMediaToolboxController:Lxwb;

.field private media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mvcViewLocalMediaToolbox:Lg0c;

.field private final onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

.field private options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

.field private pager:Landroidx/viewpager2/widget/ViewPager2;

.field private previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field private systemUiDisposable:Lur5;

.field private systemUiVisibility:Z

.field private theme:Lru/ok/tamtam/themes/g;

.field private toast:Landroid/widget/Toast;

.field private toolbarManager:Lgzj;

.field private toolbox:Landroid/view/View;

.field private uiVisibility:Z

.field private videoPlayerController:Ljja;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/ActBaseTranspStatus;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->systemUiVisibility:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->firstOnResume:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->changeLocalMediaResult:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    new-instance v0, Lj9;

    invoke-direct {v0, p0}, Lj9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->chatMode:Lz99;

    new-instance v0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;

    invoke-direct {v0, p0}, Lru/ok/messages/media/mediabar/ActLocalMedias$a;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    return-void
.end method

.method public static bridge synthetic A(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic B(Lru/ok/messages/media/mediabar/ActLocalMedias;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static bridge synthetic C(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    return-object p0
.end method

.method public static bridge synthetic D(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    return-void
.end method

.method public static bridge synthetic E(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->endTransition()V

    return-void
.end method

.method public static bridge synthetic F(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lfj9;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getLocalMediaController()Lfj9;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lh5h;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getSelectedController()Lh5h;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updateTitle(I)V

    return-void
.end method

.method private clearSelectedMediaIfNeeded()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->shouldSaveSelectionOnExit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getSelectedController()Lh5h;

    move-result-object v0

    invoke-virtual {v0}, Lh5h;->p()V

    :cond_0
    return-void
.end method

.method private clearSystemUiDisposable()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->systemUiDisposable:Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->systemUiDisposable:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->systemUiDisposable:Lur5;

    :cond_0
    return-void
.end method

.method private clearToast()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private currentFrg()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getCurrentMedia()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v1, v2, v3}, Lcia;->w0(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private endTransition()V
    .locals 3

    sget-object v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->TAG:Ljava/lang/String;

    const-string v1, "endTransition: onStart"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "endTransition: bottom visible"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isMultiSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v1, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->show(Z)Z

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setupSystemBounds()V

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    invoke-virtual {v1}, Lgzj;->f()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endTransition: top visible"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    invoke-virtual {v0, v2}, Lgzj;->A(I)V

    :cond_2
    return-void
.end method

.method private finishAndShowError(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "crop"

    invoke-static {v0, v1, p1}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget p1, Lykg;->d1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loyj;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void
.end method

.method private getCurrentMedia()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static getIndexOfMedia(ILjava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
            ">;",
            "Ljava/util/List<",
            "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-static {p1, p0}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return p1

    :cond_2
    new-instance v0, Lp9;

    invoke-direct {v0, p0}, Lp9;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {p2, v0}, Lqn3;->z0(Ljava/util/List;Lir7;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method private getLocalMediaController()Lfj9;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->K()Lfj9;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedController()Lh5h;
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getLocalMediaController()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    return-object v0
.end method

.method private handleCropResult(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/image/crop/model/CropState;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {v1, v0, p1}, Lxwb;->P(Landroid/net/Uri;Lone/me/image/crop/model/CropState;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p1, :cond_0

    new-instance v1, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$CropImage;

    invoke-direct {v1, p1, v0}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$CropImage;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->changeLocalMediaResult:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no crop result data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finishAndShowError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initToolbox()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {v1, v0}, Lxwb;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    return-void
.end method

.method private invalidateMedias(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcia;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-direct {v1, p0, v2, v3}, Lcia;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lru/ok/messages/media/mediabar/LocalGalleryOptions;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-static {v1, v0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getIndexOfMedia(ILjava/util/List;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->initToolbox()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updateTitle(I)V

    return-void
.end method

.method public static synthetic l(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$setupSystemBounds$3()V

    return-void
.end method

.method private synthetic lambda$new$0()Lru/ok/messages/messages/ChatMode;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lru/ok/messages/messages/ChatMode;->fromInt(I)Lru/ok/messages/messages/ChatMode;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onConfigurationChanged$6()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->e(Ljja;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->e(Ljja;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v1, v2, v3}, Lcia;->w0(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_4

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->rebindVideoController()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$onSystemUiVisibilityChange$9()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updateViews(Z)V

    return-void
.end method

.method private synthetic lambda$setUiVisibility$7()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setUiVisibility$8()V
    .locals 0

    invoke-virtual {p0, p0}, Lru/ok/messages/views/ActBase;->hideSystemUi(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private synthetic lambda$setupSystemBounds$2(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 4

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p2}, Landroidx/core/view/c;->k()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/c;->l()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/c;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setContentPadding(IIII)V

    return-object p2
.end method

.method private synthetic lambda$setupSystemBounds$3()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setupSystemBounds$4(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbox:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/core/view/c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/utils/Views;->r(Landroid/view/View;I)V

    return-object p2
.end method

.method private synthetic lambda$setupSystemBounds$5()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbox:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$setUiVisibility$7()V

    return-void
.end method

.method public static synthetic n(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lru/ok/messages/messages/ChatMode;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$new$0()Lru/ok/messages/messages/ChatMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$onConfigurationChanged$6()V

    return-void
.end method

.method public static prepareActivityIntent(Landroid/app/Activity;Lh2;Le8k;Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;ZLru/ok/messages/messages/ChatMode;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lh2;",
            "Le8k;",
            "Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;",
            "Z",
            "Lru/ok/messages/messages/ChatMode;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p0, "act:local_medias:chat_mode"

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string p0, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p3}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->z()Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$setUiVisibility$8()V

    return-void
.end method

.method public static synthetic r(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$setupSystemBounds$5()V

    return-void
.end method

.method public static synthetic s(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ljava/lang/Boolean;
    .locals 2

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-wide p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private send(Luh5;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getSelectedController()Lh5h;

    move-result-object v0

    invoke-virtual {v0}, Lh5h;->v()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isMessageEdit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentFrg()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {v0}, Lxwb;->m()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "act:local_medias:delayed_attrs"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isMultiSelect()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getSelectedController()Lh5h;

    move-result-object p1

    invoke-virtual {p1}, Lh5h;->q()V

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->finishWithFade()V

    return-void
.end method

.method private setupAdapterForSelectedAlbum()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-static {v0, v1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lru/ok/messages/media/mediabar/ActLocalMedias$b;

    invoke-direct {v1, p0}, Lru/ok/messages/media/mediabar/ActLocalMedias$b;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getSelectedController()Lh5h;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-virtual {v0, v1}, Lh5h;->E(I)Li5h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li5h;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupLocalMediaToolbox(Landroid/view/View;)V
    .locals 11

    sget v0, Lxhf;->act_local_medias__vs_toolbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, Lg0c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v2

    invoke-virtual {v2}, Lfoe;->b()Lbu3;

    move-result-object v2

    invoke-interface {v2}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lg0c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lru/ok/tamtam/android/animation/Animations;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->mvcViewLocalMediaToolbox:Lg0c;

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object p1

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    new-instance v0, Lxxb;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->mvcViewLocalMediaToolbox:Lg0c;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isMultiSelect()Z

    move-result v3

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->canEditMedia()Z

    move-result v4

    invoke-interface {p1}, Lbu3;->j0()Lkg;

    move-result-object v5

    invoke-interface {p1}, Lbu3;->K()Lfj9;

    move-result-object v2

    iget-object v6, v2, Lfj9;->f:Lh5h;

    invoke-interface {p1}, Lbu3;->getFileSystem()Lh37;

    move-result-object v7

    new-instance v8, Lo0e;

    invoke-direct {v8, p0}, Lo0e;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lbu3;->u()Lvg6;

    move-result-object v9

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iget-object p1, p1, Ltme;->c:Ltqk;

    invoke-virtual {p1}, Lkxg;->p5()Lnwk;

    move-result-object v10

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lxxb;-><init>(Llzb;Lxwb$a;ZZLkg;Lh5h;Lh17;Lm0e;Lvg6;Lnwk;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    sget p1, Lxhf;->act_local_medias__vs_toolbox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbox:Landroid/view/View;

    return-void
.end method

.method private setupSystemBounds()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lq9;

    invoke-direct {v1, p0}, Lq9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lr9;

    invoke-direct {v1, p0}, Lr9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbox:Landroid/view/View;

    new-instance v1, Ls9;

    invoke-direct {v1, p0}, Ls9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lt9;

    invoke-direct {v1, p0}, Lt9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private setupTransitions()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgzj;->A(I)V

    sget-object v0, Lhqg;->i:Lhqg;

    sget-object v1, Lhqg;->e:Lhqg;

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/DraweeTransition;->createTransitionSet(Lhqg;Lhqg;)Landroid/transition/TransitionSet;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v3}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->getTransitionRect()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lru/ok/messages/media/attaches/ClipRectTransform;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lru/ok/messages/media/attaches/ClipRectTransform;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    new-instance v4, Lcom/facebook/drawee/view/DraweeTransition;

    invoke-direct {v4, v0, v1}, Lcom/facebook/drawee/view/DraweeTransition;-><init>(Lhqg;Lhqg;)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lru/ok/messages/media/mediabar/ActLocalMedias$2;

    invoke-direct {v4, p0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias$2;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v4, Lru/ok/messages/media/mediabar/ActLocalMedias$3;

    invoke-direct {v4, p0}, Lru/ok/messages/media/mediabar/ActLocalMedias$3;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v4

    invoke-virtual {v4}, Lfoe;->b()Lbu3;

    move-result-object v4

    invoke-interface {v4}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/tamtam/android/animation/Animations;->k()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Ll9;

    invoke-direct {v4, p0}, Ll9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-static {v2, v4}, Lru/ok/utils/Views;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Lcom/facebook/drawee/view/DraweeTransition;->createTransitionSet(Lhqg;Lhqg;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v3, :cond_1

    new-instance v1, Lru/ok/messages/media/attaches/ClipRectTransform;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lru/ok/messages/media/attaches/ClipRectTransform;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v1

    invoke-virtual {v1}, Lfoe;->b()Lbu3;

    move-result-object v1

    invoke-interface {v1}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/android/animation/Animations;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method private setupViews()V
    .locals 3

    sget v0, Lxhf;->act_local_medias__preview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    invoke-static {v1}, Lfj9;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isMessageEdit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->hideBottomShadow()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->chatMode:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/messages/ChatMode;

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lru/ok/messages/messages/ChatMode;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    iget-object v1, v1, Lfoe;->a:Lbu3;

    invoke-interface {v1}, Lbu3;->getPrefs()Ltme;

    move-result-object v1

    invoke-virtual {v1}, Ltme;->g()Lrae;

    move-result-object v1

    invoke-interface {v1}, Lqch;->C6()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsm;->MESSAGE_INPUT:Lsm;

    invoke-static {v1, v2}, Lso;->d(Ljava/lang/Iterable;Lsm;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isMultiSelect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lxhf;->act_local_medias__fl_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setupLocalMediaToolbox(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->initToolbox()V

    sget v0, Lxhf;->act_local_medias__view_pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcia;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-direct {v0, p0, v1, v2}, Lcia;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lru/ok/messages/media/mediabar/LocalGalleryOptions;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setupAdapterForSelectedAlbum()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updateTitle(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->getPreviewScrollPosition()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->getPreviewScrollOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->scrollToItem(II)V

    return-void
.end method

.method private showToast(I)V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->clearToast()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;ILh2;Le8k;Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-static/range {v0 .. v6}, Lru/ok/messages/media/mediabar/ActLocalMedias;->startForResult(Landroid/app/Activity;ILh2;Le8k;Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;ZLru/ok/messages/messages/ChatMode;)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;ILh2;Le8k;Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;ZLru/ok/messages/messages/ChatMode;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 5
    invoke-static/range {v0 .. v5}, Lru/ok/messages/media/mediabar/ActLocalMedias;->prepareActivityIntent(Landroid/app/Activity;Lh2;Le8k;Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;ZLru/ok/messages/messages/ChatMode;)Landroid/util/Pair;

    move-result-object p0

    .line 6
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startForResult(Landroidx/fragment/app/Fragment;ILh2;Le8k;Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;ZLru/ok/messages/messages/ChatMode;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lru/ok/messages/media/mediabar/ActLocalMedias;->prepareActivityIntent(Landroid/app/Activity;Lh2;Le8k;Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;ZLru/ok/messages/messages/ChatMode;)Landroid/util/Pair;

    move-result-object p2

    .line 2
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/content/Intent;

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic t(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$setupSystemBounds$2(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$onSystemUiVisibilityChange$9()V

    return-void
.end method

.method private updateTitle(I)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isSingleMedia()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lrkg;->H3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    invoke-static {v3}, Lfj9;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    invoke-virtual {v3}, Lcia;->B()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getLocalMediaController()Lfj9;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfj9;->j(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgzj;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateViews(Z)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    iget-boolean v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    invoke-virtual {v1, v0, v2}, Lgzj;->B(Lru/ok/tamtam/android/animation/Animations;Z)V

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {v1}, Lxwb;->show()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {v1}, Lxwb;->hide()V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isMultiSelect()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcia;->x0(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic v(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->lambda$setupSystemBounds$4(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lcia;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    return-object p0
.end method

.method public static bridge synthetic x(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y(Lru/ok/messages/media/mediabar/ActLocalMedias;)I
    .locals 0

    iget p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    return p0
.end method

.method public static bridge synthetic z(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lxwb;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    return-object p0
.end method


# virtual methods
.method public canHideControls()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isEditFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->keyboardVisibilityManager:Lru/ok/messages/utils/KeyboardVisibilityManager;

    invoke-virtual {v0}, Lru/ok/messages/utils/KeyboardVisibilityManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v2

    invoke-virtual {v2}, Lfoe;->b()Lbu3;

    move-result-object v2

    invoke-interface {v2}, Lbu3;->m()Lq3c;

    move-result-object v2

    sget-object v3, Liug;->CHAT_ATTACH_PICKER:Liug;

    sget-object v4, Lend;->h:Lend$a;

    invoke-virtual {v4}, Lend$a;->a()Lend;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq3c;->G(Liug;Lend;)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getSelectedController()Lh5h;

    move-result-object v2

    invoke-virtual {v2}, Lh5h;->q()V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->changeLocalMediaResult:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->finish()V

    return-void
.end method

.method public getAllowedQualities(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld7f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->A()Lnm0;

    move-result-object v0

    invoke-interface {v0, p1}, Ltja;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomPanelBottomPadding()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getBottomPanelHeight()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->mvcViewLocalMediaToolbox:Lg0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0c;->M()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCustomNavigationBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCustomStatusBar()Z
    .locals 1

    invoke-super {p0}, Lsb;->getCustomStatusBar()Z

    move-result v0

    return v0
.end method

.method public getGifPlayerController()Ljja;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    sget-object v1, Loja;->GIF:Loja;

    new-instance v2, Lnja$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lnja$c;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lnja;->i(Loja;Lnja$c;)Ljja;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    return-object v0
.end method

.method public getStickerPlayerController()Ljja;
    .locals 2

    sget-object v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->TAG:Ljava/lang/String;

    const-string v1, "ActLocalMedias is only for gif/video"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    sget-object v1, Loja;->STICKER:Loja;

    invoke-virtual {v0, v1}, Lnja;->h(Loja;)Ljja;

    move-result-object v0

    return-object v0
.end method

.method public getTamTheme()Lru/ok/tamtam/themes/g;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->theme:Lru/ok/tamtam/themes/g;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/e;->g0:Lru/ok/tamtam/themes/e;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->theme:Lru/ok/tamtam/themes/g;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->theme:Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public getToolbarManager()Lgzj;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    return-object v0
.end method

.method public bridge synthetic getToolbarTitleStringId()I
    .locals 1

    invoke-super {p0}, Lgzj$c;->getToolbarTitleStringId()I

    move-result v0

    return v0
.end method

.method public getVideoParams(Ljava/lang/String;)La8l$a;
    .locals 0

    invoke-static {p1}, Lch;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, La8l;->d(Landroid/content/Context;Landroid/net/Uri;)La8l$a;

    move-result-object p1

    return-object p1
.end method

.method public getVideoPlayerController()Ljja;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    sget-object v1, Loja;->VIDEO:Loja;

    new-instance v2, Lnja$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lnja$c;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lnja;->i(Loja;Lnja$c;)Ljja;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    return-object v0
.end method

.method public isMessageEdit()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->isMessageEdit()Z

    move-result v0

    return v0
.end method

.method public isMultiSelect()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->isMultiSelect()Z

    move-result v0

    return v0
.end method

.method public isSingleMedia()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUiVisible()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    return v0
.end method

.method public isVideoPlayerViewInitialized()Z
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentFrg()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    return v0
.end method

.method public onActivityResultExtended(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lru/ok/messages/views/ActBase;->onActivityResultExtended(IILandroid/content/Intent;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_4

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string p1, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface/range {v3 .. v8}, Lxwb;->c0(JJLjava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    iget-wide p2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p1, p2, p3}, Lcia;->w0(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->onFragmentSelected()V

    :cond_1
    new-instance p1, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;

    invoke-direct {p1, v0, v8}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->changeLocalMediaResult:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-ne p2, v2, :cond_4

    invoke-direct {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->handleCropResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    if-ne p2, v2, :cond_4

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "photo_editor:editor_state"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {p3, p1, p2}, Lxwb;->j0(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V

    if-eqz v0, :cond_4

    new-instance p2, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;

    invoke-direct {p2, v0, p1}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->changeLocalMediaResult:Lru/ok/messages/media/mediabar/ChangeLocalMediaResult;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    return-void
.end method

.method public onApplyClicked()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onClickSend()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->clearSelectedMediaIfNeeded()V

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onBackPressed()V

    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getSelectedController()Lh5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5h;->b0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickCancel()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    invoke-static {v0}, Lfj9;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->finishWithFade()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    return-void
.end method

.method public onClickLocalMediaPreview(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/view/View;I[F)V
    .locals 4

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {p2}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfj9;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object p4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    iget-object p4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v0, p4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, p3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->scrollToItem(I)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClickSend()V
    .locals 3

    sget-object v0, Lru/ok/messages/media/mediabar/ActLocalMedias$e;->a:[I

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->chatMode:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/messages/ChatMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->send(Luh5;)V

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->send(Luh5;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgzj;->l()V

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setupSystemBounds()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->keyboardVisibilityManager:Lru/ok/messages/utils/KeyboardVisibilityManager;

    invoke-virtual {v0, p1}, Lru/ok/messages/utils/KeyboardVisibilityManager;->b(Landroid/content/res/Configuration;)V

    new-instance p1, Li9;

    invoke-direct {p1, p0}, Li9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p1}, Lsmg;->f(JLjava/lang/Runnable;)Lur5;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->setupFullscreenCutouts()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getVideoPlayerController()Ljja;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getGifPlayerController()Ljja;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    if-eqz p1, :cond_0

    new-instance v0, Lm11;

    invoke-direct {v0, p1}, Lm11;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    invoke-interface {v1, v0}, Lrki;->G(Lxi4;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    invoke-interface {v1, v0}, Lrki;->G(Lxi4;)V

    :cond_0
    sget v0, Llif;->act_local_medias:I

    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBaseTranspStatus;->setContent(I)Lgzj;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    invoke-static {p0}, Livd;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v0, Lru/ok/messages/utils/KeyboardVisibilityManager;

    sget-object v1, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->FULL_SCREEN:Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lru/ok/messages/utils/KeyboardVisibilityManager;-><init>(Lru/ok/messages/utils/KeyboardVisibilityManager$b;Landroid/view/View;Lru/ok/messages/utils/KeyboardVisibilityManager$a;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->keyboardVisibilityManager:Lru/ok/messages/utils/KeyboardVisibilityManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->keyboardVisibilityManager:Lru/ok/messages/utils/KeyboardVisibilityManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lmc9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v0, v0, Lru/ok/tamtam/themes/g;->M:I

    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->setStatusBarColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    new-instance v1, Lk9;

    invoke-direct {v1, p0}, Lk9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {v0, v1}, Lgzj;->u(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    sget v1, Lukg;->J0:I

    invoke-virtual {v0, v1}, Lgzj;->q(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->theme:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v0, v1}, Lgzj;->t(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->theme:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->O:I

    invoke-virtual {v0, v1}, Lgzj;->z(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->theme:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v0, v1}, Lgzj;->y(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->toolbarManager:Lgzj;

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v1

    invoke-virtual {v1}, Lfoe;->a()Lgo5;

    move-result-object v1

    iget v1, v1, Lgo5;->a:I

    invoke-virtual {v0, v1}, Lgzj;->o(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->options:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->getSelectedPos()I

    move-result p1

    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    goto :goto_0

    :cond_2
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getLocalMediaController()Lfj9;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfj9;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setupViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setupTransitions()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->endTransition()V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/views/ActBase;->showSystemUi(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->w(Ljja;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->w(Ljja;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->pager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->clearToast()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    invoke-static {p0, p1}, Loyj;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public onEvent(Lgj9;)V
    .locals 2
    .annotation runtime Lp2j;
    .end annotation

    iget-object v0, p1, Lgj9;->x:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isSingleMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/views/ActBase;->postponeEvent(Lsl0;Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getLocalMediaController()Lfj9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfj9;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->invalidateMedias(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onExitFromScreen()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->clearSelectedMediaIfNeeded()V

    return-void
.end method

.method public bridge synthetic onKeyboardHide()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/utils/KeyboardVisibilityManager$a;->onKeyboardHide()V

    return-void
.end method

.method public bridge synthetic onKeyboardShow()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/utils/KeyboardVisibilityManager$a;->onKeyboardShow()V

    return-void
.end method

.method public onLogout()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onLogout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onLongClickSend()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;->onLongClickSend()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->k(Ljja;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->k(Ljja;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onResume()V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->m()Lq3c;

    move-result-object v0

    sget-object v1, Liug;->CHAT_ATTACH_PICKER_MEDIA_VIEWER:Liug;

    sget-object v2, Lend;->h:Lend$a;

    invoke-virtual {v2}, Lend$a;->a()Lend;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq3c;->G(Liug;Lend;)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setupSystemBounds()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->e(Ljja;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->e(Ljja;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->firstOnResume:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isUiVisible()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setUiVisibility(ZZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->firstOnResume:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->media:Ljava/util/ArrayList;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->adapter:Lcia;

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v1, v2, v3}, Lcia;->w0(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->onFragmentSelected()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentPos:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lm11;

    invoke-direct {v0, p1}, Lm11;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lrki;->f0(Lxi4;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->gifPlayerController:Ljja;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lrki;->f0(Lxi4;)V

    :cond_1
    return-void
.end method

.method public onSelectedMediaThumbnailUriChanged(Li5h;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    return-void
.end method

.method public onSelectedMediasChanged(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Li5h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    return-void
.end method

.method public onSoundEnabled(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    invoke-interface {p1}, Ljja;->n0()V

    if-eqz p2, :cond_1

    sget p1, Lykg;->an:I

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->showToast(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->videoPlayerController:Ljja;

    invoke-interface {p1}, Ljja;->S()V

    if-eqz p2, :cond_1

    sget p1, Lykg;->Ym:I

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->showToast(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onStart()V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getLocalMediaController()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->W(Lh5h$f;)V

    invoke-virtual {v0, p0}, Lh5h;->U(Lh5h$d;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {v0}, Lxwb;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onStop()V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->getLocalMediaController()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->o0(Lh5h$f;)V

    invoke-virtual {v0, p0}, Lh5h;->m0(Lh5h$d;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {v0}, Lxwb;->onStop()V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->systemUiVisibility:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lm9;

    invoke-direct {p1, p0}, Lm9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p1}, Lsmg;->f(JLjava/lang/Runnable;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->systemUiDisposable:Lur5;

    :cond_2
    return-void
.end method

.method public resetPhotoEditorOptions()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->localMediaToolboxController:Lxwb;

    invoke-interface {v0}, Lxwb;->R()V

    return-void
.end method

.method public setUiVisibility(ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->clearSystemUiDisposable()V

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->systemUiVisibility:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lru/ok/messages/views/ActBase;->showSystemUi(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ln9;

    invoke-direct {p2, p0}, Ln9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lone/me/sdk/vendor/a;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updateViews(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updateViews(Z)V

    return-void

    :cond_3
    invoke-direct {p0, p4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updateViews(Z)V

    invoke-static {p0}, Ls89;->b(Landroid/app/Activity;)V

    new-instance p1, Lo9;

    invoke-direct {p1, p0}, Lo9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    const-wide/16 p2, 0x64

    invoke-static {p2, p3, p1}, Lsmg;->f(JLjava/lang/Runnable;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->systemUiDisposable:Lur5;

    return-void
.end method

.method public showQualitySelector(Ld7f$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7f$b;",
            "Ljava/util/List<",
            "Ld7f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->newInstance(Ljava/util/List;Ld7f$b;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->currentFrg()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lpc9;

    move-result-object p2

    new-instance v0, Lru/ok/messages/media/mediabar/ActLocalMedias$c;

    invoke-direct {v0, p0}, Lru/ok/messages/media/mediabar/ActLocalMedias$c;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v1, Lru/ok/messages/media/mediabar/ActLocalMedias$d;

    invoke-direct {v1, p0}, Lru/ok/messages/media/mediabar/ActLocalMedias$d;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-static {p1, p2, v0, v1}, Lru/ok/messages/views/dialogs/b;->b(Landroidx/fragment/app/FragmentManager;Lpc9;Lq34;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startCrop(Landroid/net/Uri;Ljava/io/File;Lone/me/image/crop/model/CropState;Z)V
    .locals 6

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lru/ok/messages/media/crop/ActTamCropImage;->startForResult(Landroid/app/Activity;ILandroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Z)V

    return-void
.end method

.method public startEdit(Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p0, p1, v1, p2, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->start(Landroid/app/Activity;Lru/ok/tamtam/photoeditor/state/EditorState;ZZI)V

    return-void

    :cond_0
    invoke-static {p0, p2, p1, v1, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->start(Landroid/app/Activity;Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;ZI)V

    return-void
.end method

.method public startTrim(Ljava/lang/String;JJZ)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lru/ok/messages/media/trim/ActTrimVideo;->startForResult(Landroid/app/Activity;ILandroid/net/Uri;JJZ)V

    return-void
.end method

.method public toggleUiVisibility(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->uiVisibility:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setUiVisibility(ZZZZ)V

    return-void
.end method

.method public updatePreviewLayout()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isSingleMedia()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->previewLayout:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->update()V

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->setupSystemBounds()V

    return-void
.end method
