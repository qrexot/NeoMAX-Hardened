.class public abstract Lwt6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lwt6;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lwt6;->e(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwt6;->k(Ljava/util/List;)Lbr3;

    return-void
.end method

.method public abstract b()Lbr3;
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lwt6;->d()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lwt6;->e(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwt6;->l(Ljava/util/List;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public e(Ljava/util/List;J)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lzs6;

    invoke-direct {v2}, Lzs6;-><init>()V

    iput-wide v4, v2, Lzs6;->a:J

    int-to-long v4, v1

    add-long/2addr v4, p2

    iput-wide v4, v2, Lzs6;->b:J

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract h()Likc;
.end method

.method public abstract i()I
.end method

.method public j(JZ)V
    .locals 2

    invoke-virtual {p0}, Lwt6;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lwt6;->c(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwt6;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public abstract k(Ljava/util/List;)Lbr3;
.end method

.method public abstract l(Ljava/util/List;)V
.end method

.method public abstract m(Ljava/util/List;)Lbr3;
.end method

.method public n(JI)V
    .locals 1

    invoke-virtual {p0}, Lwt6;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    invoke-static {v0, p1, p3}, Lqg9;->s(Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Lwt6;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public o(JJ)V
    .locals 1

    invoke-virtual {p0}, Lwt6;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-static {v0, p1, p2}, Lqg9;->s(Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Lwt6;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
