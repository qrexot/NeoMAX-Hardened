.class public final Lnkh;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkh$a;
    }
.end annotation


# static fields
.field public static final C:Lnkh$a;


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Lcy8;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Rect;

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnkh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnkh$a;-><init>(Lv65;)V

    sput-object v0, Lnkh;->C:Lnkh$a;

    return-void
.end method

.method public constructor <init>(Lcad;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lnkh;->w:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnkh;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnkh;->y:Landroid/graphics/Rect;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lnkh;->z:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnkh;->A:Landroid/graphics/Path;

    new-instance v0, Lcy8;

    invoke-direct {v0}, Lcy8;-><init>()V

    iput-object v0, p0, Lnkh;->B:Lcy8;

    invoke-virtual {p0, p1}, Lnkh;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public static final p(Lnkh;Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lnkh;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lnkh;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lnkh;->z:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lnkh;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lnkh;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lnkh;->A:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lnkh;->x:Landroid/graphics/RectF;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lnkh;->z:[F

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbx;->x([FFIIILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Lnkh;)V
    .locals 3

    iget-object v0, p0, Lnkh;->x:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lnkh;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lnkh;->x:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lnkh;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lnkh;->x:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lnkh;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lnkh;->x:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lnkh;->y:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v2, v1, Lh3i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lh3i;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v0, -0x1

    invoke-static {v2, v4}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf9;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lzf9;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v0}, Lh3i;->D(I)I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzf9;->getViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p0, v4, v2, v3}, Lnkh;->l(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, v2, v3}, Lnkh;->m(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v2, v3}, Lnkh;->o(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_2
    iget-object v0, p0, Lnkh;->B:Lcy8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcy8;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lnkh;->x:Landroid/graphics/RectF;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    instance-of v4, v3, Lh3i;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lh3i;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v10, v0, Lnkh;->B:Lcy8;

    iget-object v11, v0, Lnkh;->y:Landroid/graphics/Rect;

    invoke-virtual {v10, v11, v8, v9}, Lcy8;->b(Landroid/graphics/Rect;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v10, v9, -0x1

    invoke-static {v8, v10}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzf9;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lzf9;->getViewType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    invoke-virtual {v3, v9}, Lh3i;->D(I)I

    move-result v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    invoke-static {v11, v9}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzf9;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lzf9;->getViewType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-virtual {v0, v10, v8, v9}, Lnkh;->l(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v0, v10, v8, v9}, Lnkh;->o(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    iget-object v11, v0, Lnkh;->z:[F

    aput v2, v11, v6

    const/4 v12, 0x1

    aput v2, v11, v12

    const/4 v12, 0x2

    aput v2, v11, v12

    const/4 v12, 0x3

    aput v2, v11, v12

    iget-object v11, v0, Lnkh;->x:Landroid/graphics/RectF;

    iget-object v12, v0, Lnkh;->y:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v14, v12, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    iget v15, v12, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-virtual {v11, v13, v14, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    invoke-virtual {v0, v10, v8, v9}, Lnkh;->m(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v0, v10, v8, v9}, Lnkh;->o(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v10, v8, v9}, Lnkh;->n(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v0}, Lnkh;->q(Lnkh;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v0}, Lnkh;->q(Lnkh;)V

    iget-object v8, v0, Lnkh;->z:[F

    const/4 v9, 0x4

    aput v2, v8, v9

    const/4 v9, 0x5

    aput v2, v8, v9

    const/4 v9, 0x6

    aput v2, v8, v9

    const/4 v9, 0x7

    aput v2, v8, v9

    invoke-static/range {p0 .. p1}, Lnkh;->p(Lnkh;Landroid/graphics/Canvas;)V

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lnkh;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    invoke-static/range {p0 .. p1}, Lnkh;->p(Lnkh;Landroid/graphics/Canvas;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final l(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    sget v0, Lv8d;->t:I

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    sget v0, Lv8d;->t:I

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    sget v0, Lv8d;->t:I

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    sget v0, Lv8d;->t:I

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onThemeChanged(Lcad;)V
    .locals 1

    iget-object v0, p0, Lnkh;->w:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
