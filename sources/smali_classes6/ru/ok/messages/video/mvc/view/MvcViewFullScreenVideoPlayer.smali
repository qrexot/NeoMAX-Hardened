.class public Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/video/mvc/view/c;
.implements Lfsj;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2;",
        "Lru/ok/messages/video/mvc/view/c;",
        "Lfsj;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;"
    }
.end annotation


# instance fields
.field private final analytics:Lkg;

.field private final animations:Lru/ok/tamtam/android/animation/Animations;

.field private btnPause:Landroid/widget/ImageButton;

.field private btnPlay:Landroid/widget/ImageButton;

.field private clContent:Landroid/view/View;

.field private controlsBackground:Landroid/view/View;

.field private controlsLayout:Landroid/view/View;

.field private ibSettings:Landroid/widget/ImageButton;

.field private ivThumbnail:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field private liveVideoPlaceHolderView:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field private pinchToZoomVideoViewWrapper:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

.field private progressBar:Landroid/widget/ImageView;

.field private sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

.field private state:Lk4l;

.field private tvDuration:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private videoView:Lru/ok/messages/video/widgets/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lru/ok/tamtam/android/animation/Animations;Lkg;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->animations:Lru/ok/tamtam/android/animation/Animations;

    iput-object p4, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->analytics:Lkg;

    invoke-virtual {p0, p2}, Lo2;->inflate(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->lambda$initView$1()V

    return-void
.end method

.method private bindNoControlsViewState(Lk4l;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->controlsLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->progressBar:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lk4l;->c:Z

    invoke-direct {p0, v0, p1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-direct {p0, p1, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private bindShowControlsState(Lk4l;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->controlsLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lk4l;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lk4l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lk4l;->i:Z

    xor-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->progressBar:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p1, Lk4l;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lk4l;->i:Z

    xor-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    :goto_1
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->progressBar:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    :goto_2
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lk4l;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-direct {p0, v0, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lukg;->q6:I

    iget-object v4, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    invoke-static {v0, v3, v4}, Lru/ok/messages/utils/Drawables;->h(Landroid/content/Context;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    sget v3, Lykg;->Rp:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    invoke-static {v0}, Lru/ok/messages/utils/Drawables;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v3, p1, Lk4l;->k:J

    iget-wide v5, p1, Lk4l;->j:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setProgress(JJ)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v3, p1, Lk4l;->l:J

    invoke-virtual {v0, v3, v4}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    iget-wide v3, p1, Lk4l;->j:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    iget-wide v3, p1, Lk4l;->k:J

    invoke-static {v3, v4}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v3, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setFrameTransitionBorders(II)V

    :goto_4
    iget-boolean v0, p1, Lk4l;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p1, Lk4l;->m:Ld7f$b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ld7f$b;->str:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->setQuality(Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    iget v0, p1, Lru/ok/tamtam/themes/g;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lru/ok/messages/utils/Drawables;->c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget v1, p1, Lru/ok/tamtam/themes/g;->s:I

    iget p1, p1, Lru/ok/tamtam/themes/g;->i:F

    invoke-static {v1, p1}, Lru/ok/tamtam/themes/g;->i(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lru/ok/messages/utils/Drawables;->c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {v0, p1}, Lejj;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1
.end method

.method private initDoubleTap()V
    .locals 5

    new-instance v0, Lru/ok/messages/video/mvc/view/a;

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo2;->root:Landroid/view/View;

    sget v3, Lxhf;->view_full_screen_video_player__double_tap_wrapper:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;

    iget-object v3, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-direct {v0, v1, v2, v3}, Lru/ok/messages/video/mvc/view/a;-><init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lru/ok/tamtam/android/animation/Animations;)V

    new-instance v1, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    new-instance v2, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    invoke-direct {v2}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->g(Z)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->f(I)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->d()Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    move-result-object v2

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->analytics:Lkg;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;-><init>(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows;Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;Landroid/content/Context;Lkg;)V

    invoke-virtual {v1, p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->E0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;)V

    return-void
.end method

.method private synthetic lambda$initView$0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic lambda$initView$1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lczb;

    invoke-direct {v0}, Lczb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic lambda$initView$2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ldzb;

    invoke-direct {v0}, Ldzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private setVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setupAnimations()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/c;->u0(Landroidx/transition/Transition;)Landroidx/transition/c;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v1}, Lru/ok/tamtam/android/animation/Animations;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/c;->B0(J)Landroidx/transition/c;

    move-result-object v0

    sget v1, Lxhf;->view_full_screen_video_player__v_video:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/c;->t(IZ)Landroidx/transition/Transition;

    sget v1, Lxhf;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1, v2}, Landroidx/transition/c;->t(IZ)Landroidx/transition/Transition;

    iget-object v1, p0, Lo2;->root:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->lambda$initView$2()V

    return-void
.end method

.method public static synthetic x(JLru/ok/messages/video/mvc/view/c$a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lru/ok/messages/video/mvc/view/c$a;->onSeek(J)V

    return-void
.end method

.method public static synthetic y(Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->lambda$initView$0()V

    return-void
.end method

.method public static synthetic z(Landroid/widget/SeekBar;Lru/ok/messages/video/mvc/view/c$a;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-interface {p1, p0}, Lru/ok/messages/video/mvc/view/c$a;->onStopSeek(I)V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 6

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    new-instance v2, Lru/ok/messages/media/attaches/VideoSettingsDrawable;

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lukg;->g5:I

    iget v5, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-static {v3, v4, v5}, Lru/ok/tamtam/themes/h;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->applyTheme()V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->controlsBackground:Landroid/view/View;

    iget v0, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bindVideoViewListener(Lru/ok/messages/video/widgets/VideoView$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->videoView:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/VideoView;->bind(Lru/ok/messages/video/widgets/VideoView$a;)V

    return-void
.end method

.method public bindViewState(Lk4l;)V
    .locals 3

    iput-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->state:Lk4l;

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setupAnimations()V

    iget-boolean v0, p1, Lk4l;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->bindShowControlsState(Lk4l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->bindNoControlsViewState(Lk4l;)V

    :goto_0
    iget-object v0, p1, Lk4l;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ivThumbnail:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v2, p1, Lk4l;->o:Lj50$a$u;

    invoke-virtual {v1, v2, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setVideo(Lj50$a$u;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lk4l;->q:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ivThumbnail:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v2, p1, Lk4l;->o:Lj50$a$u;

    invoke-virtual {v1, v2, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setVideo(Lj50$a$u;Landroid/net/Uri;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lk4l;->n:Lwwk;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v1, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lwwk;)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->videoView:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean v1, p1, Lk4l;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->pinchToZoomVideoViewWrapper:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-boolean v1, p1, Lk4l;->t:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p1, Lk4l;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->liveVideoPlaceHolderView:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object p1, p1, Lk4l;->o:Lj50$a$u;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->bindVideo(Lj50$a$u;)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->liveVideoPlaceHolderView:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->liveVideoPlaceHolderView:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-direct {p0, p1, v2}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->state:Lk4l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lk4l;->k:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->state:Lk4l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lk4l;->j:J

    return-wide v0
.end method

.method public getLiveVideoPlaceHolderView()Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->liveVideoPlaceHolderView:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    return-object v0
.end method

.method public getPinchToZoomVideoViewWrapper()Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->pinchToZoomVideoViewWrapper:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    return-object v0
.end method

.method public getThumbnailView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ivThumbnail:Lru/ok/messages/views/widgets/VideoThumbnailView;

    return-object v0
.end method

.method public getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->videoView:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->videoView:Lru/ok/messages/video/widgets/VideoView;

    invoke-static {v0}, Lru/ok/utils/Views;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 4

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_full_screen_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->videoView:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_full_screen_video_player__pinch_to_zoom_v_video_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->pinchToZoomVideoViewWrapper:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_full_screen_video_player__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_full_screen_video_player__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_full_screen_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->progressBar:Landroid/widget/ImageView;

    new-instance v1, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;

    iget-object v2, p0, Lo2;->root:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_video_player_controls__sb_seek_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ivThumbnail:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_video_player_controls__tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvTime:Landroid/widget/TextView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_video_player_controls__tv_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->tvDuration:Landroid/widget/TextView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_video_player_controls__btn_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_full_screen_video_player__controls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->controlsLayout:Landroid/view/View;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_video_player_controls__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->controlsBackground:Landroid/view/View;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_video_player_controls__cl_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->clContent:Landroid/view/View;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_full_screen_video_player__live_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->liveVideoPlaceHolderView:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->controlsLayout:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->clContent:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPlay:Landroid/widget/ImageButton;

    new-instance v1, Lezb;

    invoke-direct {v1, p0}, Lezb;-><init>(Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->btnPause:Landroid/widget/ImageButton;

    new-instance v1, Lfzb;

    invoke-direct {v1, p0}, Lfzb;-><init>(Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ibSettings:Landroid/widget/ImageButton;

    new-instance v1, Lgzb;

    invoke-direct {v1, p0}, Lgzb;-><init>(Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->sbPreview:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0, p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->registerListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->applyTheme()V

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->initDoubleTap()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onSeek(J)V
    .locals 1

    new-instance v0, Lbzb;

    invoke-direct {v0, p1, p2}, Lbzb;-><init>(J)V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public onSingleTap()V
    .locals 1

    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    new-instance p1, Lizb;

    invoke-direct {p1}, Lizb;-><init>()V

    invoke-virtual {p0, p1}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance v0, Ljzb;

    invoke-direct {v0, p1}, Ljzb;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->videoView:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->updateSizes()V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->ivThumbnail:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->updateSizes(II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->videoView:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->release()V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->pinchToZoomVideoViewWrapper:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->reset()V

    return-void
.end method

.method public setControlsInsets(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->controlsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->controlsLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->clContent:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->clContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
