.class public final Lqfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxd;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfg;->a:Lz99;

    iput-object p2, p0, Lqfg;->b:Lz99;

    iput-object p3, p0, Lqfg;->c:Lz99;

    const-class p1, Lqfg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqfg;->d:Ljava/lang/String;

    const/16 p1, 0x1f4

    iput p1, p0, Lqfg;->e:I

    return-void
.end method

.method public static final A(Ljava/util/Map;Lqfg;)Lahk;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lqfg;->v()Ljxd;

    move-result-object v0

    sget-object v4, Lrwd;->VALID:Lrwd;

    invoke-interface {v0, v1, v2, v3, v4}, Ljxd;->k(Ljava/lang/String;JLrwd;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lqfg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lqfg;->z(Ljava/util/List;Lqfg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Lqfg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lqfg;->w(Ljava/util/List;Lqfg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Map;Lqfg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lqfg;->A(Ljava/util/Map;Lqfg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lqfg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lqfg;->y(Lqfg;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lqfg;)Ljxd;
    .locals 0

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lqfg;)I
    .locals 0

    iget p0, p0, Lqfg;->e:I

    return p0
.end method

.method public static final synthetic r(Lqfg;Llwd;)Lkwd;
    .locals 0

    invoke-virtual {p0, p1}, Lqfg;->x(Llwd;)Lkwd;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/List;Lqfg;)Lahk;
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwd;

    sget-object v3, Lnwd;->a:Lnwd;

    invoke-virtual {v2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnwd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v6, p1, Lqfg;->d:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid phone_key in insert batch: raw="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v7, p1, Lqfg;->d:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duplicate phone_key in insert batch: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", raw="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v2, v3}, Lqfg;->s(Lkwd;Ljava/lang/String;)Llwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget p0, p1, Lqfg;->e:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    add-int v2, v0, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Lqfg;->v()Ljxd;

    move-result-object v3

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljxd;->n(Ljava/util/List;)V

    move v0, v2

    goto :goto_1

    :cond_6
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final y(Lqfg;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object v0

    invoke-interface {v0, p1}, Ljxd;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-virtual {p0, v1}, Lqfg;->x(Llwd;)Lkwd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final z(Ljava/util/List;Lqfg;)Lahk;
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwd;

    sget-object v3, Lnwd;->a:Lnwd;

    invoke-virtual {v2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnwd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v6, p1, Lqfg;->d:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid phone_key in update batch: raw="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v7, p1, Lqfg;->d:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duplicate phone_key in update batch: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", raw="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v2, v3}, Lqfg;->s(Lkwd;Ljava/lang/String;)Llwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget p0, p1, Lqfg;->e:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    add-int v2, v0, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Lqfg;->v()Ljxd;

    move-result-object v3

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljxd;->i(Ljava/util/List;)V

    move v0, v2

    goto :goto_1

    :cond_6
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object v0

    invoke-interface {v0}, Ljxd;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object v0

    invoke-interface {v0}, Ljxd;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwd;

    invoke-virtual {p0, v2}, Lqfg;->x(Llwd;)Lkwd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()Lu77;
    .locals 2

    new-instance v0, Lqfg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqfg$a;-><init>(Lqfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lqfg;->u()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public count()J
    .locals 2

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object v0

    invoke-interface {v0}, Ljxd;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object v0

    sget-object v1, Lrwd;->UNKNOWN:Lrwd;

    invoke-interface {v0, v1}, Ljxd;->j(Lrwd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwd;

    invoke-virtual {p0, v2}, Lqfg;->x(Llwd;)Lkwd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public delete(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwd;

    iget-wide v2, v2, Lql0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljxd;->g(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object v0

    sget-object v1, Lrwd;->INVALID:Lrwd;

    sget-object v2, Lrwd;->UNKNOWN:Lrwd;

    invoke-interface {v0, v1, v2, p1}, Ljxd;->m(Lrwd;Lrwd;Ljava/util/Collection;)V

    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    iget v0, p0, Lqfg;->e:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Ln9h;->g0(Lr8h;IIZ)Lr8h;

    move-result-object p1

    new-instance v0, Lpfg;

    invoke-direct {v0, p0}, Lpfg;-><init>(Lqfg;)V

    invoke-static {p1, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Li9h;->q(Lr8h;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqfg;->t()Lfv4;

    move-result-object v0

    new-instance v1, Lnfg;

    invoke-direct {v1, p1, p0}, Lnfg;-><init>(Ljava/util/List;Lqfg;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public h(J)Lkwd;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqfg;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwd;

    return-object p1
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lqfg;->t()Lfv4;

    move-result-object v0

    new-instance v1, Lmfg;

    invoke-direct {v1, p1, p0}, Lmfg;-><init>(Ljava/util/List;Lqfg;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lqfg;->t()Lfv4;

    move-result-object v0

    new-instance v1, Lofg;

    invoke-direct {v1, p1, p0}, Lofg;-><init>(Ljava/util/Map;Lqfg;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lqfg;->v()Ljxd;

    move-result-object v0

    invoke-interface {v0}, Ljxd;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwd;

    new-instance v3, Lwmd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ldwd;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lwmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final s(Lkwd;Ljava/lang/String;)Llwd;
    .locals 15

    new-instance v0, Llwd;

    move-object/from16 v1, p1

    iget-wide v2, v1, Lql0;->w:J

    move-wide v1, v2

    invoke-virtual/range {p1 .. p1}, Lkwd;->m()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lkwd;->d()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lkwd;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lkwd;->n()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lkwd;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lkwd;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lkwd;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lkwd;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lkwd;->o()Lrwd;

    move-result-object v14

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v14}, Llwd;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrwd;)V

    return-object v0
.end method

.method public final t()Lfv4;
    .locals 1

    iget-object v0, p0, Lqfg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    return-object v0
.end method

.method public final u()Ldgj;
    .locals 1

    iget-object v0, p0, Lqfg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final v()Ljxd;
    .locals 1

    iget-object v0, p0, Lqfg;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    return-object v0
.end method

.method public final x(Llwd;)Lkwd;
    .locals 3

    new-instance v0, Lkwd$a;

    invoke-direct {v0}, Lkwd$a;-><init>()V

    invoke-virtual {p1}, Llwd;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkwd$a;->h(J)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkwd$a;->k(J)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwd$a;->e(I)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwd$a;->j(Ljava/lang/String;)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkwd$a;->l(J)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwd$a;->f(Ljava/lang/String;)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwd$a;->g(Ljava/lang/String;)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwd$a;->i(Ljava/lang/String;)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwd$a;->d(Ljava/lang/String;)Lkwd$a;

    move-result-object v0

    invoke-virtual {p1}, Llwd;->k()Lrwd;

    move-result-object p1

    invoke-virtual {p1}, Lrwd;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lkwd$a;->m(I)Lkwd$a;

    move-result-object p1

    invoke-virtual {p1}, Lkwd$a;->a()Lkwd;

    move-result-object p1

    return-object p1
.end method
