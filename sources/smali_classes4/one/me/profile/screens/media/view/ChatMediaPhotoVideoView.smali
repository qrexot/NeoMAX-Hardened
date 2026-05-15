.class public final Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;
.super Lru/ok/messages/views/widgets/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;",
        "Lru/ok/messages/views/widgets/SquareFrameLayout;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsta$d;",
        "item",
        "Lahk;",
        "setItem",
        "(Lsta$d;)V",
        "Lcad;",
        "newTheme",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroid/graphics/drawable/ColorDrawable;",
        "placeholder",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Lz99;",
        "Landroid/graphics/drawable/Drawable;",
        "contentLevelDrawable",
        "Lz99;",
        "contentLevelBackgroundDrawable",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "previewImage",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lru/ok/messages/views/widgets/VideoInfoTextView;",
        "videoIndicatorContainer",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentLevelBackgroundDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final contentLevelDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final placeholder:Landroid/graphics/drawable/ColorDrawable;

.field private final previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field private final videoIndicatorContainer:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p2, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p2

    invoke-interface {p2}, Lcad;->getBackground()Lcad$b;

    move-result-object p2

    invoke-virtual {p2}, Lcad$b;->h()I

    move-result p2

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->placeholder:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    new-instance p2, Lhz2;

    invoke-direct {p2, p0}, Lhz2;-><init>(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)V

    .line 6
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable:Lz99;

    .line 8
    new-instance p2, Liz2;

    invoke-direct {p2, p0}, Liz2;-><init>(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)V

    .line 9
    invoke-static {v1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable:Lz99;

    .line 11
    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Ldv7;->u(Landroid/content/res/Resources;)Ldv7;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ldv7;->C(Landroid/graphics/drawable/Drawable;)Ldv7;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldv7;->a()Lcv7;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lvy5;)V

    .line 18
    iput-object p2, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    .line 19
    new-instance v0, Ljz2;

    invoke-direct {v0, p1, p0}, Ljz2;-><init>(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)V

    .line 20
    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lz99;

    .line 22
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable$lambda$0(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Lru/ok/messages/views/widgets/VideoInfoTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer$lambda$0(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Lru/ok/messages/views/widgets/VideoInfoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable$lambda$0(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final contentLevelBackgroundDrawable$lambda$0(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->j()I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private static final contentLevelDrawable$lambda$0(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->n0:I

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final videoIndicatorContainer$lambda$0(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Lru/ok/messages/views/widgets/VideoInfoTextView;
    .locals 6

    new-instance v0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-object v1, Lahk;->a:Lahk;

    invoke-static {p1, v0, p0}, Lt8l;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->placeholder:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->b()I

    move-result p1

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Lsta$d;)V
    .locals 5

    invoke-virtual {p1}, Lsta$d;->q()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->resetActualImage()V

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object p1

    check-cast p1, Lcv7;

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcv7;->E(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsta$d;->t()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {p1}, Lsta$d;->s()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;)V

    invoke-virtual {p1}, Lsta$d;->u()Lsta$d$a;

    move-result-object v0

    sget-object v2, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/VideoInfoTextView;->bindGif()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1}, Lsta$d;->r()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lru/ok/messages/views/widgets/VideoInfoTextView;->bindDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
