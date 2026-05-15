.class public Lhri;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lhri;->w:I

    iput p2, p0, Lhri;->x:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lhri;->y:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p4

    if-ge p2, p4, :cond_3

    const/16 p4, 0x51

    int-to-float p4, p4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lm0a;->d(F)I

    move-result p4

    iget v0, p0, Lhri;->w:I

    invoke-static {p3, p4, v0}, Luz7;->a(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p4

    invoke-static {p3}, Lh2g;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lhri;->w:I

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e(II)I

    move-result v0

    invoke-static {p3}, Lh2g;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget p3, p0, Lhri;->w:I

    if-ne p2, p3, :cond_2

    iget p2, p0, Lhri;->y:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_2
    iget p2, p0, Lhri;->x:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    mul-int p2, v0, p4

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p4

    div-int/2addr v0, p3

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void
.end method
