.class public final Lsg4;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg4$a;
    }
.end annotation


# instance fields
.field public final C:Luh4;

.field public final D:Lir7;

.field public final E:Lir7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Luh4;Lir7;Lir7;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsg4;->C:Luh4;

    iput-object p3, p0, Lsg4;->D:Lir7;

    iput-object p4, p0, Lsg4;->E:Lir7;

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2, p3}, Lsg4;->o0(Lm7i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsg4;->p0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lm7i;ILjava/util/List;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcua$a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf9;

    invoke-static {p3}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lm7i;->q(Lzf9;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lh3i;->k0(Lm7i;I)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 2

    sget v0, Lxzc;->N:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lsg4$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg4;->C:Luh4;

    iget-object v1, p0, Lsg4;->E:Lir7;

    invoke-direct {p2, p1, v0, v1}, Lsg4$a;-><init>(Landroid/content/Context;Luh4;Lir7;)V

    return-object p2

    :cond_0
    new-instance p2, Lnua;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg4;->D:Lir7;

    invoke-direct {p2, p1, v0}, Lnua;-><init>(Landroid/content/Context;Lir7;)V

    return-object p2
.end method
