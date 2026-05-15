.class public Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ls5f;


# static fields
.field static final BORDER_LEFT:I = 0x0

.field static final BORDER_RIGHT:I = 0x1

.field private static final FRAMES_CACHE_STEP_DELTA:I = 0x1e

.field static final NONE:I = 0x3

.field static final POINTER:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

.field private static timeLineWidth:I = 0x0

.field static visibleEndPosition:F = 1.0f

.field static visiblePosition:F = 1.0f

.field static visibleStartPosition:F


# instance fields
.field private backgroundClipRect:Landroid/graphics/Rect;

.field private final backgroundFrames:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final dim:Lgo5;

.field private extractFrameDisposable:Lur5;

.field private final frameLinePaint:Landroid/graphics/Paint;

.field private frameProvider:Lan7;

.field private frameSize:I

.field private frameStep:J

.field private final horizontalPadding:I

.field private initEndPosition:F

.field private initPointerPosition:F

.field private initStartPosition:F

.field private leftBorder:Lwv0;

.field private final lineThickness:I

.field private maxPositionDiff:F

.field private minPositionDiff:F

.field private movieDuration:J

.field private movingType:I

.field private onRangeSeekBarChangeListener:Lbpc;

.field private pointer:Lvae;

.field private final pointerBottomProtrusion:I

.field private final pointerTopProtrusion:I

.field private readyToDraw:Z

.field private rightBorder:Lwv0;

.field private rtl:Z

.field private timeLineHeight:I

.field private visibleFrames:F

