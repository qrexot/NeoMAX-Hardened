.class public final Lg7i;
.super Lh3i;
.source "SourceFile"


# instance fields
.field public final C:Lvqi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lioi;Lgr7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lvqi;

    invoke-direct {p1, p2, p3}, Lvqi;-><init>(Lioi;Lgr7;)V

    iput-object p1, p0, Lg7i;->C:Lvqi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lioi;Lgr7;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg7i;-><init>(Ljava/util/concurrent/Executor;Lioi;Lgr7;)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2, p3}, Lg7i;->o0(Lm7i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7i;->p0(Landroid/view/ViewGroup;I)Lm7i;

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

    instance-of v1, v1, Lkoi$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf9;

    invoke-static {p3}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lm7i;->q(Lzf9;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lh3i;->k0(Lm7i;I)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 6

    iget-object v0, p0, Lg7i;->C:Lvqi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lvqi;->b(Lvqi;Landroid/content/Context;IIILjava/lang/Object;)Lm7i;

    move-result-object p1

    return-object p1
.end method
