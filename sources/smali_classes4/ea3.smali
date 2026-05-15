.class public final Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu4;


# instance fields
.field public final a:Leu2;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Leu2;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea3;->a:Leu2;

    iput-object p2, p0, Lea3;->b:Lz99;

    iput-object p3, p0, Lea3;->c:Lz99;

    return-void
.end method


# virtual methods
.method public c(JLy58;IIJJ)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lea3;->e()Lk23;

    move-result-object p4

    invoke-virtual {p0}, Lea3;->d()Lfu2;

    move-result-object v0

    invoke-virtual {p0}, Lea3;->g()Lfb3;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ly58;->getId()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lfu2;->c(Lfb3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lk23;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lfu2;
    .locals 1

    iget-object v0, p0, Lea3;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    return-object v0
.end method

.method public final e()Lk23;
    .locals 1

    iget-object v0, p0, Lea3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk23;

    return-object v0
.end method

.method public final f(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lea3$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lea3$a;

    iget v1, v0, Lea3$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lea3$a;->E:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lea3$a;

    invoke-direct {v0, p0, p3}, Lea3$a;-><init>(Lea3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lea3$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lea3$a;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lea3$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v5, Lea3$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v5, Lea3$a;->B:Z

    iget-object p1, v5, Lea3$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :cond_3
    move v3, p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea3;->d()Lfu2;

    move-result-object p3

    invoke-virtual {p0}, Lea3;->g()Lfb3;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lea3$a;->z:Ljava/lang/Object;

    iput-boolean p2, v5, Lea3$a;->B:Z

    iput v3, v5, Lea3$a;->E:I

    invoke-interface {p3, p1, v1, v5}, Lfu2;->a(Ljava/util/Set;Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    goto :goto_4

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    move p2, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loo2;

    invoke-virtual {v4}, Loo2;->A1()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Loo2;->x1()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->C()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lea3;->e()Lk23;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lea3$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lea3$a;->A:Ljava/lang/Object;

    iput-boolean v3, v5, Lea3$a;->B:Z

    iput p2, v5, Lea3$a;->E:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lk23;->n(Lk23;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object p1
.end method

.method public final g()Lfb3;
    .locals 2

    sget-object v0, Lfb3;->b:Lfb3$b;

    invoke-virtual {p0}, Lea3;->h()Lcb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb3$b;->c(Lcb7;)Lfb3;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcb7;
    .locals 1

    iget-object v0, p0, Lea3;->a:Leu2;

    invoke-interface {v0}, Leu2;->c()Lcb7;

    move-result-object v0

    return-object v0
.end method
