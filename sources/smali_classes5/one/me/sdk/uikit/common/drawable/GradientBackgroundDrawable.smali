.class public final Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00010B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Ln73;",
        "Landroid/content/Context;",
        "context",
        "",
        "cornerRadius",
        "<init>",
        "(Landroid/content/Context;F)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lahk;",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "Lcad;",
        "newTheme",
        "onColorsChanged",
        "(Lcad;)V",
        "Landroid/content/Context;",
        "F",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/RectF;",
        "",
        "gradientBackgroundPosition",
        "[F",
        "",
        "getGradientBackground",
        "()[I",
        "gradientBackground",
        "Companion",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CORNER_RADIUS:F = 24.0f

.field public static final Companion:Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable$a;

.field private static final GRADIENT_STEP2:F = 0.6f


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final context:Landroid/content/Context;

.field private final cornerRadius:F

.field private final gradientBackgroundPosition:[F

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->Companion:Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->cornerRadius:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object p1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->gradientBackgroundPosition:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method private final getGradientBackground()[I
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c;->c()Lcad$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$b;->f()[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->cornerRadius:F

    iget-object v2, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->rectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->getGradientBackground()[I

    move-result-object v5

    iget-object v6, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->gradientBackgroundPosition:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public bridge synthetic onBubbleColorsChanged(Lcad$c$a;)V
    .locals 0

    invoke-super {p0, p1}, Ln73;->onBubbleColorsChanged(Lcad$c$a;)V

    return-void
.end method

.method public onColorsChanged(Lcad;)V
    .locals 8

    iget-object p1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->rectF:Landroid/graphics/RectF;

    move-object v2, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    move-object v3, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    move-object v4, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->getGradientBackground()[I

    move-result-object v5

    iget-object v6, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->gradientBackgroundPosition:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
