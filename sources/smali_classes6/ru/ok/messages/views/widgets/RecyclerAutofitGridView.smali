.class public Lru/ok/messages/views/widgets/RecyclerAutofitGridView;
.super Lone/me/sdk/lists/widgets/EndlessRecyclerView;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LANDSCAPE_COLUMNS:I = 0x8

.field public static final DEFAULT_LANDSCAPE_STAGGERED_COLUMNS:I = 0x6

.field public static final DEFAULT_PORTRAIT_COLUMNS:I = 0x4

.field public static final DEFAULT_PORTRAIT_STAGGERED_COLUMNS:I = 0x3


# instance fields
.field private columnWidth:I

.field private maxColumns:I

.field private staggeredColumnWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->setGridLayoutManager()V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    iget p2, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->columnWidth:I

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->columnWidth:I

    div-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    if-le p2, v1, :cond_0

    move p2, v1

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(I)V

    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_3

    iget p2, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->staggeredColumnWidth:I

    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->staggeredColumnWidth:I

    div-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q2(I)V

    :cond_3
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->columnWidth:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setGridLayoutManager()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/vendor/a;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iput v0, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public setMaxColumns(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    return-void
.end method

.method public setStaggeredColumnWidth(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->staggeredColumnWidth:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setStaggeredLayoutManager()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/vendor/a;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->maxColumns:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method
