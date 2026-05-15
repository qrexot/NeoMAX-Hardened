.class public Lru/ok/messages/media/attaches/VideoSettingsDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"


# static fields
.field private static final typeface:Landroid/graphics/Typeface;


# instance fields
.field private clipPath:Landroid/graphics/Path;

.field private dim:Lgo5;

.field private quality:Ljava/lang/String;

.field private qualityRect:Landroid/graphics/RectF;

.field private rectPaint:Landroid/graphics/Paint;

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->qualityRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->clipPath:Landroid/graphics/Path;

    invoke-static {}, Lru/ok/messages/App;->getContext()Lru/ok/messages/App;

    move-result-object p1

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->textPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget v0, v0, Lgo5;->f1:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget v0, v0, Lgo5;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->textPaint:Landroid/graphics/Paint;

    sget-object v0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->textPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->rectPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->rectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private getTextWidth()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->quality:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private intrinsicWidthAddition()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->quality:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->getTextWidth()I

    move-result v0

    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-direct {p0}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->intrinsicWidthAddition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->quality:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->clipPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->qualityRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget v1, v1, Lgo5;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->quality:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->qualityRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget v4, v3, Lgo5;->a:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Lgo5;->c:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getIntrinsicWidth()I
    .locals 2

    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->intrinsicWidthAddition()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->quality:Ljava/lang/String;

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->getTextWidth()I

    move-result p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->qualityRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget p1, p1, Lgo5;->b:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget v2, v2, Lgo5;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget v4, v4, Lgo5;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->qualityRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget v2, v2, Lgo5;->b:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-direct {p1, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->clipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lru/ok/messages/media/attaches/VideoSettingsDrawable;->dim:Lgo5;

    iget v1, v1, Lgo5;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
