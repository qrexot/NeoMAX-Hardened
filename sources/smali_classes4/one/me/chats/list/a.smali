.class public final Lone/me/chats/list/a;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/chats/list/a$a;

.field public D:Lir7;


# direct methods
.method public constructor <init>(Lone/me/chats/list/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/a;->p0(La93;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/list/a;->q0(La93;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/a;->r0(Landroid/view/ViewGroup;I)La93;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1}, Lone/me/chats/list/a;->s0(La93;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/a;->p0(La93;I)V

    return-void
.end method

.method public final o0(J)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    invoke-virtual {v2}, Lj23;->v()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public p0(La93;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj23;

    iget-object v0, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    new-instance v1, Lla3;

    invoke-direct {v1, v0}, Lla3;-><init>(Lone/me/chats/list/a$a;)V

    iget-object v0, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    new-instance v2, Lma3;

    invoke-direct {v2, v0}, Lma3;-><init>(Lone/me/chats/list/a$a;)V

    iget-object v0, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    new-instance v3, Lna3;

    invoke-direct {v3, v0}, Lna3;-><init>(Lone/me/chats/list/a$a;)V

    invoke-virtual {p1, p2, v1, v2, v3}, La93;->F(Lj23;Ljava/util/function/LongConsumer;Ljava/util/function/ObjLongConsumer;Ljava/util/function/ObjLongConsumer;)V

    return-void
.end method

.method public q0(La93;ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/a;->D:Lir7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lj23$a;

    invoke-direct {v0}, Lj23$a;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj23$a;

    if-eqz v2, :cond_2

    check-cast v1, Lj23$a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lzf9$a;->a(Lzf9$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj23;

    invoke-virtual {p1, p2, v0}, La93;->K(Lj23;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)La93;
    .locals 0

    new-instance p2, La93;

    invoke-direct {p2, p1}, La93;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public s0(La93;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final t0(Lir7;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/a;->D:Lir7;

    return-void
.end method
