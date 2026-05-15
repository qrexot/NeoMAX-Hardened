.class public final Levf;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levf$a;
    }
.end annotation


# instance fields
.field public final C:Levf$a;


# direct methods
.method public constructor <init>(Levf$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Levf;->C:Levf$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcvf;

    invoke-virtual {p0, p1, p2}, Levf;->o0(Lcvf;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcvf;

    invoke-virtual {p0, p1, p2, p3}, Levf;->p0(Lcvf;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Levf;->q0(Landroid/view/ViewGroup;I)Lcvf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lcvf;

    invoke-virtual {p0, p1, p2}, Levf;->o0(Lcvf;I)V

    return-void
.end method

.method public o0(Lcvf;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lavf;

    new-instance v0, Levf$b;

    iget-object v1, p0, Levf;->C:Levf$a;

    invoke-direct {v0, v1}, Levf$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcvf;->y(Lavf;Lir7;)V

    return-void
.end method

.method public p0(Lcvf;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lcvf;->A(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Levf;->o0(Lcvf;I)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lcvf;
    .locals 0

    new-instance p2, Lcvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcvf;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
