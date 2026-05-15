.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Lx4;Lx4;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lx4;->l(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lx4;->f0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lx4;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->O0(Z)V

    invoke-virtual {p2}, Lx4;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx4;->z0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lx4;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx4;->j0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lx4;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx4;->n0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lx4;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->p0(Z)V

    invoke-virtual {p2}, Lx4;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->k0(Z)V

    invoke-virtual {p2}, Lx4;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->r0(Z)V

    invoke-virtual {p2}, Lx4;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->s0(Z)V

    invoke-virtual {p2}, Lx4;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->c0(Z)V

    invoke-virtual {p2}, Lx4;->S()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->H0(Z)V

    invoke-virtual {p2}, Lx4;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->w0(Z)V

    invoke-virtual {p2}, Lx4;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lx4;->a(I)V

    invoke-virtual {p2}, Lx4;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Lx4;->y0(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lx4;)V
    .locals 3

    invoke-static {p2}, Lx4;->X(Lx4;)Lx4;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Lx4;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->n(Lx4;Lx4;)V

    invoke-virtual {v0}, Lx4;->a0()V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, v0}, Lx4;->j0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lx4;->J0(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lx4;->B0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Lx4;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
