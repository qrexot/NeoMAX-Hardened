.class public abstract Lxh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "xh3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mergeChunks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxh3;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lys2$k;Lys2$k;)I
    .locals 2

    invoke-virtual {p0}, Lys2$k;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lys2$k;->c()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lys2$l;Luh5$b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extend by prevMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxh3;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lys2$l;Luh5$b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendLast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxh3;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JJJ)J
    .locals 2

    cmp-long p0, p4, p0

    const-wide/16 v0, 0x0

    if-gtz p0, :cond_0

    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    return-wide p2

    :cond_0
    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p4
.end method

.method public static f(JJJ)J
    .locals 0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p4
.end method

.method public static g(Lys2$l;JLuh5$b;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lys2$k;

    invoke-virtual {p3}, Lys2$k;->e()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lys2$k;->c()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lxh3;->q(JLys2$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    invoke-virtual {p3}, Lys2$k;->e()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    invoke-static {}, Lys2$k;->f()Lys2$k$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lys2$k$a;->c(J)Lys2$k$a;

    move-result-object v1

    invoke-virtual {p3}, Lys2$k;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lys2$k$a;->b(J)Lys2$k$a;

    move-result-object p3

    invoke-virtual {p3}, Lys2$k$a;->a()Lys2$k;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/List;
    .locals 11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-wide/16 v7, 0x0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgya;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgya;

    iget-object v0, p0, Lgya;->M:Luh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luh5;->d()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lgya;->x:J

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lgya;->M:Luh5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luh5;->d()J

    move-result-wide p0

    goto :goto_2

    :cond_1
    iget-wide p0, p1, Lgya;->x:J

    :goto_2
    if-lez p4, :cond_4

    if-lez p7, :cond_4

    cmp-long v0, p5, v7

    if-lez v0, :cond_2

    move-wide v0, p2

    move-wide/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lxh3;->f(JJJ)J

    move-result-wide v2

    :goto_3
    move-wide v9, v2

    goto :goto_4

    :cond_2
    move-wide v9, v4

    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    cmp-long v2, p8, v7

    if-lez v2, :cond_3

    move-wide v4, p0

    move-wide v0, p2

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lxh3;->e(JJJ)J

    move-result-wide p0

    goto :goto_5

    :cond_3
    move-wide v4, p0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :goto_5
    move-wide v0, p0

    move-wide p0, v9

    goto :goto_7

    :cond_4
    move-wide v9, v4

    move-wide v4, p0

    if-lez p7, :cond_5

    move-wide v0, p2

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lxh3;->e(JJJ)J

    move-result-wide p0

    move-wide v0, p0

    move-wide p0, p2

    goto :goto_7

    :cond_5
    if-lez p4, :cond_6

    move-wide v0, p2

    move-wide/from16 v2, p5

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lxh3;->f(JJJ)J

    move-result-wide p0

    goto :goto_7

    :cond_6
    sget-object p0, Lxh3;->a:Ljava/lang/String;

    const-string p1, "extend chunks, unknown case, return prev chunks"

    invoke-static {p0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    cmp-long p0, p5, v7

    if-lez p0, :cond_8

    move-wide/from16 p0, p5

    goto :goto_6

    :cond_8
    move-wide p0, p2

    :goto_6
    cmp-long v0, p8, v7

    if-lez v0, :cond_9

    move-wide/from16 v0, p8

    goto :goto_7

    :cond_9
    move-wide v0, p2

    :goto_7
    invoke-static {}, Lys2$k;->f()Lys2$k$a;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lys2$k$a;->c(J)Lys2$k$a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lys2$k$a;->b(J)Lys2$k$a;

    move-result-object p0

    invoke-virtual {p0}, Lys2$k$a;->a()Lys2$k;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lxh3;->s(Ljava/util/List;)V

    return-object v6
.end method

.method public static i(Lys2$l;JJLuh5$b;)Z
    .locals 1

    invoke-virtual {p0, p5}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lxh3;->m(Ljava/util/List;J)Lvmd;

    move-result-object p1

    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lys2$k;

    invoke-virtual {p2}, Lys2$k;->g()Lys2$k$a;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lys2$k$a;->b(J)Lys2$k$a;

    move-result-object p2

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p5}, Lys2$l;->i(ILuh5$b;)V

    invoke-virtual {p2}, Lys2$k$a;->a()Lys2$k;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lys2$l;->b(Lys2$k;Luh5$b;)V

    new-instance p1, Lth3;

    invoke-direct {p1}, Lth3;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    sget-object p1, Lxh3;->a:Ljava/lang/String;

    new-instance p2, Luh3;

    invoke-direct {p2, p0, p5}, Luh3;-><init>(Lys2$l;Luh5$b;)V

    invoke-static {p1, p2}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lys2$l;Ljava/util/List;JIJIJLuh5$b;)V
    .locals 11

    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lxh3;->h(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0}, Lys2$l;->c(Luh5$b;)V

    invoke-virtual {p0, p1, v0}, Lys2$l;->a(Ljava/util/List;Luh5$b;)V

    sget-object p0, Lxh3;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "extendFromHistory, result chunks size: %d"

    invoke-static {p0, p2, p1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lys2$l;Lz0b;)V
    .locals 5

    invoke-virtual {p1}, Lz0b;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Lz0b;->s()Luh5$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lys2$l;->f(Luh5$b;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lxh3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v2, v4, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lys2$k;

    invoke-direct {v2, v0, v1, v0, v1}, Lys2$k;-><init>(JJ)V

    invoke-virtual {p0, v2, p1}, Lys2$l;->b(Lys2$k;Luh5$b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxh3;->o(Ljava/util/List;)Lvmd;

    move-result-object v2

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys2$k;

    invoke-virtual {v3}, Lys2$k;->e()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_1

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys2$k;

    invoke-virtual {v3}, Lys2$k;->g()Lys2$k$a;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lys2$k$a;->b(J)Lys2$k$a;

    move-result-object v0

    invoke-virtual {v2}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lys2$l;->i(ILuh5$b;)V

    invoke-virtual {v0}, Lys2$k$a;->a()Lys2$k;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lys2$l;->b(Lys2$k;Luh5$b;)V

    sget-object v0, Lxh3;->a:Ljava/lang/String;

    new-instance v1, Lsh3;

    invoke-direct {v1, p0, p1}, Lsh3;-><init>(Lys2$l;Luh5$b;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    :cond_1
    return-void
.end method

.method public static l(Ljava/util/List;J)Lys2$k;
    .locals 0

    invoke-static {p0, p1, p2}, Lxh3;->m(Ljava/util/List;J)Lvmd;

    move-result-object p0

    invoke-virtual {p0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys2$k;

    return-object p0
.end method

.method public static m(Ljava/util/List;J)Lvmd;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys2$k;

    invoke-virtual {v1}, Lys2$k;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lys2$k;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lys2$k;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lys2$k;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lys2$k;->e()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Lvmd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static n(JLjava/util/List;)Lys2$k;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys2$k;

    invoke-virtual {v1}, Lys2$k;->e()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lys2$k;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lys2$k;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static o(Ljava/util/List;)Lvmd;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys2$k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lys2$k;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Lys2$k;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    :goto_1
    move v1, v2

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lvmd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static p(Lys2$l;JLuh5$b;)Lys2$k;
    .locals 1

    invoke-virtual {p0, p3}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lxh3;->l(Ljava/util/List;J)Lys2$k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lys2$k;

    invoke-direct {v0, p1, p2, p1, p2}, Lys2$k;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lys2$l;->b(Lys2$k;Luh5$b;)V

    :cond_0
    return-object v0
.end method

.method public static q(JLys2$k;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lys2$k;->c()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lys2$k;->e()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lys2$k;)Z
    .locals 4

    invoke-virtual {p0}, Lys2$k;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lys2$k;->e()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/util/List;)V
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_a

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys2$k;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys2$k;

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lys2$k;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Lys2$k;->c()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_5

    invoke-virtual {v4}, Lys2$k;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Lys2$k;->e()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    :cond_5
    invoke-virtual {v4}, Lys2$k;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lys2$k;->c()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_7

    invoke-virtual {v4}, Lys2$k;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lys2$k;->e()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_7

    :cond_6
    invoke-virtual {v4}, Lys2$k;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Lys2$k;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v4}, Lys2$k;->e()J

    move-result-wide v9

    invoke-virtual {v6}, Lys2$k;->e()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    new-instance v3, Lys2$k;

    invoke-direct {v3, v7, v8, v9, v10}, Lys2$k;-><init>(JJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    :cond_7
    if-eqz v3, :cond_3

    :cond_8
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_1

    :cond_9
    move v2, v3

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lvh3;

    invoke-direct {v0}, Lvh3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    sget-object v0, Lxh3;->a:Ljava/lang/String;

    new-instance v1, Lwh3;

    invoke-direct {v1, p0}, Lwh3;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public static t(Lys2$k;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lys2$k;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lys2$k;->e()J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys2$k;

    invoke-static {v1}, Lxh3;->t(Lys2$k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
