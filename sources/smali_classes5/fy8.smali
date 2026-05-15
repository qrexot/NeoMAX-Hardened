.class public final Lfy8;
.super Landroidx/recyclerview/widget/ItemTouchHelper$d;
.source "SourceFile"


# instance fields
.field public final B:Lwr7;

.field public final C:Lir7;


# direct methods
.method public constructor <init>(Lwr7;Lir7;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$d;-><init>(II)V

    iput-object p1, p0, Lfy8;->B:Lwr7;

    iput-object p2, p0, Lfy8;->C:Lir7;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p1, Lwx5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwx5;

    invoke-interface {v0}, Lwx5;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    instance-of p1, p2, Lwx5;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lwx5;

    invoke-interface {p1}, Lwx5;->b()V

    iget-object p1, p0, Lfy8;->C:Lir7;

    invoke-interface {p1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    iget-object p1, p0, Lfy8;->B:Lwr7;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
