.class public Lru/ok/messages/video/mvc/view/b;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/video/mvc/view/c;
.implements Lfsj;


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageButton;

.field public D:Landroid/widget/ImageButton;

.field public E:Landroid/widget/ImageButton;

.field public F:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public G:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public H:Landroid/graphics/drawable/LayerDrawable;

.field public final w:Lru/ok/tamtam/android/animation/Animations;

.field public final x:[F

.field public y:Lru/ok/messages/video/widgets/VideoView;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/tamtam/android/animation/Animations;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lo2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/messages/video/mvc/view/b;->w:Lru/ok/tamtam/android/animation/Animations;

    iput-object p4, p0, Lru/ok/messages/video/mvc/view/b;->x:[F

    sget p1, Llif;->view_small_video_player:I

    invoke-virtual {p0, p1, p2}, Lo2;->inflate(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic A(Lru/ok/messages/video/mvc/view/b;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/b;->lambda$initView$2()V

    return-void
.end method

.method public static synthetic B(Lru/ok/messages/video/mvc/view/b;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/video/mvc/view/b;->H()V

    return-void
.end method

.method public static synthetic C(Lru/ok/messages/video/mvc/view/b;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/mvc/view/b;->I(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lru/ok/messages/video/mvc/view/b;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/b;->E()V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    new-instance v0, Li0c;

    invoke-direct {v0}, Li0c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    new-instance v0, Ls0c;

    invoke-direct {v0}, Ls0c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic G()V
    .locals 1

    new-instance v0, Lj0c;

    invoke-direct {v0}, Lj0c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

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

.method private synthetic lambda$initView$0()V
    .locals 1

    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic lambda$initView$1()V
    .locals 1

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic lambda$initView$2()V
    .locals 1

    new-instance v0, Lczb;

    invoke-direct {v0}, Lczb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/messages/video/mvc/view/b;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/b;->G()V

    return-void
.end method

.method public static synthetic x(Lru/ok/messages/video/mvc/view/b;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/b;->lambda$initView$1()V

    return-void
.end method

.method public static synthetic y(Lru/ok/messages/video/mvc/view/b;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/b;->lambda$initView$0()V

    return-void
.end method

.method public static synthetic z(Lru/ok/messages/video/mvc/view/b;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/view/b;->F()V

    return-void
.end method


# virtual methods
.method public final synthetic H()V
    .locals 1

    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public final synthetic I(Landroid/view/View;)Z
    .locals 0

    new-instance p1, Lr0c;

    invoke-direct {p1}, Lr0c;-><init>()V

    invoke-virtual {p0, p1}, Lo2;->notifyListeners(Lr34;)V

    const/4 p1, 0x1

    return p1
.end method

.method public applyTheme()V
    .locals 4

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->H:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->s:I

    invoke-static {v1, v2}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->H:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    invoke-static {v1, v2}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->H:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lru/ok/tamtam/themes/g;->i(IF)I

    move-result v2

    invoke-static {v1, v2}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->z:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->A:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->C:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->D:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->E:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->z:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/view/b;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->A:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/view/b;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->C:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/view/b;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->D:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/view/b;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->E:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/view/b;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bindNoControlsViewState(Lk4l;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->A:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->C:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->D:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final bindShowControlsState(Lk4l;)V
    .locals 3

    iget-boolean v0, p1, Lk4l;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->A:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lk4l;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->A:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->A:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->D:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-boolean p1, p1, Lk4l;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v1}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->C:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v2}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v2}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/b;->C:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v1}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public bindVideoViewListener(Lru/ok/messages/video/widgets/VideoView$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/VideoView;->bind(Lru/ok/messages/video/widgets/VideoView$a;)V

    return-void
.end method

.method public bindViewState(Lk4l;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/video/mvc/view/b;->setupAnimations()V

    iget-boolean v0, p1, Lk4l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/mvc/view/b;->bindShowControlsState(Lk4l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/video/mvc/view/b;->bindNoControlsViewState(Lk4l;)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->B:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lk4l;->c:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lk4l;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->F:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->F:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/video/mvc/view/b;->setVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->F:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v1, p1, Lk4l;->k:J

    iget-wide v3, p1, Lk4l;->j:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgress(JJ)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->F:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v1, p1, Lk4l;->l:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_1
    iget-object v0, p1, Lk4l;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->G:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object p1, p1, Lk4l;->o:Lj50$a$u;

    invoke-virtual {v1, p1, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setVideo(Lj50$a$u;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p1, Lk4l;->q:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->G:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object p1, p1, Lk4l;->o:Lj50$a$u;

    invoke-virtual {v1, p1, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setVideo(Lj50$a$u;Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->x:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo2;->root:Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__ib_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__ib_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->A:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->B:Landroid/widget/ImageView;

    new-instance v1, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;

    iget-object v2, p0, Lo2;->root:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__sb_seek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->F:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lukg;->K7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->H:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->F:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__ib_pip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->C:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__ib_full_screen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->D:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__ib_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->E:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/b;->G:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lh0c;

    invoke-direct {v1, p0}, Lh0c;-><init>(Lru/ok/messages/video/mvc/view/b;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->z:Landroid/widget/ImageButton;

    new-instance v1, Lk0c;

    invoke-direct {v1, p0}, Lk0c;-><init>(Lru/ok/messages/video/mvc/view/b;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->A:Landroid/widget/ImageButton;

    new-instance v1, Ll0c;

    invoke-direct {v1, p0}, Ll0c;-><init>(Lru/ok/messages/video/mvc/view/b;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->C:Landroid/widget/ImageButton;

    new-instance v1, Lm0c;

    invoke-direct {v1, p0}, Lm0c;-><init>(Lru/ok/messages/video/mvc/view/b;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->D:Landroid/widget/ImageButton;

    new-instance v1, Ln0c;

    invoke-direct {v1, p0}, Ln0c;-><init>(Lru/ok/messages/video/mvc/view/b;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->E:Landroid/widget/ImageButton;

    new-instance v1, Lo0c;

    invoke-direct {v1, p0}, Lo0c;-><init>(Lru/ok/messages/video/mvc/view/b;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->G:Lru/ok/messages/views/widgets/VideoThumbnailView;

    new-instance v1, Lp0c;

    invoke-direct {v1, p0}, Lp0c;-><init>(Lru/ok/messages/video/mvc/view/b;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lq0c;

    invoke-direct {v1, p0}, Lq0c;-><init>(Lru/ok/messages/video/mvc/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lru/ok/messages/video/mvc/view/b;->applyTheme()V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->updateSizes()V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->G:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->updateSizes(II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->release()V

    return-void
.end method

.method public final setVisibility(Landroid/view/View;Z)V
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

.method public final setupAnimations()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/b;->w:Lru/ok/tamtam/android/animation/Animations;

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

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/b;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v1}, Lru/ok/tamtam/android/animation/Animations;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/c;->B0(J)Landroidx/transition/c;

    move-result-object v0

    sget v1, Lxhf;->view_small_video_player__v_video:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/c;->t(IZ)Landroidx/transition/Transition;

    sget v1, Lxhf;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1, v2}, Landroidx/transition/c;->t(IZ)Landroidx/transition/Transition;

    iget-object v1, p0, Lo2;->root:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method
