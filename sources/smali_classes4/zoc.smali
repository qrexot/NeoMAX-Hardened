.class public abstract Lzoc;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput p1, p0, Lzoc;->a:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzoc;->b:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lzoc;->c:I

    iput p1, p0, Lzoc;->d:I

    iput p1, p0, Lzoc;->e:I

    iput p1, p0, Lzoc;->f:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-static {p1}, Lh2g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p2

    iput p2, p0, Lzoc;->c:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    iput p2, p0, Lzoc;->e:I

    iget p3, p0, Lzoc;->c:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lzoc;->d:I

    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lzoc;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p3, p0, Lzoc;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lzoc;->a:F

    mul-float/2addr v0, v1

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_1

    iget p3, p0, Lzoc;->c:I

    invoke-virtual {p0, p2, p3}, Lzoc;->e(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lzoc;->c:I

    iput p2, p0, Lzoc;->d:I

    :cond_1
    iget p2, p0, Lzoc;->e:I

    iget p3, p0, Lzoc;->f:I

    if-le p2, p3, :cond_3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lzoc;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lzoc;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lzoc;->a:F

    mul-float/2addr v0, v1

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    iput p1, p0, Lzoc;->e:I

    :goto_0
    iget p1, p0, Lzoc;->e:I

    invoke-virtual {p0, p2, p1}, Lzoc;->f(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lzoc;->e:I

    iput p1, p0, Lzoc;->f:I

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout manger supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Landroid/view/View;I)Z
.end method

.method public abstract f(Landroid/view/View;I)Z
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lzoc;->f:I

    return-void
.end method
