.class public Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public L:I

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->L:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    iget v0, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p4, v0}, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->M:Z

    :cond_0
    iput p6, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->L:I

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2

    iget-boolean p4, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->M:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->M:Z

    return-void

    :cond_0
    iget p4, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->L:I

    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    return-void

    :cond_1
    iput v1, p0, Lru/ok/messages/views/widgets/SmoothSnapAppBarLayoutBehavior;->L:I

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method
