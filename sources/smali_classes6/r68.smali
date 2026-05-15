.class public final Lr68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lk69;


# instance fields
.field public final a:Lu58;

.field public final b:Lmu4;

.field public final c:Lmu4;

.field public final d:I

.field public final e:Ls68;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lfuf;

.field public volatile j:Lj68;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lr68;

    const-string v2, "historyBounds"

    const-string v3, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lr68;->k:[Lk69;

    return-void
.end method

.method public constructor <init>(Lu58;Lmu4;Lmu4;ILs68;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr68;->a:Lu58;

    .line 3
    iput-object p2, p0, Lr68;->b:Lmu4;

    .line 4
    iput-object p3, p0, Lr68;->c:Lmu4;

    .line 5
    iput p4, p0, Lr68;->d:I

    .line 6
    iput-object p5, p0, Lr68;->e:Ls68;

    .line 7
    iput-object p6, p0, Lr68;->f:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, Lr68;->g:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    sget-object p2, Lci5;->a:Lci5;

    .line 11
    new-instance p2, Ll68;

    invoke-direct {p2, p0}, Ll68;-><init>(Lr68;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    .line 12
    new-instance p3, Lr68$c;

    invoke-direct {p3, p2, p0}, Lr68$c;-><init>(Lz99;Lr68;)V

    .line 13
    iput-object p3, p0, Lr68;->i:Lfuf;

    .line 14
    new-instance p2, Lx58;

    invoke-direct {p2}, Lx58;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lu58;Lmu4;Lmu4;ILs68;Ljava/lang/Integer;ZILv65;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/16 p4, 0x28

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    move v7, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_3

    :cond_3
    move v7, p7

    goto :goto_2

    .line 15
    :goto_3
    invoke-direct/range {v0 .. v7}, Lr68;-><init>(Lu58;Lmu4;Lmu4;ILs68;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic A(Lr68;Lmu4;JZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lr68;->z(Lmu4;JZZZ)V

    return-void
.end method

.method public static final D(Ly58;)Z
    .locals 0

    instance-of p0, p0, Lx58;

    return p0
.end method

.method public static synthetic K(Lr68;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lr68;->J(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ly58;)Z
    .locals 0

    invoke-static {p0}, Lr68;->w(Ly58;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ly58;)Z
    .locals 0

    invoke-static {p0}, Lr68;->D(Ly58;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lr68;Ly58;)Z
    .locals 0

    invoke-static {p0, p1}, Lr68;->x(Lr68;Ly58;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lr68;)Lt58;
    .locals 0

    invoke-static {p0}, Lr68;->r(Lr68;)Lt58;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly58;)J
    .locals 2

    invoke-static {p0}, Lr68;->t(Ly58;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Ljava/util/List;Ly58;)Z
    .locals 0

    invoke-static {p0, p1}, Lr68;->u(Ljava/util/List;Ly58;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lr68;)Lmu4;
    .locals 0

    iget-object p0, p0, Lr68;->c:Lmu4;

    return-object p0
.end method

.method public static final r(Lr68;)Lt58;
    .locals 0

    iget-object p0, p0, Lr68;->a:Lu58;

    invoke-interface {p0}, Lu58;->a()Lt58;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ly58;)J
    .locals 2

    invoke-interface {p0}, Ly58;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final u(Ljava/util/List;Ly58;)Z
    .locals 2

    invoke-interface {p1}, Ly58;->getTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Llh3;->a(Ljava/util/List;J)Z

    move-result p0

    return p0
.end method

.method public static final w(Ly58;)Z
    .locals 0

    instance-of p0, p0, Lx58;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Lr68;Ly58;)Z
    .locals 5

    iget-object p0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    instance-of v2, v1, Lx58;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ly58;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Ly58;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final B(Lmu4;JZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lr68;->z(Lmu4;JZZZ)V

    iget-object p1, v0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lx58;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr68;->k()V

    iget-object p1, v0, Lr68;->j:Lj68;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj68;->b()V

    :cond_1
    return-void
.end method

.method public final C(J)V
    .locals 13

    iget-object v0, p0, Lr68;->e:Ls68;

    move-wide v2, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadEmptyChunksData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lr68;->b:Lmu4;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v12}, Lmu4;->b(Lmu4;JLy58;IIJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly58;

    invoke-interface {v4}, Ly58;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lir7;

    sget-object v1, Lr68$a;->w:Lr68$a;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lr68$b;->w:Lr68$b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Ltp3;->c([Lir7;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr68;->v(Ljava/util/List;)V

    new-instance v0, Lm68;

    invoke-direct {v0}, Lm68;-><init>()V

    invoke-virtual {p0, v0}, Lr68;->G(Lir7;)V

    iget-object v0, p0, Lr68;->j:Lj68;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj68;->b()V

    :cond_3
    return-void
.end method

.method public E(J)V
    .locals 9

    iget-object v0, p0, Lr68;->e:Ls68;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadNext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lr68;->S()V

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr68;->e:Ls68;

    if-eqz v0, :cond_1

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr68;->p(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La68;->b(Ljava/util/List;)Ly58;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly58;->getTime()J

    move-result-wide p1

    :cond_2
    move-wide v2, p1

    iget-object v1, p0, Lr68;->b:Lmu4;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lr68;->A(Lr68;Lmu4;JZZZILjava/lang/Object;)V

    iget-object v1, v0, Lr68;->c:Lmu4;

    invoke-virtual/range {v0 .. v5}, Lr68;->B(Lmu4;JZZ)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    invoke-virtual {p0, p1, p2}, Lr68;->C(J)V

    :goto_0
    iget-object p1, v0, Lr68;->e:Ls68;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr68;->o()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lu68;->a(Ls68;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final F(Ly58;)V
    .locals 1

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr68;->j:Lj68;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj68;->h(Ly58;)V

    :cond_0
    return-void
.end method

.method public final G(Lir7;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lhn3;->s(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    move v3, v2

    :goto_0
    iget-object v4, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly58;

    invoke-interface {p1, v4}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v2, :cond_1

    iget-object v5, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    iget-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result p1

    if-gt v2, p1, :cond_4

    :goto_2
    iget-object v1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p1, v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lr68;->j:Lj68;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lj68;->l(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr68;->j:Lj68;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj68;->l(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly58;

    iget-object v0, p0, Lr68;->j:Lj68;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj68;->h(Ly58;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

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

    invoke-virtual {p0, v0}, Lr68;->I(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, La68;->a(Ljava/util/List;)Ly58;

    move-result-object v0

    invoke-static {p1}, La68;->b(Ljava/util/List;)Ly58;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr68;->N(Ly58;Ly58;)V

    return-void
.end method

.method public final M(JJ)V
    .locals 5

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly58;

    instance-of v4, v3, Lx58;

    if-nez v4, :cond_0

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ly58;

    iget-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ly58;

    instance-of v3, v0, Lx58;

    if-nez v3, :cond_2

    invoke-interface {v0}, Ly58;->getTime()J

    move-result-wide v3

    cmp-long v0, v3, p3

    if-ltz v0, :cond_2

    move-object v2, p2

    :cond_3
    check-cast v2, Ly58;

    invoke-virtual {p0, v1, v2}, Lr68;->N(Ly58;Ly58;)V

    return-void
.end method

.method public final N(Ly58;Ly58;)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    instance-of v4, v2, Lx58;

    if-nez v4, :cond_1

    invoke-interface {v2}, Ly58;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Ly58;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    iget-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    instance-of v2, v0, Lx58;

    if-nez v2, :cond_3

    invoke-interface {v0}, Ly58;->getId()J

    move-result-wide v4

    invoke-interface {p2}, Ly58;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4
    if-ltz v1, :cond_7

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v3, :cond_7

    :goto_2
    iget-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lx58;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lr68;->I(I)V

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final O(ILy58;)V
    .locals 1

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly58;

    iget-object v0, p0, Lr68;->j:Lj68;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lj68;->g(Ly58;Ly58;)V

    :cond_0
    return-void
.end method

.method public final P(Lt58;)V
    .locals 3

    iget-object v0, p0, Lr68;->i:Lfuf;

    sget-object v1, Lr68;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Lj68;)V
    .locals 0

    iput-object p1, p0, Lr68;->j:Lj68;

    return-void
.end method

.method public final R()Z
    .locals 10

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    iget-object v6, p0, Lr68;->e:Ls68;

    if-eqz v6, :cond_3

    instance-of v7, v5, Lx58;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UpdateFirstGap: firstItemId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLastGap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBound="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ls68;->log(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v5, Lx58;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lr68;->I(I)V

    return v3

    :cond_4
    if-nez v2, :cond_5

    instance-of v0, v5, Lx58;

    if-nez v0, :cond_5

    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-virtual {p0, v4, v0}, Lr68;->h(ILy58;)V

    return v3

    :cond_5
    return v4
.end method

.method public final S()V
    .locals 4

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v0

    iget-object v1, p0, Lr68;->a:Lu58;

    invoke-interface {v1}, Lu58;->a()Lt58;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr68;->P(Lt58;)V

    iget-object v1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    instance-of v2, v2, Lx58;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lr68;->R()Z

    invoke-virtual {p0}, Lr68;->U()Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lr68;->e:Ls68;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lw58;->c(Lt58;Lt58;Ls68;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr68;->e:Ls68;

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v1

    invoke-static {v0, v1}, Lu68;->b(Ls68;Lt58;)V

    :cond_3
    return-void
.end method

.method public T(Ly58;)V
    .locals 5

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    invoke-interface {v1}, Ly58;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Ly58;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lr68;->j:Lj68;

    if-ltz v0, :cond_7

    invoke-virtual {p0, v0, p1}, Lr68;->O(ILy58;)V

    iget-object v2, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    iget-object v3, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly58;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v4

    invoke-interface {v4}, Lt58;->b()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v4, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v4

    invoke-interface {v4}, Lt58;->b()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ldm4;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/Comparator;)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lj68;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v0, p1}, Lj68;->f(ILy58;)V

    return-void

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lj68;->b()V

    return-void

    :cond_7
    iget-object p1, p0, Lr68;->e:Ls68;

    if-eqz p1, :cond_8

    const-string v0, "WARN: updateHistoryItem: could not find history item by id!"

    invoke-interface {p1, v0}, Ls68;->log(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final U()Z
    .locals 10

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iget-object v5, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    iget-object v6, p0, Lr68;->e:Ls68;

    if-eqz v6, :cond_3

    instance-of v7, v5, Lx58;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UpdateLastGap: lastItemId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLastGap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLastBound="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ls68;->log(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v5, Lx58;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Lr68;->F(Ly58;)V

    return v4

    :cond_4
    if-nez v2, :cond_5

    instance-of v0, v5, Lx58;

    if-nez v0, :cond_5

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr68;->h(ILy58;)V

    return v4

    :cond_5
    return v3
.end method

.method public final h(ILy58;)V
    .locals 1

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lr68;->j:Lj68;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lj68;->j(Ly58;)V

    :cond_0
    return-void
.end method

.method public i(Ly58;)V
    .locals 3

    iget-object v0, p0, Lr68;->e:Ls68;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addHistoryItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr68;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lr68;->R()Z

    invoke-virtual {p0}, Lr68;->U()Z

    iget-object p1, p0, Lr68;->j:Lj68;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj68;->b()V

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr68;->j:Lj68;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj68;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lr68;->j:Lj68;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj68;->i()V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr68;->e:Ls68;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteHistoryItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly58;

    invoke-interface {v3}, Ly58;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lr68;->m(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lr68;->H(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lr68;->K(Lr68;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lr68;->S()V

    iget-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    instance-of v0, v0, Lx58;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr68;->R()Z

    invoke-virtual {p0}, Lr68;->U()Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lr68;->j:Lj68;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj68;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n()Lt58;
    .locals 3

    iget-object v0, p0, Lr68;->i:Lfuf;

    sget-object v1, Lr68;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt58;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public p(J)Ljava/util/List;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lr68;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr68;->n()Lt58;

    move-result-object v1

    invoke-interface {v1}, Lt58;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    instance-of v2, v2, Lx58;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx58;

    if-eqz v1, :cond_5

    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lr68;->n()Lt58;

    move-result-object v1

    invoke-interface {v1}, Lt58;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lfek;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Lr68;->J(Ljava/util/List;)V

    return-object v0

    :cond_7
    move-object/from16 v4, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    :goto_1
    if-ge v7, v5, :cond_b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly58;

    instance-of v9, v9, Lx58;

    if-nez v9, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v7, v9, :cond_a

    :cond_8
    if-ne v8, v6, :cond_9

    move v8, v2

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v9, v7, 0x1

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v7

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly58;

    instance-of v8, v8, Lx58;

    if-nez v8, :cond_d

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lx58;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_f

    const-wide/high16 v9, -0x8000000000000000L

    :goto_4
    move-wide v12, v9

    goto :goto_6

    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    move-object v9, v2

    goto :goto_5

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    move-object v10, v9

    check-cast v10, Ly58;

    invoke-interface {v10}, Ly58;->getTime()J

    move-result-wide v10

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ly58;

    invoke-interface {v13}, Ly58;->getTime()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_13

    move-object v9, v12

    move-wide v10, v13

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    :goto_5
    check-cast v9, Ly58;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ly58;->getTime()J

    move-result-wide v9

    goto :goto_4

    :cond_14
    move-wide v12, v7

    :goto_6
    invoke-static {v3}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx58;

    if-nez v3, :cond_15

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_8

    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    move-object v3, v2

    check-cast v3, Ly58;

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v5

    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ly58;

    invoke-interface {v9}, Ly58;->getTime()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_19

    move-object v2, v3

    move-wide v5, v9

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    :goto_7
    check-cast v2, Ly58;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ly58;->getTime()J

    move-result-wide v7

    :cond_1a
    :goto_8
    cmp-long v2, v12, p1

    if-gtz v2, :cond_c

    cmp-long v2, p1, v7

    if-gtz v2, :cond_c

    move-object v2, v1

    :cond_1b
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1c

    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v2
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;JZZ)V
    .locals 9

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v1, Ln68;

    invoke-direct {v1}, Ln68;-><init>()V

    invoke-static {p1, v1}, Ln9h;->D(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v1, Lo68;

    invoke-direct {v1, v0}, Lo68;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v1

    invoke-interface {v1}, Lt58;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ln9h;->a0(Lr8h;Ljava/util/Comparator;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly58;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v5, v8, :cond_0

    invoke-interface {v7}, Ly58;->getTime()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly58;

    invoke-interface {v7}, Ly58;->getTime()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v7

    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lx58;

    invoke-direct {v3}, Lx58;-><init>()V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lx58;

    invoke-direct {v5}, Lx58;-><init>()V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Lr68;->v(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lr68;->L(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    if-eqz p4, :cond_9

    iget-object p4, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {v1}, La68;->b(Ljava/util/List;)Ly58;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ly58;->getTime()J

    move-result-wide v7

    goto :goto_4

    :cond_8
    move-wide v7, v4

    :goto_4
    cmp-long p4, v7, v2

    if-ltz p4, :cond_9

    invoke-static {v0, v7, v8}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object p4

    invoke-static {v0, p2, p3}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v1

    if-eqz p4, :cond_9

    invoke-static {p4, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0, p2, p3, v7, v8}, Lr68;->M(JJ)V

    :cond_9
    invoke-static {p1}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p5, :cond_b

    iget-object p4, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    invoke-static {p1}, La68;->a(Ljava/util/List;)Ly58;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ly58;->getTime()J

    move-result-wide v4

    :cond_a
    cmp-long p1, v4, v2

    if-ltz p1, :cond_b

    invoke-static {v0, v4, v5}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object p1

    invoke-static {v0, p2, p3}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object p4

    if-eqz p1, :cond_b

    invoke-static {p1, p4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v4, v5, p2, p3}, Lr68;->M(JJ)V

    :cond_b
    const/4 p1, 0x0

    invoke-static {p0, p1, v6, p1}, Lr68;->K(Lr68;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lr68;->R()Z

    invoke-virtual {p0}, Lr68;->U()Z

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object p1

    invoke-interface {p1}, Lt58;->a()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lr68;->L(Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Lr68;->j:Lj68;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lj68;->b()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx58;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx58;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v4, Lp68;

    invoke-direct {v4}, Lp68;-><init>()V

    invoke-static {p1, v4}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v4, Lq68;

    invoke-direct {v4, p0}, Lq68;-><init>(Lr68;)V

    invoke-static {p1, v4}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v4, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lr68;->j(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v4

    invoke-interface {v4}, Lt58;->i()Ljava/util/Comparator;

    move-result-object v4

    iget-boolean v5, p0, Lr68;->g:Z

    if-eqz v5, :cond_7

    iget-object v1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lhn3;->s(Ljava/util/List;)I

    move-result v1

    invoke-static {p1}, Lnn3;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly58;

    :goto_3
    if-lez v1, :cond_5

    iget-object v7, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lx58;

    if-nez v7, :cond_4

    iget-object v7, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly58;

    invoke-interface {v7}, Ly58;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Ly58;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v1, 0x1

    if-le v7, v8, :cond_6

    iget-object v7, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lx58;

    if-eqz v7, :cond_6

    move v1, v8

    :cond_6
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v7, v6}, Lr68;->h(ILy58;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly58;

    :goto_5
    iget-object v7, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    iget-object v7, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lx58;

    if-nez v7, :cond_8

    iget-object v7, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly58;

    invoke-interface {v7}, Ly58;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Ly58;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1, v6}, Lr68;->h(ILy58;)V

    goto :goto_4

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx58;

    if-nez v1, :cond_b

    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr68;->h(ILy58;)V

    :cond_b
    if-eqz v3, :cond_d

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_d

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx58;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx58;

    :goto_7
    if-nez v0, :cond_d

    add-int/2addr p1, v2

    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-virtual {p0, p1, v0}, Lr68;->h(ILy58;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final y(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    instance-of v3, v2, Lx58;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v3

    invoke-interface {v3}, Lt58;->i()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Ly58;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-gez p4, :cond_1

    invoke-static {}, Lhn3;->z()V

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lr68;->d:I

    if-ge p4, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    move p4, v1

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    instance-of v3, v2, Lx58;

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lr68;->n()Lt58;

    move-result-object v3

    invoke-interface {v3}, Lt58;->i()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Ly58;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    add-int/lit8 p4, p4, 0x1

    if-gez p4, :cond_6

    invoke-static {}, Lhn3;->z()V

    goto :goto_2

    :cond_7
    :goto_3
    iget p1, p0, Lr68;->d:I

    if-ge p4, p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public final z(Lmu4;JZZZ)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0, v1, v2}, Lr68;->p(J)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly58;

    instance-of v7, v7, Lx58;

    if-nez v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    iget v3, v0, Lr68;->d:I

    move-wide v11, v1

    move v4, v3

    move-wide v14, v6

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-wide v2, v11

    move v1, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lx58;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_6

    if-eqz p4, :cond_6

    if-eqz p6, :cond_4

    invoke-virtual {v0, v3, v1, v2, v9}, Lr68;->y(Ljava/util/List;JZ)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    iget v4, v0, Lr68;->d:I

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly58;

    invoke-interface {v12}, Ly58;->getTime()J

    move-result-wide v12

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly58;

    invoke-virtual {v0}, Lr68;->n()Lt58;

    move-result-object v15

    invoke-interface {v15, v12, v13}, Lt58;->j(J)Lch3;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lch3;->e()J

    move-result-wide v15

    goto :goto_1

    :cond_5
    move-wide v15, v6

    goto :goto_1

    :cond_6
    move-wide v15, v6

    move v4, v8

    move-wide v12, v10

    const/4 v14, 0x0

    :goto_1
    invoke-static {v3}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lx58;

    if-eqz v5, :cond_9

    if-eqz p5, :cond_9

    if-eqz p6, :cond_7

    invoke-virtual {v0, v3, v1, v2, v8}, Lr68;->y(Ljava/util/List;JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget v1, v0, Lr68;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    invoke-interface {v2}, Ly58;->getTime()J

    move-result-wide v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly58;

    invoke-virtual {v0}, Lr68;->n()Lt58;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Lt58;->e(J)Lch3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lch3;->c()J

    move-result-wide v6

    :cond_8
    move-wide v2, v12

    move-object/from16 v20, v14

    move-object v13, v5

    :goto_2
    move-wide v11, v10

    move-wide/from16 v27, v15

    move-wide v14, v6

    move-wide/from16 v6, v27

    goto :goto_3

    :cond_9
    move v1, v8

    move-wide v2, v12

    move-object/from16 v20, v14

    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    if-nez v4, :cond_a

    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v5, v0, Lr68;->e:Ls68;

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v2, v3}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v11, v12}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v18, v2

    invoke-interface {v5, v6, v7}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v14, v15}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dataSourceRequest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", bTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", fTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", bCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bLimit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fLimit: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ls68;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-wide/from16 v18, v2

    move-wide/from16 v23, v6

    :goto_4
    iget-object v2, v0, Lr68;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lr68;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_c

    iget-object v1, v0, Lr68;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lr68;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_c
    :goto_5
    move/from16 v22, v1

    move/from16 v21, v4

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :goto_6
    cmp-long v1, v11, v18

    if-nez v1, :cond_10

    move-object/from16 v17, p1

    move-wide/from16 v25, v14

    invoke-interface/range {v17 .. v26}, Lmu4;->c(JLy58;IIJJ)Ljava/util/List;

    move-result-object v1

    move/from16 v15, v22

    invoke-virtual {v0}, Lr68;->S()V

    if-lez v15, :cond_e

    move v2, v3

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-lez v21, :cond_f

    move/from16 p6, v3

    :goto_8
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p5, v2

    move-wide/from16 p3, v18

    goto :goto_9

    :cond_f
    const/16 p6, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p6}, Lr68;->s(Ljava/util/List;JZZ)V

    return-void

    :cond_10
    move-wide v6, v14

    move/from16 v15, v22

    if-lez v21, :cond_11

    const/16 v22, 0x0

    const-wide/16 v25, -0x1

    move-object/from16 v17, p1

    invoke-interface/range {v17 .. v26}, Lmu4;->c(JLy58;IIJJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr68;->S()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, v18

    invoke-virtual/range {v0 .. v5}, Lr68;->s(Ljava/util/List;JZZ)V

    :cond_11
    if-lez v15, :cond_12

    const/4 v14, 0x0

    const-wide/16 v16, -0x1

    move-object/from16 v10, p1

    move-wide/from16 v18, v6

    invoke-interface/range {v10 .. v19}, Lmu4;->c(JLy58;IIJJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr68;->S()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move-wide/from16 p3, v11

    invoke-virtual/range {p1 .. p6}, Lr68;->s(Ljava/util/List;JZZ)V

    :cond_12
    :goto_a
    return-void
.end method
