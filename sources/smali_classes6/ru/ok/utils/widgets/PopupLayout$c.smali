.class public Lru/ok/utils/widgets/PopupLayout$c;
.super Landroidx/customview/widget/ViewDragHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/utils/widgets/PopupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lru/ok/utils/widgets/PopupLayout;


# direct methods
.method public constructor <init>(Lru/ok/utils/widgets/PopupLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/utils/widgets/PopupLayout;Leje;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout$c;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    iget-boolean p3, p1, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lru/ok/utils/widgets/PopupLayout$a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/utils/widgets/PopupLayout$a;->c()I

    move-result p1

    :goto_0
    iget-object p3, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    iget-boolean v0, p3, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    invoke-static {p3}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p3

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lru/ok/utils/widgets/PopupLayout$a;->c()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lru/ok/utils/widgets/PopupLayout$a;->a()I

    move-result p3

    :goto_1
    if-ge p2, p1, :cond_2

    move p2, p1

    :cond_2
    if-le p2, p3, :cond_3

    return p3

    :cond_3
    return p2
.end method

.method public c(I)I
    .locals 1

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->n(Lru/ok/utils/widgets/PopupLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->B()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->m(Lru/ok/utils/widgets/PopupLayout;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/utils/widgets/PopupLayout$a;->c()I

    move-result p1

    iget p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    int-to-float p2, p2

    int-to-float p4, p1

    int-to-float p5, p3

    invoke-static {p2, p4, p5}, Lq0a;->a(FFF)F

    move-result p2

    iget-object p4, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p5, p2

    invoke-static {p4, p5}, Lru/ok/utils/widgets/PopupLayout;->r(Lru/ok/utils/widgets/PopupLayout;F)V

    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    iget-boolean p4, p2, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    if-eqz p4, :cond_0

    if-lt p3, p1, :cond_0

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/utils/widgets/PopupLayout$a;->f()V

    :cond_0
    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    iget-boolean p4, p2, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    if-nez p4, :cond_1

    if-gt p3, p1, :cond_1

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/utils/widgets/PopupLayout$a;->f()V

    :cond_1
    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/ok/utils/widgets/PopupLayout$a;->j(I)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$b;->l(Landroid/view/View;FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v4, 0x45fa0000    # 8000.0f

    cmpg-float p2, p2, v4

    if-gez p2, :cond_3

    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    iget-boolean v4, p2, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result p2

    if-ge v4, p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_6

    goto/16 :goto_1

    :cond_0
    cmpl-float p2, p3, v2

    if-lez p2, :cond_8

    goto/16 :goto_2

    :cond_1
    iget v4, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result p2

    if-le v4, p2, :cond_2

    cmpg-float p2, p3, v2

    if-gez p2, :cond_6

    goto :goto_1

    :cond_2
    cmpg-float p2, p3, v2

    if-gez p2, :cond_8

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    iget-boolean p2, p2, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    if-eqz p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_6

    goto/16 :goto_2

    :cond_4
    cmpg-float p2, p3, v2

    if-gez p2, :cond_6

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    iget-boolean p3, p2, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    if-eqz p3, :cond_9

    iget p3, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result p2

    div-int/2addr p2, v3

    if-ge p3, p2, :cond_7

    :cond_6
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_7
    iget p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    iget-object p3, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p3}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p3

    invoke-virtual {p3}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result p3

    iget-object v4, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {v4}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/utils/widgets/PopupLayout$a;->c()I

    move-result v4

    iget-object v5, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {v5}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    add-int/2addr p3, v4

    if-le p2, p3, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_9
    iget p3, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result p2

    div-int/2addr p2, v3

    if-le p3, p2, :cond_a

    goto :goto_0

    :cond_a
    iget p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    iget-object p3, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p3}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p3

    invoke-virtual {p3}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result p3

    iget-object v4, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {v4}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/utils/widgets/PopupLayout$a;->c()I

    move-result v4

    iget-object v5, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {v5}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    add-int/2addr p3, v4

    if-ge p2, p3, :cond_8

    :goto_2
    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p2, v0}, Lru/ok/utils/widgets/PopupLayout;->o(Lru/ok/utils/widgets/PopupLayout;I)V

    iget p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->a:I

    iget-object p3, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p3}, Lru/ok/utils/widgets/PopupLayout;->q(Lru/ok/utils/widgets/PopupLayout;)I

    move-result p3

    if-ne p2, p3, :cond_b

    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->m(Lru/ok/utils/widgets/PopupLayout;)I

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/utils/widgets/PopupLayout$a;->f()V

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1, v2}, Lru/ok/utils/widgets/PopupLayout;->r(Lru/ok/utils/widgets/PopupLayout;F)V

    return-void

    :cond_b
    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->n(Lru/ok/utils/widgets/PopupLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p3}, Lru/ok/utils/widgets/PopupLayout;->q(Lru/ok/utils/widgets/PopupLayout;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/customview/widget/ViewDragHelper;->P(II)Z

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p1

    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->m(Lru/ok/utils/widgets/PopupLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Lru/ok/utils/widgets/PopupLayout$a;->i(I)V

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p2}, Lru/ok/utils/widgets/PopupLayout;->k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$c;->b:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {p1}, Lru/ok/utils/widgets/PopupLayout;->l(Lru/ok/utils/widgets/PopupLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
