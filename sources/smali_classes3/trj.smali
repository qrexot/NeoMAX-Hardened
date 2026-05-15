.class public final Ltrj;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrj$a;
    }
.end annotation


# instance fields
.field public final C:Ltrj$a;


# direct methods
.method public constructor <init>(Ltrj$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltrj;->C:Ltrj$a;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lesj;

    invoke-virtual {p0, p1, p2}, Ltrj;->o0(Lesj;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lesj;

    invoke-virtual {p0, p1, p2, p3}, Ltrj;->p0(Lesj;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltrj;->q0(Landroid/view/ViewGroup;I)Lesj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lesj;

    invoke-virtual {p0, p1, p2}, Ltrj;->o0(Lesj;I)V

    return-void
.end method

.method public o0(Lesj;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyrj;

    new-instance v0, Ltrj$b;

    iget-object v1, p0, Ltrj;->C:Ltrj$a;

    invoke-direct {v0, v1}, Ltrj$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lesj;->y(Lyrj;Lir7;)V

    return-void
.end method

.method public p0(Lesj;ILjava/util/List;)V
    .locals 2

    invoke-static {p3}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lyrj$a$a;

    if-eqz v1, :cond_0

    check-cast v0, Lyrj$a$a;

    invoke-virtual {p1, v0}, Lesj;->A(Lyrj$a$a;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lesj;
    .locals 0

    new-instance p2, Lesj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lesj;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
