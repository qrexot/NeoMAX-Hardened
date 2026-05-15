.class public final Ldr6;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr6$a;
    }
.end annotation


# instance fields
.field public final C:Ldr6$a;


# direct methods
.method public constructor <init>(Ldr6$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldr6;->C:Ldr6$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Luq6;

    invoke-virtual {p1}, Luq6;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Ldr6;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2, p3}, Ldr6;->o0(Lm7i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldr6;->p0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm7i;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object v0

    check-cast v0, Luq6;

    invoke-virtual {v0}, Luq6;->getViewType()I

    move-result v0

    sget v1, Lguc;->E:I

    if-ne v0, v1, :cond_0

    check-cast p1, Ltq6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luq6;

    new-instance v0, Ldr6$b;

    iget-object v1, p0, Ldr6;->C:Ldr6$a;

    invoke-direct {v0, v1}, Ldr6$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldr6$c;

    iget-object v2, p0, Ldr6;->C:Ldr6$a;

    invoke-direct {v1, v2}, Ldr6$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldr6$d;

    iget-object v3, p0, Ldr6;->C:Ldr6$a;

    invoke-direct {v2, v3}, Ldr6$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Ltq6;->B(Luq6;Lir7;Lwr7;Lir7;)V

    return-void

    :cond_0
    sget v1, Lguc;->F:I

    if-ne v0, v1, :cond_1

    check-cast p1, Lcr6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luq6;

    new-instance v0, Ldr6$e;

    iget-object v1, p0, Ldr6;->C:Ldr6$a;

    invoke-direct {v0, v1}, Ldr6$e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldr6$f;

    iget-object v2, p0, Ldr6;->C:Ldr6$a;

    invoke-direct {v1, v2}, Ldr6$f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldr6$g;

    iget-object v3, p0, Ldr6;->C:Ldr6$a;

    invoke-direct {v2, v3}, Ldr6$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v0, v2}, Lcr6;->F(Luq6;Lwr7;Lir7;Lir7;)V

    :cond_1
    return-void
.end method

.method public o0(Lm7i;ILjava/util/List;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Luq6$a;

    invoke-direct {v0}, Luq6$a;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luq6$a;

    if-eqz v2, :cond_1

    check-cast v1, Luq6$a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzf9$a;->a(Lzf9$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf9;

    invoke-virtual {p1, p2, v0}, Lm7i;->q(Lzf9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 2

    sget v0, Lguc;->E:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ltq6;

    invoke-direct {p2, p1}, Ltq6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    sget v0, Lguc;->F:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcr6;

    invoke-direct {p2, p1}, Lcr6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
