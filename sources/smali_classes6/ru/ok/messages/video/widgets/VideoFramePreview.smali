.class public Lru/ok/messages/video/widgets/VideoFramePreview;
.super Lru/ok/utils/widgets/RoundedRectFrameLayout;
.source "SourceFile"

# interfaces
.implements Lfsj;


# instance fields
.field private borderView:Landroid/view/View;

.field private ivPreview:Landroid/widget/ImageView;

.field private pbProgress:Landroid/widget/ProgressBar;

.field private tvSeconds:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/utils/widgets/RoundedRectFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/ok/utils/widgets/RoundedRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->ivPreview:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->pbProgress:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Lgo5;->t:I

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->pbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->tvSeconds:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->tvSeconds:Landroid/widget/TextView;

    iget v1, v0, Lgo5;->Z0:F

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->tvSeconds:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->tvSeconds:Landroid/widget/TextView;

    iget v1, v0, Lgo5;->f:I

    iget v4, v0, Lgo5;->b:I

    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget p1, v0, Lgo5;->F:I

    int-to-float v1, p1

    int-to-float v4, p1

    int-to-float v5, p1

    int-to-float v6, p1

    int-to-float v7, p1

    int-to-float v8, p1

    int-to-float v9, p1

    int-to-float p1, p1

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    aput v4, v10, v3

    const/4 v1, 0x2

    aput v5, v10, v1

    const/4 v1, 0x3

    aput v6, v10, v1

    const/4 v1, 0x4

    aput v7, v10, v1

    const/4 v1, 0x5

    aput v8, v10, v1

    const/4 v1, 0x6

    aput v9, v10, v1

    const/4 v1, 0x7

    aput p1, v10, v1

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p1, v10, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string v4, "#333344"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x60

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->tvSeconds:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v0, Lgo5;->d:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->tvSeconds:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->borderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lskg;->D0:I

    invoke-static {p1, v3}, Lgg4;->c(Landroid/content/Context;I)I

    move-result p1

    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->borderView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v4, v0, Lgo5;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lgo5;->g:I

    invoke-static {v1, p1, v4, v5}, Lru/ok/messages/utils/Drawables;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->borderView:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v0, Lgo5;->h:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornerRadius(F)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoFramePreview;->applyTheme()V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->pbProgress:Landroid/widget/ProgressBar;

    iget v0, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v1, v0}, Lru/ok/tamtam/themes/h;->p(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->ivPreview:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    iget p1, p1, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->borderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->ivPreview:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->borderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->pbProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->pbProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateTime(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->tvSeconds:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
