.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvub;


# instance fields
.field public final synthetic w:Lvub;

.field public final x:Lgr7;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lz58;->w:Lvub;

    iput-object p1, p0, Lz58;->x:Lgr7;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lz58;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0, p1, p2}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lz58;->i(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0}, Ltub;->e()V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lz58;->n(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz58;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhki;
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0}, Ltub;->h()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0, p1, p2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0, p1, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx58;

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx58;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lz58;->w:Lvub;

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Lir7;)V
    .locals 4

    :cond_0
    invoke-interface {p0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lz58;->l(Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly58;

    instance-of v3, v3, Lx58;

    if-nez v3, :cond_2

    iget-object v2, p0, Lz58;->x:Lgr7;

    invoke-interface {v2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt58;

    invoke-virtual {p0, v1, v2}, Lz58;->p(Ljava/util/List;Lt58;)Z

    invoke-virtual {p0, v1, v2}, Lz58;->q(Ljava/util/List;Lt58;)Z

    :cond_3
    :goto_0
    invoke-interface {p0, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final p(Ljava/util/List;Lt58;)Z
    .locals 8

    invoke-interface {p2}, Lt58;->h()J

    move-result-wide v0

    invoke-interface {p2}, Lt58;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    instance-of v6, v5, Lx58;

    if-nez v6, :cond_1

    invoke-interface {v5}, Ly58;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_1

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    if-nez v1, :cond_3

    return v4

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly58;

    instance-of v6, v6, Lx58;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Ly58;

    if-eqz v5, :cond_9

    invoke-interface {p2}, Lt58;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch3;

    invoke-interface {v5}, Ly58;->getTime()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lch3;->d(J)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    move p2, v3

    goto :goto_5

    :cond_9
    :goto_4
    move p2, v4

    :goto_5
    if-eqz v0, :cond_a

    instance-of v2, v1, Lx58;

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v3

    :cond_a
    if-nez v0, :cond_b

    instance-of p2, v1, Lx58;

    if-nez p2, :cond_b

    new-instance p2, Lx58;

    invoke-direct {p2}, Lx58;-><init>()V

    invoke-interface {p1, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_b
    return v4
.end method

.method public final q(Ljava/util/List;Lt58;)Z
    .locals 9

    invoke-interface {p2}, Lt58;->m()J

    move-result-wide v0

    invoke-interface {p2}, Lt58;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly58;

    instance-of v8, v7, Lx58;

    if-nez v8, :cond_0

    invoke-interface {v7}, Ly58;->getId()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {p1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    if-nez v1, :cond_3

    return v4

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly58;

    instance-of v7, v7, Lx58;

    if-nez v7, :cond_4

    move-object v3, v6

    :cond_5
    check-cast v3, Ly58;

    if-eqz v3, :cond_9

    invoke-interface {p2}, Lt58;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch3;

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lch3;->d(J)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    move p2, v5

    goto :goto_4

    :cond_9
    :goto_3
    move p2, v4

    :goto_4
    if-eqz v0, :cond_a

    instance-of v2, v1, Lx58;

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v5

    :cond_a
    if-nez v0, :cond_b

    instance-of p2, v1, Lx58;

    if-nez p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v5

    :cond_b
    return v4
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lz58;->m(Ljava/util/List;)V

    return-void
.end method
