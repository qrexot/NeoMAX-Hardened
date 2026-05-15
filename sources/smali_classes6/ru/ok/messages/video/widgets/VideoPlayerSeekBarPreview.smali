.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lfsj;


# static fields
.field private static final PROGRESS_DELAY_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"


# instance fields
.field private final animations:Lru/ok/tamtam/android/animation/Animations;

.field private extractFrameDisposable:Lur5;

.field private final frameExtractor:Lmm7;

.field private frameProgressDisposable:Lur5;

.field private lastFrameShowTime:J

.field private lastFrameTime:J

.field private lastHideAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

.field private lastShowAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

.field private leftFrameTransitionBorder:I

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxHorizontalSize:I

.field private final maxVerticalSize:I

.field private final preview:Lru/ok/messages/video/widgets/VideoFramePreview;

.field private rightFrameTransitionBorder:I

.field private videoContent:Lwwk;

.field private final videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->listeners:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p2

    const/high16 v0, 0x42f00000    # 120.0f

    .line 5
    invoke-virtual {p2, v0}, Lgo5;->a(F)I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->maxVerticalSize:I

    const/high16 v0, 0x43120000    # 146.0f

    .line 6
    invoke-virtual {p2, v0}, Lgo5;->a(F)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->maxHorizontalSize:I

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    sget p2, Llif;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p2, Lxhf;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    .line 12
    sget p2, Lxhf;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->animations:Lru/ok/tamtam/android/animation/Animations;

    .line 15
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->L()Lnm7;

    move-result-object p1

    invoke-virtual {p1}, Lnm7;->a()Lmm7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameExtractor:Lmm7;

    .line 16
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->applyTheme()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->showFrame(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lambda$loadFrame$6()V

    return-void
.end method

.method public static synthetic c(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method private cancelAnimation(Lru/ok/tamtam/android/animation/AnimationObject;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/AnimationObject;->c()V

    :cond_0
    return-void
.end method

.method private cancelLastHideAnimation()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastHideAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/AnimationObject;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastHideAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private cancelLastShowAnimation()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastShowAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/AnimationObject;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastShowAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/widget/SeekBar;IZLandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public static synthetic e(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lambda$loadFrame$3(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lambda$loadFrame$5(JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private hidePreview()V
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->cancelLastShowAnimation()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastHideAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->animations:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object v0

    new-instance v1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$b;

    invoke-direct {v1, p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$b;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/AnimationObject;->d(Lru/ok/tamtam/android/animation/AnimationObject$b;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastHideAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static bridge synthetic j(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)Lru/ok/messages/video/widgets/VideoFramePreview;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    return-object p0
.end method

.method public static bridge synthetic k(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;Lru/ok/tamtam/android/animation/AnimationObject;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastHideAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    return-void
.end method

.method public static bridge synthetic l(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;Lru/ok/tamtam/android/animation/AnimationObject;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastShowAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    return-void
.end method

.method private synthetic lambda$loadFrame$3(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->onProgressTimer()V

    return-void
.end method

.method private synthetic lambda$loadFrame$5(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Can\'t extract frame millis = %s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameProgressDisposable:Lur5;

    invoke-static {p1}, Lpmg;->m(Lur5;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lru/ok/messages/video/widgets/VideoFramePreview;->showProgress(Z)V

    return-void
.end method

.method private synthetic lambda$loadFrame$6()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameProgressDisposable:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/VideoFramePreview;->showProgress(Z)V

    return-void
.end method

.method private loadFrame(J)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoContent:Lwwk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameExtractor:Lmm7;

    invoke-virtual {v0}, Lmm7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoContent:Lwwk;

    invoke-interface {v0}, Lwwk;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastFrameTime:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoContent:Lwwk;

    invoke-interface {v2}, Lwwk;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameProgressDisposable:Lur5;

    invoke-static {v0}, Lpmg;->n(Lur5;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Likc;->F0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Le4l;

    invoke-direct {v1, p0}, Le4l;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)V

    new-instance v2, Lf4l;

    invoke-direct {v2}, Lf4l;-><init>()V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameProgressDisposable:Lur5;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->extractFrameDisposable:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameExtractor:Lmm7;

    invoke-virtual {v0, p1, p2}, Lmm7;->b(J)Lh1a;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->v(Lbtg;)Lh1a;

    move-result-object v0

    new-instance v1, Lg4l;

    invoke-direct {v1, p0}, Lg4l;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)V

    new-instance v2, Lh4l;

    invoke-direct {v2, p0, p1, p2}, Lh4l;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;J)V

    new-instance v3, Li4l;

    invoke-direct {v3, p0}, Li4l;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)V

    invoke-virtual {v0, v1, v2, v3}, Lh1a;->x(Lo34;Lo34;Ly9;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->extractFrameDisposable:Lur5;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastFrameTime:J

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->showPreview()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/video/widgets/VideoFramePreview;->updateTime(J)V

    invoke-static {p0}, Lru/ok/utils/Views;->o(Landroid/view/View;)Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->rightFrameTransitionBorder:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->leftFrameTransitionBorder:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->leftFrameTransitionBorder:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->rightFrameTransitionBorder:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private notifyListeners(Lr34;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr34;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, v1}, Lr34;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onProgressTimer()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastFrameShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/VideoFramePreview;->showProgress(Z)V

    :cond_0
    return-void
.end method

.method private showFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastFrameShowTime:J

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameProgressDisposable:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->showFrame(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->showProgress(Z)V

    return-void
.end method

.method private showPreview()V
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->cancelLastHideAnimation()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastShowAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->animations:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object v0

    new-instance v1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$a;

    invoke-direct {v1, p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$a;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/AnimationObject;->d(Lru/ok/tamtam/android/animation/AnimationObject$b;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastShowAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget v0, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->applyTheme()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->extractFrameDisposable:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameProgressDisposable:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastShowAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-direct {p0, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->cancelAnimation(Lru/ok/tamtam/android/animation/AnimationObject;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->lastHideAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-direct {p0, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->cancelAnimation(Lru/ok/tamtam/android/animation/AnimationObject;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameExtractor:Lmm7;

    invoke-virtual {v0}, Lmm7;->d()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    new-instance v0, Ld4l;

    invoke-direct {v0, p1, p2, p3}, Ld4l;-><init>(Landroid/widget/SeekBar;IZ)V

    invoke-direct {p0, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->notifyListeners(Lr34;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoContent:Lwwk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->hidePreview()V

    return-void

    :cond_1
    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->loadFrame(J)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance v0, Lj4l;

    invoke-direct {v0, p1}, Lj4l;-><init>(Landroid/widget/SeekBar;)V

    invoke-direct {p0, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->notifyListeners(Lr34;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance v0, Lc4l;

    invoke-direct {v0, p1}, Lc4l;-><init>(Landroid/widget/SeekBar;)V

    invoke-direct {p0, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->notifyListeners(Lr34;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoContent:Lwwk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->hidePreview()V

    return-void
.end method

.method public registerListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFrameTransitionBorders(II)V
    .locals 0

    iput p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->leftFrameTransitionBorder:I

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->rightFrameTransitionBorder:I

    return-void
.end method

.method public setProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgress(JJ)V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoPlayerSeekBar:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lwwk;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoContent:Lwwk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->videoContent:Lwwk;

    invoke-interface {p1}, Lwwk;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lwwk;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    iget v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->maxVerticalSize:I

    invoke-static {v4, v4, v0, v1}, Lru/ok/utils/Views;->i(IIII)[I

    move-result-object v0

    aget v1, v0, v3

    aget v0, v0, v2

    goto :goto_1

    :cond_2
    iget v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->maxHorizontalSize:I

    invoke-static {v4, v4, v0, v1}, Lru/ok/utils/Views;->i(IIII)[I

    move-result-object v0

    aget v1, v0, v3

    aget v0, v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->maxVerticalSize:I

    move v0, v1

    :goto_1
    iget-object v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameExtractor:Lmm7;

    invoke-virtual {v4, p1, v1, v0}, Lmm7;->e(Lwwk;II)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameExtractor:Lmm7;

    invoke-virtual {p1}, Lmm7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p1, v2}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->frameExtractor:Lmm7;

    invoke-virtual {p1}, Lmm7;->c()V

    return-void

    :cond_4
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->preview:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->showProgress(Z)V

    return-void
.end method

.method public unregisterListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
