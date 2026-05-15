.class public final Luc4;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc4$a;
    }
.end annotation


# instance fields
.field public final C:Luc4$a;


# direct methods
.method public constructor <init>(Luc4$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luc4;->C:Luc4$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lvc4;

    invoke-virtual {p1}, Lvc4;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lxc4;

    invoke-virtual {p0, p1, p2}, Luc4;->o0(Lxc4;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lxc4;

    invoke-virtual {p0, p1, p2, p3}, Luc4;->p0(Lxc4;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luc4;->q0(Landroid/view/ViewGroup;I)Lxc4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lxc4;

    invoke-virtual {p0, p1, p2}, Luc4;->o0(Lxc4;I)V

    return-void
.end method

.method public o0(Lxc4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lvc4;

    new-instance v0, Luc4$b;

    iget-object v1, p0, Luc4;->C:Luc4$a;

    invoke-direct {v0, v1}, Luc4$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lxc4;->y(Lvc4;Lgr7;)V

    return-void
.end method

.method public p0(Lxc4;ILjava/util/List;)V
    .locals 1

    invoke-static {p3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p2, p3, Lvc4$a$a;

    if-eqz p2, :cond_0

    check-cast p3, Lvc4$a;

    new-instance p2, Luc4$c;

    iget-object v0, p0, Luc4;->C:Luc4$a;

    invoke-direct {p2, v0}, Luc4$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p2}, Lxc4;->z(Lvc4$a;Lgr7;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Luc4;->o0(Lxc4;I)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lxc4;
    .locals 0

    new-instance p2, Lxc4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxc4;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
