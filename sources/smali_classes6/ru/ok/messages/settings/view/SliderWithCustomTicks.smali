.class public final Lru/ok/messages/settings/view/SliderWithCustomTicks;
.super Lcom/google/android/material/slider/Slider;
.source "SourceFile"

# interfaces
.implements Ltm0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J/\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0001\u0010!\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00106\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010+R\u0014\u00107\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/messages/settings/view/SliderWithCustomTicks;",
        "Lcom/google/android/material/slider/Slider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lahk;",
        "calculateTicksCoordinates",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawTicks",
        "(Landroid/graphics/Canvas;)V",
        "onDraw",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "",
        "valueFrom",
        "setValueFrom",
        "(F)V",
        "valueTo",
        "setValueTo",
        "stepSize",
        "setStepSize",
        "color",
        "setBackgroundColor",
        "(I)V",
        "slider",
        "value",
        "",
        "fromUser",
        "onValueChange",
        "(Lcom/google/android/material/slider/Slider;FZ)V",
        "trackTop",
        "I",
        "",
        "ticksCoordinates",
        "[F",
        "dirtyConfig",
        "Z",
        "Landroid/graphics/Paint;",
        "inactiveTicksPaint",
        "Landroid/graphics/Paint;",
        "activeTicksPaint",
        "holePaint",
        "tickRadius",
        "normalValue",
        "F",
        "tamtam-app_release"
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
.field private final activeTicksPaint:Landroid/graphics/Paint;

.field private dirtyConfig:Z

.field private final holePaint:Landroid/graphics/Paint;

.field private final inactiveTicksPaint:Landroid/graphics/Paint;

.field private final normalValue:F

.field private final tickRadius:I

.field private ticksCoordinates:[F

.field private final trackTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/settings/view/SliderWithCustomTicks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/settings/view/SliderWithCustomTicks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->mtrl_slider_track_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->trackTop:I

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->dirtyConfig:Z

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->activeTicksPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->holePaint:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Lbof;->Slider:[I

    .line 11
    sget v5, Lcom/google/android/material/ComGoogleAndroidMaterialR$style;->Widget_MaterialComponents_Slider:I

    .line 12
    invoke-virtual {p1, p2, v1, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    sget v5, Lbof;->Slider_tickColor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    sget v6, Lbof;->Slider_tickColor:I

    goto :goto_0

    :cond_0
    sget v6, Lbof;->Slider_tickColorInactive:I

    :goto_0
    if-eqz v5, :cond_1

    .line 15
    sget v5, Lbof;->Slider_tickColor:I

    goto :goto_1

    :cond_1
    sget v5, Lbof;->Slider_tickColorActive:I

    .line 16
    :goto_1
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object v1, Lfof;->SliderWithCustomTicks:[I

    .line 20
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget p3, Lfof;->SliderWithCustomTicks_tickRadius:I

    .line 22
    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lgo5;->a(F)I

    move-result p1

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->tickRadius:I

    .line 24
    sget p1, Lfof;->SliderWithCustomTicks_normalValue:I

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->normalValue:F

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    :cond_2
    invoke-virtual {p0, p0}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Ltm0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/settings/view/SliderWithCustomTicks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateTicksCoordinates()V
    .locals 7

    iget-boolean v0, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->dirtyConfig:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    array-length v2, v2

    mul-int/lit8 v3, v0, 0x2

    if-eq v2, v3, :cond_2

    new-array v2, v3, [F

    iput-object v2, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackWidth()I

    move-result v2

    int-to-float v2, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v4, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackSidePadding()I

    move-result v5

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    aput v5, v4, v1

    iget-object v4, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    add-int/lit8 v5, v1, 0x1

    iget v6, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->trackTop:I

    int-to-float v6, v6

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->dirtyConfig:Z

    return-void
.end method

.method private final drawTicks(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->normalValue:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->tickRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_3

    if-eq v4, v0, :cond_3

    iget-object v6, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    mul-int/lit8 v7, v4, 0x2

    aget v8, v6, v7

    add-int/lit8 v9, v7, 0x1

    aget v6, v6, v9

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getThumbRadius()I

    move-result v10

    int-to-float v10, v10

    if-ge v4, v0, :cond_1

    iget-object v11, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->activeTicksPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v11, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->inactiveTicksPaint:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v8, v6, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    aget v8, v6, v7

    aget v6, v6, v9

    iget-object v10, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->holePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    aget v7, v6, v7

    aget v6, v6, v9

    div-float v5, v2, v5

    if-ge v4, v0, :cond_2

    iget-object v8, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->activeTicksPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->inactiveTicksPaint:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    mul-int/lit8 v7, v4, 0x2

    aget v8, v6, v7

    add-int/lit8 v9, v7, 0x1

    aget v6, v6, v9

    iget-object v10, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    aget v7, v6, v7

    aget v6, v6, v9

    div-float v5, v2, v5

    iget-object v8, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->holePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    if-le v4, v0, :cond_5

    iget-object v6, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    mul-int/lit8 v7, v4, 0x2

    aget v8, v6, v7

    add-int/lit8 v9, v7, 0x1

    aget v6, v6, v9

    iget-object v10, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->ticksCoordinates:[F

    aget v7, v6, v7

    aget v6, v6, v9

    div-float v5, v2, v5

    iget-object v8, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->holePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/Slider;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lru/ok/messages/settings/view/SliderWithCustomTicks;->calculateTicksCoordinates()V

    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/SliderWithCustomTicks;->drawTicks(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/slider/Slider;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->dirtyConfig:Z

    return-void
.end method

.method public onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lj28$b;->VIRTUAL_KEY:Lj28$b;

    invoke-static {p0, p1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    return-void
.end method

.method public bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/settings/view/SliderWithCustomTicks;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->holePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStepSize(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->dirtyConfig:Z

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->dirtyConfig:Z

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->dirtyConfig:Z

    return-void
.end method
