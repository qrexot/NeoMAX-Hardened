.class public final Lx10$w;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lbs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:J

.field public final synthetic D:Lx10;


# direct methods
.method public constructor <init>(Lx10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx10$w;->D:Lx10;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Lt58;

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lx10$w;->t(Ljava/util/List;JLt58;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lx10$w;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v1, p0, Lx10$w;->C:J

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v3, p0, Lx10$w;->A:I

    if-nez v3, :cond_a

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx10$w;->D:Lx10;

    invoke-virtual {p1}, Lx10;->R()Lt58;

    move-result-object p1

    invoke-interface {p1}, Lt58;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    check-cast v6, Lch3;

    invoke-interface {v6}, Lch3;->c()J

    move-result-wide v6

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lch3;

    invoke-interface {v9}, Lch3;->c()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    move-object v4, v8

    move-wide v6, v9

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    check-cast v4, Lch3;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lch3;->c()J

    move-result-wide v3

    :goto_1
    move-wide v8, v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v5

    check-cast p1, Lch3;

    invoke-interface {p1}, Lch3;->e()J

    move-result-wide v3

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lch3;

    invoke-interface {v6}, Lch3;->e()J

    move-result-wide v6

    cmp-long v11, v3, v6

    if-gez v11, :cond_8

    move-object v5, p1

    move-wide v3, v6

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_3
    check-cast v5, Lch3;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lch3;->e()J

    move-result-wide v3

    goto :goto_4

    :cond_9
    const-wide v3, 0x7fffffffffffffffL

    :goto_4
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v12, v5

    move-wide v5, v3

    move-wide v3, v12

    invoke-static/range {v1 .. v6}, Liqf;->n(JJJ)J

    move-result-wide v1

    iget-object p1, p0, Lx10$w;->D:Lx10;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lx10;->S(JZ)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lx10$w;->D:Lx10;

    invoke-virtual {v3, v1, v2, p1, v0}, Lx10;->J0(JLjava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;JLt58;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p4, Lx10$w;

    iget-object v0, p0, Lx10$w;->D:Lx10;

    invoke-direct {p4, v0, p5}, Lx10$w;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lx10$w;->B:Ljava/lang/Object;

    iput-wide p2, p4, Lx10$w;->C:J

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p4, p1}, Lx10$w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
