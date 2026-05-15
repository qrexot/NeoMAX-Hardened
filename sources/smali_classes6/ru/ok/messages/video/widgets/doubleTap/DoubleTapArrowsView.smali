.class public Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animations:Lru/ok/tamtam/android/animation/Animations;

.field private arrowsAnimateDrawable:Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;

.field private backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private lastAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

.field private tvSeconds:Landroid/widget/TextView;

.field private type:Ldek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfof;->DoubleTapArrowsView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lfof;->DoubleTapArrowsView_arrow_type:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ldek;->LEFT:Ldek;

    invoke-direct {p0, p1, v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->init(Landroid/content/Context;Ldek;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ldek;->RIGHT:Ldek;

    invoke-direct {p0, p1, v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->init(Landroid/content/Context;Ldek;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->init(Landroid/content/Context;Ldek;)V

    return-void
.end method

.method private cancelLastAnimation()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->lastAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/AnimationObject;->c()V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Ldek;)V
    .locals 11

    iput-object p2, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->type:Ldek;

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    new-instance v1, Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->arrowsAnimateDrawable:Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->arrowsAnimateDrawable:Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Lgo5;->J:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v0, Lgo5;->j:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-object v3, Ldek;->LEFT:Ldek;

    const/high16 v4, 0x43340000    # 180.0f

    if-ne p2, v3, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->tvSeconds:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->tvSeconds:Landroid/widget/TextView;

    iget v1, v0, Lgo5;->Z0:F

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v0, Lgo5;->j:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->tvSeconds:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "#40FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Lgo5;->a(F)I

    move-result p1

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne p2, v3, :cond_1

    int-to-float p1, p1

    new-array p2, v9, [F

    aput v10, p2, v8

    aput v10, p2, v7

    aput p1, p2, v6

    aput p1, p2, v5

    aput p1, p2, v4

    aput p1, p2, v2

    aput v10, p2, v1

    aput v10, p2, v0

    invoke-direct {p0, p2}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->setCorners([F)V

    return-void

    :cond_1
    int-to-float p1, p1

    new-array p2, v9, [F

    aput p1, p2, v8

    aput p1, p2, v7

    aput v10, p2, v6

    aput v10, p2, v5

    aput v10, p2, v4

    aput v10, p2, v2

    aput p1, p2, v1

    aput p1, p2, v0

    invoke-direct {p0, p2}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->setCorners([F)V

    return-void
.end method

.method private setCorners([F)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->animations:Lru/ok/tamtam/android/animation/Animations;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->cancelLastAnimation()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->arrowsAnimateDrawable:Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->lastAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->arrowsAnimateDrawable:Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-direct {p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->cancelLastAnimation()V

    return-void
.end method

.method public setAnimations(Lru/ok/tamtam/android/animation/Animations;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->animations:Lru/ok/tamtam/android/animation/Animations;

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->animations:Lru/ok/tamtam/android/animation/Animations;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->arrowsAnimateDrawable:Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->cancelLastAnimation()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->arrowsAnimateDrawable:Lru/ok/messages/video/widgets/doubleTap/ArrowsAnimateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->lastAnimation:Lru/ok/tamtam/android/animation/AnimationObject;

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSeconds(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->tvSeconds:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->tvSeconds:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lykg;->Hm:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