.field private wasPointerAdjusted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    .line 5
    iget p2, p1, Lgo5;->h:I

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->horizontalPadding:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    .line 7
    iget p2, p1, Lgo5;->e:I

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointerTopProtrusion:I

    .line 8
    invoke-static {p1}, Lvae;->c(Lgo5;)I

    move-result p2

    iget p3, p1, Lgo5;->e:I

    add-int/2addr p2, p3

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointerBottomProtrusion:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p3

    .line 11
    iget v0, p3, Lru/ok/tamtam/themes/g;->n:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/g;->i(IF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameLinePaint:Landroid/graphics/Paint;

    .line 13
    iget p3, p3, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-static {p1}, Lwv0;->d(Lgo5;)I

    move-result p1

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->timeLineHeight:I

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/ok/utils/Views;->n(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rtl:Z

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;Lxmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lambda$extractFrames$1(Lxmd;)V

    return-void
.end method

.method private adjustBordersBoundingRects()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lgo5;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    iget-object v1, v1, Lwv0;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v2}, Lwv0;->c(Lgo5;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    iget-object v3, v2, Lwv0;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lwv0;->h()V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->h()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lwv0;->i()V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->i()V

    return-void
.end method

.method private adjustItemsPositions()V
    .locals 4

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lwv0;->j(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v0, v2}, Lwv0;->j(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->maxPositionDiff:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->maxPositionDiff:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lwv0;->j(F)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->minPositionDiff:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->minPositionDiff:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lwv0;->j(F)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lwv0;->j(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleEndPosition:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0, v2}, Lwv0;->j(F)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->maxPositionDiff:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->maxPositionDiff:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lwv0;->j(F)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->minPositionDiff:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->minPositionDiff:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lwv0;->j(F)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v0}, Lvae;->d()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lvae;->g(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->wasPointerAdjusted:Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v0}, Lvae;->d()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lvae;->g(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->wasPointerAdjusted:Z

    :cond_9
    :goto_3
    invoke-direct {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->adjustBordersBoundingRects()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;JLzkc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lambda$extractFrames$0(JLzkc;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->TAG:Ljava/lang/String;

    const-string v1, "TimeLineView error occurred"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v1}, Lwv0;->f(Lgo5;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->convertPxToPosition(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    invoke-virtual {p0, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->convertPositionToPx(F)F

    move-result v2

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    int-to-float v3, v0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->convertPositionToPx(F)F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v1}, Lwv0;->f(Lgo5;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v4, v0, v1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v0}, Lwv0;->d(Lgo5;)I

    move-result v0

    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {p1}, Lwv0;->e()F

    move-result p1

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleEndPosition:F

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v2}, Lwv0;->f(Lgo5;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->convertPxToPosition(F)F

    move-result v2

    sget v3, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {p1}, Lwv0;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->convertPositionToPx(F)F

    move-result p1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v0}, Lwv0;->f(Lgo5;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v8, p1, v0

    iget p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    int-to-float v9, p1

    sget p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleEndPosition:F

    invoke-virtual {p0, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->convertPositionToPx(F)F

    move-result v10

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p1}, Lwv0;->d(Lgo5;)I

    move-result p1

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    sub-int/2addr p1, v0

    int-to-float v11, p1

    iget-object v12, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private extractFrames()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->extractFrameDisposable:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-wide v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameStep:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    iget-wide v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    iget v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleFrames:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-direct {p0, v2, v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->removeUnnecessaryFrames(JJ)V

    new-instance v0, Lcqf;

    invoke-direct {v0, p0, v2, v3}, Lcqf;-><init>(Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;J)V

    invoke-static {v0}, Likc;->j(Lwlc;)Likc;

    move-result-object v0

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->v0(Lbtg;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Ldqf;

    invoke-direct {v1, p0}, Ldqf;-><init>(Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;)V

    new-instance v2, Leqf;

    invoke-direct {v2}, Leqf;-><init>()V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->extractFrameDisposable:Lur5;

    :cond_0
    return-void
.end method

.method private getPxFromTime(J)I
    .locals 4

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v3, v1

    mul-float/2addr v0, v3

    sget v3, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visiblePosition:F

    long-to-float v1, v1

    mul-float/2addr v3, v1

    long-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    sget p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->timeLineWidth:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p2}, Lwv0;->f(Lgo5;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->horizontalPadding:I

    add-int/2addr p1, p2

    return p1
.end method

.method private synthetic lambda$extractFrames$0(JLzkc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleFrames:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-interface {p3}, Lzkc;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, v0

    iget-wide v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameStep:J

    mul-long/2addr v1, v3

    add-long/2addr v1, p1

    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameProvider:Lan7;

    iget v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameSize:I

    invoke-interface {v3, v1, v2, v4}, Lan7;->provideFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lxmd;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lxmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v4}, Lc76;->onNext(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p3}, Lc76;->onComplete()V

    return-void
.end method

.method private synthetic lambda$extractFrames$1(Lxmd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    iget-object v1, p1, Lxmd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lxmd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private onActionDown(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwv0;->a(FF)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v0, p1}, Lwv0;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lwv0;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0, p1}, Lwv0;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvae;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v0, p1}, Lvae;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    :goto_0
    iget p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void
.end method

.method private onActionMove(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    const-string v1, "Unknown moving type: %s"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    sget-object p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v0, p1}, Lvae;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0, p1}, Lwv0;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v0, p1}, Lwv0;->g(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-direct {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->adjustItemsPositions()V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->onRangeSeekBarChangeListener:Lbpc;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_8

    sget-object p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v0}, Lvae;->d()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbpc;->u(J)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbpc;->w(J)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbpc;->p(J)V

    :cond_8
    :goto_1
    iget-boolean p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->wasPointerAdjusted:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_a

    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->onRangeSeekBarChangeListener:Lbpc;

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v0}, Lvae;->d()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbpc;->u(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->wasPointerAdjusted:Z

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private onActionUpOrCancel()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->onRangeSeekBarChangeListener:Lbpc;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-eq v2, v1, :cond_3

    sget-object v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Unknown moving type: %s"

    invoke-static {v0, v4, v2}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v2}, Lvae;->d()F

    move-result v2

    iget-wide v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lbpc;->l(J)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    iget-wide v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lbpc;->j(J)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {v2}, Lwv0;->e()F

    move-result v2

    iget-wide v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lbpc;->i(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->wasPointerAdjusted:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->onRangeSeekBarChangeListener:Lbpc;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v2}, Lvae;->d()F

    move-result v2

    iget-wide v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lbpc;->l(J)V

    :cond_5
    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->wasPointerAdjusted:Z

    return-void
.end method

.method private removeUnnecessaryFrames(JJ)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    iget-wide v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameStep:J

    const-wide/16 v5, 0x1e

    mul-long v7, v3, v5

    sub-long v7, p1, v7

    cmp-long v7, v1, v7

    if-ltz v7, :cond_0

    mul-long/2addr v3, v5

    add-long/2addr v3, p3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public convertPositionToPx(F)F
    .locals 1

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    sub-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visiblePosition:F

    div-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->timeLineWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v0}, Lwv0;->f(Lgo5;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->horizontalPadding:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public convertPxToPosition(F)F
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v0}, Lwv0;->f(Lgo5;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->horizontalPadding:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visiblePosition:F

    mul-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->timeLineWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    add-float/2addr p1, v0

    return p1
.end method

.method public initView(JJJJLan7;)V
    .locals 0

    iput-wide p7, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    iput-object p9, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameProvider:Lan7;

    long-to-float p1, p1

    long-to-float p2, p7

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->initPointerPosition:F

    long-to-float p1, p3

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->initStartPosition:F

    long-to-float p1, p5

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->initEndPosition:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->minPositionDiff:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->maxPositionDiff:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->readyToDraw:Z

    const/4 p2, 0x0

    sput p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleEndPosition:F

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visiblePosition:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->extractFrameDisposable:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->readyToDraw:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rtl:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointerTopProtrusion:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameStep:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleStartPosition:F

    iget-wide v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    iget-wide v5, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameStep:J

    div-long/2addr v3, v5

    mul-long/2addr v3, v5

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleFrames:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v7, v0

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    invoke-direct {p0, v3, v4}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->getPxFromTime(J)I

    move-result v0

    invoke-direct {p0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->getPxFromTime(J)I

    move-result v7

    :goto_0
    if-ge v0, v7, :cond_2

    int-to-float v9, v0

    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    int-to-float v10, v8

    iget v11, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameSize:I

    add-int/2addr v8, v11

    int-to-float v12, v8

    iget-object v13, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameLinePaint:Landroid/graphics/Paint;

    move v11, v9

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameSize:I

    add-int/2addr v0, p1

    move-object p1, v8

    goto :goto_0

    :cond_2
    move-object v8, p1

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rtl:Z

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v8, v2, v1, p1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->getPxFromTime(J)I

    move-result v2

    iget-boolean v7, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rtl:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    :cond_4
    cmp-long v7, v0, v3

    if-gtz v7, :cond_5

    cmp-long v0, v0, v5

    if-gez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    int-to-float v1, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rtl:Z

    if-eqz p1, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_9
    move-object v8, p1

    :goto_2
    invoke-direct {p0, v8}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->drawBackground(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    invoke-virtual {p1, v8}, Lwv0;->b(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {p1, v8}, Lwv0;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {p1, v8}, Lvae;->b(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rtl:Z

    if-eqz p1, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p2}, Lwv0;->d(Lgo5;)I

    move-result p2

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointerBottomProtrusion:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v0}, Lvae;->c(Lgo5;)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {v0}, Lvae;->e(Lgo5;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p2}, Lwv0;->f(Lgo5;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->horizontalPadding:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->timeLineWidth:I

    new-instance p1, Lvae;

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointerTopProtrusion:I

    iget-object p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p3}, Lwv0;->d(Lgo5;)I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointerBottomProtrusion:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p3}, Lvae;->c(Lgo5;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lvae;-><init>(ILandroid/content/Context;Ls5f;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    new-instance p1, Lwv0;

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lwv0;-><init>(ILandroid/content/Context;Ls5f;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    new-instance p1, Lwv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2, p0}, Lwv0;-><init>(ILandroid/content/Context;Ls5f;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->initStartPosition:F

    invoke-virtual {p1, p2}, Lwv0;->j(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->initEndPosition:F

    invoke-virtual {p1, p2}, Lwv0;->j(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->initPointerPosition:F

    invoke-virtual {p1, p2}, Lvae;->g(F)V

    iput p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    invoke-direct {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->adjustItemsPositions()V

    const/4 p1, 0x3

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movingType:I

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p2}, Lwv0;->f(Lgo5;)I

    move-result p2

    iget p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->horizontalPadding:I

    add-int/2addr p2, p3

    iget p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    iget-object p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p4}, Lwv0;->f(Lgo5;)I

    move-result p4

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->horizontalPadding:I

    add-int/2addr p4, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->timeLineWidth:I

    add-int/2addr p4, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->lineThickness:I

    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->timeLineHeight:I

    add-int/2addr v0, v1

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->backgroundClipRect:Landroid/graphics/Rect;

    iget p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->timeLineHeight:I

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameSize:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->dim:Lgo5;

    invoke-static {p2}, Lwv0;->f(Lgo5;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameSize:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visibleFrames:F

    sget p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->visiblePosition:F

    iget-wide p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    float-to-int p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->frameStep:J

    invoke-direct {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->extractFrames()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rtl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->onActionMove(Landroid/view/MotionEvent;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->onActionUpOrCancel()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->onActionDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rtl:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_5
    :goto_2
    return v1
.end method

.method public setEndPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lwv0;->j(F)V

    invoke-direct {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->adjustItemsPositions()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnChangeRangeSeekBarListener(Lbpc;)V
    .locals 3

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->onRangeSeekBarChangeListener:Lbpc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbpc;->i(J)V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->rightBorder:Lwv0;

    invoke-virtual {v0}, Lwv0;->e()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbpc;->j(J)V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    invoke-virtual {v0}, Lvae;->d()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbpc;->l(J)V

    :cond_0
    return-void
.end method

.method public setPointerPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->pointer:Lvae;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lvae;->g(F)V

    invoke-direct {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->adjustItemsPositions()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->leftBorder:Lwv0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->movieDuration:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lwv0;->j(F)V

    invoke-direct {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->adjustItemsPositions()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
