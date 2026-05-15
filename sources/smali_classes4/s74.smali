.class public final Ls74;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls74$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Lcy8;

.field public final w:Lnb9;

.field public final x:Ls74$a;

.field public final y:Landroid/graphics/Rect;

.field public final z:Lbub;


# direct methods
.method public constructor <init>(Lnb9;Lcad;Ls74$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Ls74;->w:Lnb9;

    .line 3
    iput-object p3, p0, Ls74;->x:Ls74$a;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls74;->y:Landroid/graphics/Rect;

    .line 5
    invoke-static {}, Lit8;->g()Lbub;

    move-result-object p1

    iput-object p1, p0, Ls74;->z:Lbub;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p1, p0, Ls74;->A:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Lcy8;

    invoke-direct {p1}, Lcy8;-><init>()V

    iput-object p1, p0, Ls74;->B:Lcy8;

    .line 11
    invoke-virtual {p0, p2}, Ls74;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnb9;Lcad;Ls74$a;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls74;-><init>(Lnb9;Lcad;Ls74$a;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ls74;->x:Ls74$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ls74$a;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls74;->w:Lnb9;

    invoke-virtual {v1, v0}, Lnb9;->f(I)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, p0, Ls74;->z:Lbub;

    invoke-virtual {p1, v0}, Lbub;->t(I)Z

    return-void

    :cond_1
    const/16 v2, 0xa

    if-lez v0, :cond_3

    iget-object v3, p0, Ls74;->w:Lnb9;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Lnb9;->f(I)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    int-to-float v1, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ls74;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ls74;->z:Lbub;

    invoke-virtual {v1, v0}, Lbub;->g(I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls74;->z:Lbub;

    invoke-virtual {v1, v0}, Lbub;->t(I)Z

    goto :goto_1

    :cond_3
    int-to-float v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v0, p0, Ls74;->B:Lcy8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcy8;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    invoke-static {p2}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ls74;->z:Lbub;

    invoke-virtual {v3, v2}, Lht8;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ls74;->B:Lcy8;

    iget-object v4, p0, Ls74;->y:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v2}, Lcy8;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v1, p0, Ls74;->y:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p3

    int-to-float v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Ls74;->y:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    int-to-float v6, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Ls74;->A:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    move-object p1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 1

    iget-object v0, p0, Ls74;->A:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcad;->p()Lcad$j;

    move-result-object p1

    invoke-virtual {p1}, Lcad$j;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
