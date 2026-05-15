.class public final Li68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls68;

.field public final b:Lgr7;


# direct methods
.method public constructor <init>(Ls68;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li68;->a:Ls68;

    iput-object p2, p0, Li68;->b:Lgr7;

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ly58;)Z
    .locals 0

    invoke-static {p0, p1}, Li68;->l(Ljava/util/Set;Ly58;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ly58;)Z
    .locals 0

    invoke-static {p0}, Li68;->k(Ly58;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ly58;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li68;->o(Ly58;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li68;->n(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly58;Ly58;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li68;->m(Ly58;Ly58;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx2g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li68;->p(Lx2g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li68;Ljava/util/List;Ly58;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li68;->h(Ljava/util/List;Ly58;IZ)I

    move-result p0

    return p0
.end method

.method public static final k(Ly58;)Z
    .locals 0

    instance-of p0, p0, Lx58;

    return p0
.end method

.method public static final l(Ljava/util/Set;Ly58;)Z
    .locals 2

    invoke-interface {p1}, Ly58;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Ly58;Ly58;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ly58;->getId()J

    move-result-wide v0

    invoke-interface {p0}, Ly58;->getTime()J

    move-result-wide v2

    invoke-interface {p1}, Ly58;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Ly58;->getTime()J

    move-result-wide p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertItems: first:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", last:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(ILjava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertItems: found insert index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", curSize:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ly58;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ly58;->getId()J

    move-result-wide v0

    invoke-interface {p0}, Ly58;->getTime()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertItems: insertIndex item exist - "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lx2g;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Ly58;

    invoke-interface {v0}, Ly58;->getId()J

    move-result-wide v0

    iget-object p0, p0, Lx2g;->w:Ljava/lang/Object;

    check-cast p0, Ly58;

    invoke-interface {p0}, Ly58;->getTime()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertItems: next item exist - "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;ILjava/util/Comparator;Ly58;)I
    .locals 5

    invoke-static {p1, p2}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    instance-of v3, v2, Lx58;

    if-eqz v3, :cond_0

    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, v1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3, v0, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p3, v2, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_2

    move v3, v4

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Liqf;->h(II)I

    move-result p1

    return p1

    :cond_3
    return p2
.end method

.method public final h(Ljava/util/List;Ly58;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li68;->b:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Liqf;->l(III)I

    move-result p3

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    if-gt p3, v2, :cond_4

    add-int v4, p3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    instance-of v6, v5, Lx58;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Liqf;->l(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lx58;

    if-eqz p4, :cond_6

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p3, p4}, Liqf;->h(II)I

    move-result p3

    invoke-static {p1, p3}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly58;

    if-eqz p4, :cond_5

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_5

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p1}, Liqf;->h(II)I

    move-result p1

    return p1

    :cond_5
    return p3

    :cond_6
    invoke-virtual {p0, p1, p3, v0, p2}, Li68;->g(Ljava/util/List;ILjava/util/Comparator;Ly58;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    invoke-static {p2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx58;

    invoke-static {p2}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx58;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly58;

    instance-of v5, v4, Lx58;

    if-nez v5, :cond_0

    invoke-interface {v4}, Ly58;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p2

    new-instance v3, Lc68;

    invoke-direct {v3}, Lc68;-><init>()V

    invoke-static {p2, v3}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    new-instance v3, Ld68;

    invoke-direct {v3, v2}, Ld68;-><init>(Ljava/util/Set;)V

    invoke-static {p2, v3}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    invoke-static {p2}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Li68;->a:Ls68;

    if-eqz p1, :cond_15

    const-string p2, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-interface {p1, p2}, Ls68;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Li68;->a:Ls68;

    if-eqz v2, :cond_3

    const-string v4, "insertItems: main list is empty, insert all"

    invoke-interface {v2, v4}, Ls68;->log(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Li68;->b:Lgr7;

    invoke-interface {v2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p2}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly58;

    invoke-static {p2}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    iget-object v6, p0, Li68;->a:Ls68;

    if-eqz v6, :cond_5

    new-instance v7, Le68;

    invoke-direct {v7, v4, v5}, Le68;-><init>(Ly58;Ly58;)V

    invoke-interface {v6, v7}, Ls68;->b(Lgr7;)V

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p0, p1, v4, v6, v3}, Li68;->h(Ljava/util/List;Ly58;IZ)I

    move-result v4

    invoke-static {p1, v4}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly58;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    instance-of v8, v6, Lx58;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v7

    :goto_1
    iget-object v8, p0, Li68;->a:Ls68;

    if-eqz v8, :cond_7

    new-instance v9, Lf68;

    invoke-direct {v9, v4, p1}, Lf68;-><init>(ILjava/util/List;)V

    invoke-interface {v8, v9}, Ls68;->b(Lgr7;)V

    :cond_7
    new-instance v8, Lx2g;

    invoke-direct {v8}, Lx2g;-><init>()V

    if-eqz v6, :cond_8

    iget-object v7, p0, Li68;->a:Ls68;

    if-eqz v7, :cond_a

    new-instance v9, Lg68;

    invoke-direct {v9, v6}, Lg68;-><init>(Ly58;)V

    invoke-interface {v7, v9}, Ls68;->b(Lgr7;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v4, 0x1

    invoke-static {p1, v9}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly58;

    if-eqz v9, :cond_9

    instance-of v10, v9, Lx58;

    if-nez v10, :cond_9

    move-object v7, v9

    :cond_9
    iput-object v7, v8, Lx2g;->w:Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-object v7, p0, Li68;->a:Ls68;

    if-eqz v7, :cond_a

    new-instance v9, Lh68;

    invoke-direct {v9, v8}, Lh68;-><init>(Lx2g;)V

    invoke-interface {v7, v9}, Ls68;->b(Lgr7;)V

    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    invoke-interface {v2, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_c

    :cond_b
    iget-object v6, v8, Lx2g;->w:Ljava/lang/Object;

    if-eqz v6, :cond_e

    invoke-interface {v2, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_e

    :cond_c
    iget-object v2, p0, Li68;->a:Ls68;

    if-eqz v2, :cond_d

    const-string v4, "insertItems: overlaps"

    invoke-interface {v2, v4}, Ls68;->log(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, p1, p2}, Li68;->q(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_e
    iget-object v2, p0, Li68;->a:Ls68;

    if-eqz v2, :cond_f

    const-string v5, "insertItems: addAll"

    invoke-interface {v2, v5}, Ls68;->log(Ljava/lang/String;)V

    :cond_f
    invoke-interface {p1, v4, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_3
    if-eqz v0, :cond_11

    invoke-static {p2}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_11

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx58;

    if-nez v2, :cond_11

    iget-object v2, p0, Li68;->a:Ls68;

    if-eqz v2, :cond_10

    const-string v4, "insertItems: insert first GAP"

    invoke-interface {v2, v4}, Ls68;->log(Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lx58;

    invoke-direct {v2}, Lx58;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    if-eqz v1, :cond_15

    invoke-static {p2}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_15

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_13

    invoke-static {p1}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx58;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    return-void

    :cond_13
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx58;

    if-nez v0, :cond_15

    :goto_4
    iget-object v0, p0, Li68;->a:Ls68;

    if-eqz v0, :cond_14

    const-string v1, "insertItems: insert last GAP"

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_14
    add-int/2addr p2, v3

    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li68;->a:Ls68;

    if-eqz p1, :cond_1

    const-string p2, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-interface {p1, p2}, Ls68;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly58;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Li68;->i(Li68;Ljava/util/List;Ly58;IZILjava/lang/Object;)I

    move-result p1

    invoke-interface {v2, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, p1, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
