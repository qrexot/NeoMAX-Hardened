.class public final Ljh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh7;->a:Lz99;

    iput-object p2, p0, Ljh7;->b:Lz99;

    iput-object p3, p0, Ljh7;->c:Lz99;

    iput-object p4, p0, Ljh7;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lrh7;Ljava/util/List;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ljh7$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljh7$a;

    iget v1, v0, Ljh7$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh7$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh7$a;

    invoke-direct {v0, p0, p4}, Ljh7$a;-><init>(Ljh7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ljh7$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljh7$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljh7$a;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lmqb$d;

    iget-object p1, v0, Ljh7$a;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Ljh7$a;->z:Ljava/lang/Object;

    check-cast p1, Lrh7;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljh7;->b()Law7;

    move-result-object p4

    iput-object p1, v0, Ljh7$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Ljh7$a;->A:Ljava/lang/Object;

    iput-object p3, v0, Ljh7$a;->B:Ljava/lang/Object;

    iput v3, v0, Ljh7$a;->E:I

    invoke-virtual {p4, p1, p3, v0}, Law7;->f(Lrh7;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljh7;->d()Lmqb;

    move-result-object p1

    sget-object p2, Lmqb$a;->EMPTY_FORWARDS:Lmqb$a;

    invoke-virtual {p1, p2, p3}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lrh7;->e()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljh7;->c()Lrw7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lrw7;->b(Loo2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    sget-object v4, Lxeh;->P:Lxeh$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lxeh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    check-cast p1, Lxeh$a;

    invoke-virtual {p1}, Lxeh$a;->m()Lxeh;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, p3, v0}, Lpeh;->h0(JLjava/util/Queue;)Lpeh$a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lneh$a;->h(Z)Lneh$a;

    move-result-object p2

    check-cast p2, Lpeh$a;

    invoke-virtual {p2}, Lpeh$a;->n()Lpeh;

    move-result-object p2

    invoke-virtual {p0}, Ljh7;->e()Lbwl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lneh;->c0(Lbwl;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b()Law7;
    .locals 1

    iget-object v0, p0, Ljh7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law7;

    return-object v0
.end method

.method public final c()Lrw7;
    .locals 1

    iget-object v0, p0, Ljh7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw7;

    return-object v0
.end method

.method public final d()Lmqb;
    .locals 1

    iget-object v0, p0, Ljh7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public final e()Lbwl;
    .locals 1

    iget-object v0, p0, Ljh7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method
