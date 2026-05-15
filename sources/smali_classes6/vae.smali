.class public Lvae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public final l:Ls5f;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ls5f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvae;->l:Ls5f;

    invoke-static {p2}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p3

    invoke-static {p3}, Lvae;->e(Lgo5;)I

    move-result v0

    iget v1, p3, Lgo5;->b:I

    iget v2, p3, Lgo5;->a:I

    iput v2, p0, Lvae;->a:I

    invoke-static {p3}, Lvae;->c(Lgo5;)I

    move-result p3

    iput p3, p0, Lvae;->b:I

    invoke-static {p2}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lvae;->c:Landroid/graphics/Paint;

    iget v4, p2, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, Lvae;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lvae;->e:Landroid/graphics/Paint;

    iget p2, p2, Lru/ok/tamtam/themes/g;->n:I

    const v6, 0x3f19999a    # 0.6f

    invoke-static {p2, v6}, Lru/ok/tamtam/themes/g;->i(IF)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sub-int/2addr p1, p3

    iput p1, p0, Lvae;->f:I

    new-instance p1, Landroid/graphics/RectF;

    neg-int p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr p2, v1

    int-to-float v3, v2

    add-float/2addr p2, v3

    iget v3, p0, Lvae;->f:I

    sub-int v4, v3, p3

    int-to-float v4, v4

    mul-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    int-to-float v6, v2

    add-float/2addr v5, v6

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    int-to-float p3, v3

    invoke-direct {p1, p2, v4, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lvae;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    add-float/2addr p1, v1

    iget v0, p0, Lvae;->f:I

    int-to-float v0, v0

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-direct {p2, p3, v1, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lvae;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lvae;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, v2

    sub-float p3, p2, p3

    iget v0, p0, Lvae;->f:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lvae;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lvae;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    int-to-float p3, v2

    add-float/2addr p3, p2

    iget v0, p0, Lvae;->f:I

    int-to-float v0, v0

    invoke-direct {p1, p2, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lvae;->k:Landroid/graphics/RectF;

    return-void
.end method

.method public static c(Lgo5;)I
    .locals 0

    iget p0, p0, Lgo5;->h:I

    return p0
.end method

.method public static e(Lgo5;)I
    .locals 0

    iget p0, p0, Lgo5;->j:I

    return p0
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    iget-object v0, p0, Lvae;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lvae;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lvae;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lvae;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lvae;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lvae;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lvae;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lvae;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lvae;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lvae;->f:I

    int-to-float v1, v1

    iget v2, p0, Lvae;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lvae;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lvae;->l:Ls5f;

    iget-object v1, p0, Lvae;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-interface {v0, v1}, Ls5f;->convertPxToPosition(F)F

    move-result v0

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvae;->l:Ls5f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lvae;->h:F

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Ls5f;->convertPxToPosition(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lvae;->g(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lvae;->l:Ls5f;

    invoke-virtual {p0}, Lvae;->d()F

    move-result v1

    invoke-interface {v0, v1}, Ls5f;->convertPositionToPx(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lvae;->h:F

    return-void
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, Lvae;->l:Ls5f;

    invoke-interface {v0, p1}, Ls5f;->convertPositionToPx(F)F

    move-result p1

    iget-object v0, p0, Lvae;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lvae;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p1, p0, Lvae;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lvae;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lvae;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p1, p0, Lvae;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lvae;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lvae;->a:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p1, p0, Lvae;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lvae;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method
