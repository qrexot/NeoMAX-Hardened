.class public abstract Ls9l;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# instance fields
.field public w:Lt9l;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls9l;->x:I

    .line 3
    iput v0, p0, Ls9l;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ls9l;->x:I

    .line 6
    iput p1, p0, Ls9l;->y:I

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Ls9l;->w:Lt9l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9l;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public H(I)Z
    .locals 1

    iget-object v0, p0, Ls9l;->w:Lt9l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt9l;->f(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Ls9l;->x:I

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls9l;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Ls9l;->w:Lt9l;

    if-nez p1, :cond_0

    new-instance p1, Lt9l;

    invoke-direct {p1, p2}, Lt9l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls9l;->w:Lt9l;

    :cond_0
    iget-object p1, p0, Ls9l;->w:Lt9l;

    invoke-virtual {p1}, Lt9l;->d()V

    iget-object p1, p0, Ls9l;->w:Lt9l;

    invoke-virtual {p1}, Lt9l;->a()V

    iget p1, p0, Ls9l;->x:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Ls9l;->w:Lt9l;

    invoke-virtual {p3, p1}, Lt9l;->f(I)Z

    iput p2, p0, Ls9l;->x:I

    :cond_1
    iget p1, p0, Ls9l;->y:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Ls9l;->w:Lt9l;

    invoke-virtual {p3, p1}, Lt9l;->e(I)Z

    iput p2, p0, Ls9l;->y:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
