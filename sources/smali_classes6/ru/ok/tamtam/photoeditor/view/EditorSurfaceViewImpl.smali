.class public Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo56;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;,
        Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ru.ok.tamtam.photoeditor.view.EditorSurfaceViewImpl"


# instance fields
.field private boundingListener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;

.field private bounds:Landroid/graphics/Rect;

.field private drawStickerEnabled:Z

.field private gestureDetector:Landroid/view/ScaleGestureDetector;

.field private inverseTransform:Landroid/graphics/Matrix;

.field private lastFocusX:Ljava/lang/Float;

.field private lastFocusY:Ljava/lang/Float;

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln56;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;

.field private maxZoom:F

.field private transform:Landroid/graphics/Matrix;

.field private transformValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    .line 8
    invoke-direct {p0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    const/high16 p1, 0x40400000    # 3.0f

    .line 14
    iput p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    .line 16
    invoke-direct {p0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    const/high16 p1, 0x40400000    # 3.0f

    .line 22
    iput p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    .line 24
    invoke-direct {p0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->init()V

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;[F[F[FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->lambda$animateTransform$0([F[F[FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private animateTransform([F[F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    new-instance v2, Lr56;

    invoke-direct {v2, p0, v1, p1, p2}, Lr56;-><init>(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;[F[F[F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;

    invoke-direct {p1, p0, p2}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;-><init>(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;[F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x96

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic b(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private getCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    iget v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v2, v4

    if-lez v3, :cond_4

    neg-float v2, v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    goto :goto_3

    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v0, v4

    if-lez v3, :cond_6

    neg-float v3, v0

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    cmpl-float v0, v2, v4

    if-nez v0, :cond_8

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_9
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->gestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private synthetic lambda$animateTransform$0([F[F[FLandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    aget v2, p3, v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public addLayer(Ln56;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public changeBackgroundLayer(Lzh0;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln56;

    instance-of v1, v1, Lzh0;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln56;

    invoke-interface {v1, p1}, Ln56;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln56;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResultBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->boundingListener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;->clipRect(Landroid/graphics/Rect;)V

    :cond_1
    return-object v0
.end method

.method public isDrawStickerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->lastFocusX:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->lastFocusY:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->lastFocusY:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->lastFocusX:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->lastFocusY:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->listener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->lastFocusX:Ljava/lang/Float;

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->lastFocusY:Ljava/lang/Float;

    invoke-direct {p0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->getCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    invoke-direct {p0, p1, v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->animateTransform([F[F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->boundingListener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;->isValidMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->listener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->gestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->listener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->gestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->listener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;

    invoke-interface {v0, p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    return v1
.end method

.method public removeLayer(Ln56;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBoundingListener(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->boundingListener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawStickerEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->boundingListener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$a;->setDrawStickerEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->listener:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    return-void
.end method
