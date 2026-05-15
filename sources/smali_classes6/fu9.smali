.class public final Lfu9;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public w:Ldu9;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir7;)V
    .locals 8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lfu9;->x:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p0, Lfu9;->y:I

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0, p1, v0, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->n()Lppj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v5, Leu9;

    invoke-direct {v5, p0, p2}, Leu9;-><init>(Lfu9;Lir7;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Lfu9$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfu9$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public static w(Lfu9;Lir7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lfu9;->w:Ldu9;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Ldu9;

    invoke-virtual {p0, p1}, Lfu9;->x(Ldu9;)V

    return-void
.end method

.method public x(Ldu9;)V
    .locals 1

    iput-object p1, p0, Lfu9;->w:Ldu9;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldu9;->r()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
