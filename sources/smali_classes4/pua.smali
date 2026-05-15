.class public final Lpua;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpua$a;
    }
.end annotation


# static fields
.field public static final z:Lpua$a;


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Lcy8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpua$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpua$a;-><init>(Lv65;)V

    sput-object v0, Lpua;->z:Lpua$a;

    return-void
.end method

.method public constructor <init>(Lcad;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lpua;->w:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpua;->x:Landroid/graphics/Rect;

    new-instance v0, Lcy8;

    invoke-direct {v0}, Lcy8;-><init>()V

    iput-object v0, p0, Lpua;->y:Lcy8;

    invoke-virtual {p0, p1}, Lpua;->onThemeChanged(Lcad;)V

    return-void
.end method

.method private final l(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Lh3i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh3i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    if-gtz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lh3i;->D(I)I

    move-result v3

    invoke-virtual {v0, p2}, Lh3i;->D(I)I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Lcua;

    if-eqz v5, :cond_3

    check-cast p1, Lcua;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcua;->x()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcua;

    if-eqz v0, :cond_5

    move-object v2, p2

    check-cast v2, Lcua;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcua;->x()Z

    move-result p2

    if-ne p2, v5, :cond_6

    move p2, v5

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    sget v0, Lxzc;->P:I

    if-ne v3, v0, :cond_7

    sget v0, Lxzc;->N:I

    if-eq v4, v0, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    :cond_8
    return v5

    :cond_9
    return v1
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-direct {p0, p3, p2}, Lpua;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, Lpua;->y:Lcy8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcy8;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-static {p2}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p3

    invoke-interface {p3}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lpua;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpua;->y:Lcy8;

    iget-object v2, p0, Lpua;->x:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcy8;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v0, p0, Lpua;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lpua;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lpua;->w:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    move-object p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 1

    iget-object v0, p0, Lpua;->w:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcad;->p()Lcad$j;

    move-result-object p1

    invoke-virtual {p1}, Lcad$j;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
