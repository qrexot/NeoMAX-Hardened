.class public final Lxb7;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final w:Lh2h$c;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lh2h$c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lxb7;->w:Lh2h$c;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lxb7;->x:I

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lxb7;->y:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lxb7;->z:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lxb7;->A:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result p2

    if-eqz v0, :cond_c

    if-ltz p4, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p3

    if-ge p4, p3, :cond_c

    add-int/lit8 p3, p4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v1, Lpc7;->a:Lpc7$a;

    invoke-virtual {v1}, Lpc7$a;->b()I

    move-result v2

    if-eq p2, v2, :cond_2

    invoke-virtual {v1}, Lpc7$a;->e()I

    move-result v2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lxb7;->A:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, p0, Lxb7;->A:I

    mul-int/lit8 v2, v2, 0x2

    :goto_2
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)J

    move-result-wide v2

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget v2, p0, Lxb7;->x:I

    goto :goto_3

    :cond_3
    const-wide v4, 0x7ffffffffffffff7L

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lxb7;->z:I

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lxb7;->w:Lh2h$c;

    invoke-interface {v2, p4}, Lh2h$c;->a(I)Lh2h$b;

    move-result-object p4

    sget-object v2, Lh2h$b;->SOLO:Lh2h$b;

    if-eq p4, v2, :cond_6

    sget-object v2, Lh2h$b;->LAST:Lh2h$b;

    if-ne p4, v2, :cond_5

    goto :goto_4

    :cond_5
    move p4, v0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p4, 0x1

    :goto_5
    if-eqz p4, :cond_8

    invoke-virtual {v1}, Lpc7$a;->b()I

    move-result v2

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v2, :cond_8

    iget v0, p0, Lxb7;->z:I

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz p4, :cond_9

    iget v0, p0, Lxb7;->x:I

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lpc7$a;->b()I

    move-result p3

    if-ne p2, p3, :cond_a

    iget v0, p0, Lxb7;->x:I

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lpc7$a;->e()I

    move-result p3

    if-ne p2, p3, :cond_b

    iget v0, p0, Lxb7;->y:I

    :cond_b
    :goto_7
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-void
.end method
