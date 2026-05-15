.class public Lwv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Path;

.field public final i:I

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public m:F

.field public final n:Ls5f;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ls5f;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lwv0;->i:I

    iput-object v2, v0, Lwv0;->n:Ls5f;

    invoke-static/range {p2 .. p2}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v3

    invoke-static {v3}, Lwv0;->f(Lgo5;)I

    move-result v4

    iput v4, v0, Lwv0;->a:I

    invoke-static {v3}, Lwv0;->d(Lgo5;)I

    move-result v5

    invoke-static {v3}, Lwv0;->c(Lgo5;)I

    move-result v6

    iput v6, v0, Lwv0;->d:I

    iget v7, v3, Lgo5;->d:I

    iput v7, v0, Lwv0;->e:I

    iget v8, v3, Lgo5;->l:I

    iput v8, v0, Lwv0;->f:I

    sget v8, Lskg;->j0:I

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lgg4;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Lwv0;->g:I

    invoke-static {v9}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v8

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lwv0;->b:Landroid/graphics/Paint;

    iget v10, v8, Lru/ok/tamtam/themes/g;->p:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lwv0;->c:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v8, v8, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v3, Lgo5;->b:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lwv0;->h:Landroid/graphics/Path;

    const/4 v9, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 p2, 0x7

    const/16 v3, 0x8

    const/16 v16, 0x6

    const/4 v8, 0x0

    if-ne v1, v11, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v2, v8}, Ls5f;->convertPositionToPx(F)F

    move-result v10

    int-to-float v4, v4

    sub-float/2addr v10, v4

    invoke-interface {v2, v8}, Ls5f;->convertPositionToPx(F)F

    move-result v2

    int-to-float v4, v5

    invoke-direct {v1, v10, v8, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lwv0;->j:Landroid/graphics/RectF;

    int-to-float v1, v7

    int-to-float v2, v7

    int-to-float v4, v7

    int-to-float v5, v7

    new-array v3, v3, [F

    aput v8, v3, v15

    aput v8, v3, v11

    aput v1, v3, v14

    aput v2, v3, v13

    aput v4, v3, v12

    aput v5, v3, v9

    aput v8, v3, v16

    aput v8, v3, p2

    iput-object v3, v0, Lwv0;->l:[F

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v17, v9

    invoke-interface {v2, v10}, Ls5f;->convertPositionToPx(F)F

    move-result v9

    invoke-interface {v2, v10}, Ls5f;->convertPositionToPx(F)F

    move-result v2

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v4, v5

    invoke-direct {v1, v9, v8, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lwv0;->j:Landroid/graphics/RectF;

    int-to-float v1, v7

    int-to-float v2, v7

    int-to-float v4, v7

    int-to-float v5, v7

    new-array v3, v3, [F

    aput v1, v3, v15

    aput v2, v3, v11

    aput v8, v3, v14

    aput v8, v3, v13

    aput v8, v3, v12

    aput v8, v3, v17

    aput v4, v3, v16

    aput v5, v3, p2

    iput-object v3, v0, Lwv0;->l:[F

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lwv0;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v6

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lwv0;->k:Landroid/graphics/RectF;

    return-void
.end method

.method public static c(Lgo5;)I
    .locals 0

    iget p0, p0, Lgo5;->l:I

    return p0
.end method

.method public static d(Lgo5;)I
    .locals 0

    iget p0, p0, Lgo5;->d0:I

    return p0
.end method

.method public static f(Lgo5;)I
    .locals 0

    iget p0, p0, Lgo5;->l:I

    return p0
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    iget-object v0, p0, Lwv0;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lwv0;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lwv0;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lwv0;->l:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget v0, p0, Lwv0;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwv0;->b:Landroid/graphics/Paint;

    iget v2, p0, Lwv0;->e:I

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Lwv0;->g:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwv0;->b:Landroid/graphics/Paint;

    iget v2, p0, Lwv0;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lwv0;->g:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    iget-object v0, p0, Lwv0;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lwv0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lwv0;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Lwv0;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lwv0;->f:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, p0, Lwv0;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    iget-object v6, p0, Lwv0;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lwv0;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwv0;->n:Ls5f;

    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-interface {v0, v1}, Ls5f;->convertPxToPosition(F)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lwv0;->n:Ls5f;

    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-interface {v0, v1}, Ls5f;->convertPxToPosition(F)F

    move-result v0

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwv0;->n:Ls5f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lwv0;->m:F

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Ls5f;->convertPxToPosition(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lwv0;->j(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lwv0;->n:Ls5f;

    invoke-virtual {p0}, Lwv0;->e()F

    move-result v1

    invoke-interface {v0, v1}, Ls5f;->convertPositionToPx(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lwv0;->m:F

    return-void
.end method

.method public h()V
    .locals 6

    iget v0, p0, Lwv0;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwv0;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lwv0;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lwv0;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lwv0;->d:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lwv0;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lwv0;->d:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    add-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public j(F)V
    .locals 3

    iget v0, p0, Lwv0;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwv0;->n:Ls5f;

    invoke-interface {v0, p1}, Ls5f;->convertPositionToPx(F)F

    move-result p1

    iget v0, p0, Lwv0;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lwv0;->d:I

    :goto_0
    int-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwv0;->n:Ls5f;

    invoke-interface {v0, p1}, Ls5f;->convertPositionToPx(F)F

    move-result p1

    iget v0, p0, Lwv0;->d:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lwv0;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p1, p0, Lwv0;->k:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method
