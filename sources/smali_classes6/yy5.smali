.class public Lyy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln56;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy5;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lyy5;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyy5;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public constructor <init>(IFLjava/util/List;)V
    .locals 16

    .line 12
    invoke-direct/range {p0 .. p2}, Lyy5;-><init>(IF)V

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    .line 14
    iget-object v2, v1, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;->points:[F

    .line 15
    sget-object v3, Lyy5$a;->a:[I

    iget-object v1, v1, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;->primitiveType:Lru/ok/tamtam/photoeditor/state/DrawingPrimitive$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    move-object/from16 v7, p0

    goto :goto_0

    .line 16
    :cond_0
    aget v8, v2, v4

    aget v9, v2, v6

    aget v10, v2, v5

    aget v11, v2, v3

    const/4 v1, 0x4

    aget v12, v2, v1

    const/4 v1, 0x5

    aget v13, v2, v1

    const/4 v1, 0x6

    aget v14, v2, v1

    const/4 v1, 0x7

    aget v15, v2, v1

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v15}, Lyy5;->b(FFFFFFFF)V

    goto :goto_0

    .line 17
    :cond_1
    aget v1, v2, v4

    aget v4, v2, v6

    aget v5, v2, v5

    aget v2, v2, v3

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v4, v5, v2}, Lyy5;->f(FFFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 1

    iget-object v0, p0, Lyy5;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lyy5;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lyy5;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lyy5;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public b(FFFFFFFF)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p5, v0, v1

    const/4 v1, 0x5

    aput p6, v0, v1

    const/4 v1, 0x6

    aput p7, v0, v1

    const/4 v1, 0x7

    aput p8, v0, v1

    iget-object v1, p0, Lyy5;->a:Ljava/util/List;

    new-instance v2, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    sget-object v3, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive$a;->CUBIC_BEZIER:Lru/ok/tamtam/photoeditor/state/DrawingPrimitive$a;

    invoke-direct {v2, v3, v0}, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;-><init>(Lru/ok/tamtam/photoeditor/state/DrawingPrimitive$a;[F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyy5;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lyy5;->b:Landroid/graphics/Path;

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lyy5;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyy5;->a:Ljava/util/List;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lyy5;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lyy5;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lyy5;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public f(FFFF)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    iget-object v1, p0, Lyy5;->a:Ljava/util/List;

    new-instance v2, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    sget-object v3, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive$a;->LINE:Lru/ok/tamtam/photoeditor/state/DrawingPrimitive$a;

    invoke-direct {v2, v3, v0}, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;-><init>(Lru/ok/tamtam/photoeditor/state/DrawingPrimitive$a;[F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyy5;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lyy5;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
