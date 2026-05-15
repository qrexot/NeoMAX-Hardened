.class public final Lwhk;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lprj;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Landroid/view/ViewGroup;

.field public C:I

.field public D:Le26;

.field public final w:Lybb;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:J

.field public final z:Lcy8;


# direct methods
.method public constructor <init>(Lybb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lwhk;->w:Lybb;

    iput-object p2, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcy8;

    invoke-direct {p1}, Lcy8;-><init>()V

    iput-object p1, p0, Lwhk;->z:Lcy8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwhk;->A:Landroid/graphics/Rect;

    sget-object p1, Le26;->LARGE:Le26;

    iput-object p1, p0, Lwhk;->D:Le26;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lwhk;->w:Lybb;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lwhk;->p(Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lwhk;->z:Lcy8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcy8;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwhk;->z:Lcy8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcy8;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p0, Lwhk;->w:Lybb;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->B()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lwhk;->y:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lwhk;->r(J)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-eq v2, p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, p1, v2}, Lwhk;->n(Landroid/view/View;Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Le26;)V
    .locals 2

    iput-object p1, p0, Lwhk;->D:Le26;

    iget-object p1, p0, Lwhk;->B:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->h()Lppj;

    move-result-object p1

    invoke-virtual {p1}, Lppj;->l()Lppj;

    move-result-object p1

    iget-object v1, p0, Lwhk;->D:Le26;

    invoke-virtual {p1, v0, v1}, Lppj;->d(Landroid/widget/TextView;Le26;)V

    :cond_2
    return-void
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 9

    iget-object v0, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v6, Lyg3;->j:Lyg3$a;

    invoke-virtual {v6, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v7

    invoke-interface {v7}, Lcad;->w()Lcad$e;

    move-result-object v7

    invoke-virtual {v7}, Lcad$e;->b()Lcad$e$a;

    move-result-object v7

    invoke-virtual {v7}, Lcad$e$a;->a()Lcad$e$a$b;

    move-result-object v7

    invoke-virtual {v7}, Lcad$e$a$b;->a()[I

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v7, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getText()Lcad$a0;

    move-result-object v4

    invoke-virtual {v4}, Lcad$a0;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lzzc;->C0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lbfk;->a:Lbfk;

    invoke-virtual {v4}, Lbfk;->h()Lppj;

    move-result-object v4

    invoke-virtual {v4}, Lppj;->l()Lppj;

    move-result-object v4

    iget-object v5, p0, Lwhk;->D:Le26;

    invoke-virtual {v4, v3, v5}, Lppj;->d(Landroid/widget/TextView;Le26;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lwhk;->w:Lybb;

    invoke-virtual {v0, p3}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v0

    iget-wide v2, p0, Lwhk;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwhk;->q()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwhk;->z:Lcy8;

    iget-object v2, p0, Lwhk;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, p3}, Lcy8;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object p1, p0, Lwhk;->A:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    invoke-virtual {p0, p2, v0, p1}, Lwhk;->o(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v5, v1, v5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v1, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v6, v1, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    const/4 p2, 0x0

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 4

    iget-object v0, p0, Lwhk;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcad;->w()Lcad$e;

    move-result-object v3

    invoke-virtual {v3}, Lcad$e;->b()Lcad$e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcad$e$a;->a()Lcad$e$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcad$e$a$b;->a()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->f()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final p(Landroid/graphics/Rect;I)V
    .locals 5

    iget-wide v0, p0, Lwhk;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lwhk;->r(J)I

    move-result v2

    iget-object v3, p0, Lwhk;->w:Lybb;

    invoke-virtual {v3, v2}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v2, p2, :cond_4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwhk;->q()Landroid/view/View;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwhk;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lwhk;->B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v1, p0, Lwhk;->C:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lwhk;->m()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lwhk;->B:Landroid/view/ViewGroup;

    iput v0, p0, Lwhk;->C:I

    :cond_1
    iget-object v0, p0, Lwhk;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(J)I
    .locals 1

    iget-object v0, p0, Lwhk;->w:Lybb;

    invoke-virtual {v0, p1, p2}, Lybb;->o(J)I

    move-result p1

    return p1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lwhk;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lwhk;->y:J

    return-void
.end method
