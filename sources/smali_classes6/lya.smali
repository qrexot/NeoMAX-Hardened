.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llya;->a:Lz99;

    iput-object p2, p0, Llya;->b:Lz99;

    iput-object p3, p0, Llya;->c:Lz99;

    iput-object p4, p0, Llya;->d:Lz99;

    iput-object p5, p0, Llya;->e:Lz99;

    iput-object p6, p0, Llya;->f:Lz99;

    iput-object p7, p0, Llya;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final A(Loo2;)Z
    .locals 1

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->g0()I

    move-result p1

    invoke-virtual {p0}, Llya;->E()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->a9()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Llya;->z()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->x2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Lg3b;
    .locals 1

    iget-object v0, p0, Llya;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    return-object v0
.end method

.method public final C()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Llya;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final D()Lqfb;
    .locals 1

    iget-object v0, p0, Llya;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final E()Lqch;
    .locals 1

    iget-object v0, p0, Llya;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final F(Lz0b;)Z
    .locals 4

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    iget-wide v2, p1, Lz0b;->y:J

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-virtual {p0}, Llya;->E()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->a2()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lz0b;)Z
    .locals 2

    iget-object v0, p1, Lz0b;->J:Lj50;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz0b;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Loo2;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p2, Lhya;->x:Lru/ok/tamtam/contacts/a;

    iget-boolean p2, p2, Lru/ok/tamtam/contacts/a;->B:Z

    invoke-virtual {p0, p1, p2}, Llya;->e(Loo2;Z)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Loo2;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llya$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llya$a;

    iget v1, v0, Llya$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya$a;

    invoke-direct {v0, p0, p3}, Llya$a;-><init>(Llya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llya$a;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llya$a;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llya$a;->C:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p2, v0, Llya$a;->B:Ljava/lang/Object;

    check-cast p2, Llya;

    iget-object v1, v0, Llya$a;->A:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Llya$a;->z:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llya;->D()Lqfb;

    move-result-object p3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Llya$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Llya$a;->A:Ljava/lang/Object;

    iput-object p0, v0, Llya$a;->B:Ljava/lang/Object;

    iput-object p1, v0, Llya$a;->C:Ljava/lang/Object;

    iput v3, v0, Llya$a;->F:I

    invoke-interface {p3, p2, v0}, Lqfb;->H([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Llya;->d(Loo2;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Loo2;Ljava/util/List;)Z
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0b;

    iget-wide v2, v0, Lz0b;->A:J

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, v1}, Llya;->e(Loo2;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    return v1
.end method

.method public final e(Loo2;Z)Z
    .locals 3

    invoke-virtual {p1}, Loo2;->x1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loo2;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Loo2;->e0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Loo2;->s0()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0, p1}, Llya;->A(Loo2;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Loo2;->g0()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v2
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llya$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llya$b;

    iget v1, v0, Llya$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya$b;

    invoke-direct {v0, p0, p2}, Llya$b;-><init>(Llya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llya$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llya$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llya$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llya;->D()Lqfb;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Llya$b;->z:Ljava/lang/Object;

    iput v3, v0, Llya$b;->C:I

    invoke-interface {p2, p1, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Llya;->x()Lce3;

    move-result-object p1

    invoke-static {p2}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    iget-wide v1, v1, Lz0b;->D:J

    invoke-interface {p1, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_5

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    invoke-virtual {p0, p1, v1}, Llya;->g(Loo2;Lz0b;)Z

    move-result v1

    if-nez v1, :cond_7

    move v3, v0

    :cond_8
    :goto_2
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Loo2;Lz0b;)Z
    .locals 7

    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Loo2;->s0()Z

    move-result v0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Loo2;->u0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lz0b;->A:J

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->getUserId()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Loo2;->e0()Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo2;->w1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Loo2;->u1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p2}, Lz0b;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-wide v3, p2, Lz0b;->A:J

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    iget-wide v5, p2, Lz0b;->A:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    invoke-virtual {p1}, Loo2;->N0()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p1}, Loo2;->N0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-wide v5, p2, Lz0b;->A:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0, p2}, Llya;->F(Lz0b;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    iget-wide p1, p2, Lz0b;->x:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v2
.end method

.method public final h(Loo2;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0b;

    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg3b;->f(Loo2;Lz0b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Loo2;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->V0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lz0b;)Z
    .locals 4

    iget-object v0, p1, Lz0b;->J:Lj50;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lz0b;->S()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lz0b;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_3
    return v1
.end method

.method public final k(Loo2;Lz0b;J)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Loo2;->s1(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide p1, p2, Lz0b;->x:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Loo2;Lz0b;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p2, Lz0b;->x:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lhya;)Z
    .locals 4

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lhya;->w:Lz0b;

    invoke-virtual {v3}, Lz0b;->h()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final n(Lhya;)Z
    .locals 2

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lhya;)Z
    .locals 1

    iget-object v0, p1, Lhya;->w:Lz0b;

    iget-object v0, v0, Lz0b;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lhya;->y:Lp2b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp2b;->c:Lhya;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhya;->w:Lz0b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0b;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lo50;->l(Lhya;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Loo2;Lz0b;)Z
    .locals 9

    invoke-virtual {p2}, Lz0b;->v()Lxae;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class p1, Llya;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p2, Lz0b;->x:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canFinishPoll: poll for message("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Loo2;->i0()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-wide v4, p2, Lz0b;->A:J

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lz0b;->i0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lxae;->g()I

    move-result p1

    invoke-static {p1}, Lxae$f;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public final q(Lz0b;)Z
    .locals 9

    invoke-virtual {p1}, Lz0b;->v()Lxae;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Llya;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lz0b;->x:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canRevoteInPoll: poll for message("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0}, Lxae;->g()I

    move-result p1

    invoke-static {p1}, Lxae$f;->e(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lxae;->g()I

    move-result p1

    invoke-static {p1}, Lxae$f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lxae;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llya$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llya$c;

    iget v1, v0, Llya$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya$c;

    invoke-direct {v0, p0, p3}, Llya$c;-><init>(Llya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llya$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llya$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llya$c;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llya;->D()Lqfb;

    move-result-object p3

    iput-wide p1, v0, Llya$c;->z:J

    iput v3, v0, Llya$c;->C:I

    invoke-interface {p3, p1, p2, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lz0b;

    if-nez p3, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Llya;->C()Lru/ok/tamtam/messages/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1, v2}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v0

    invoke-virtual {p0}, Llya;->x()Lce3;

    move-result-object v1

    iget-wide v4, p3, Lz0b;->D:J

    invoke-interface {v1, v4, v5}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-nez v1, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    iget-wide v4, p3, Lz0b;->A:J

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3}, Lz0b;->b0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v3}, Lg3b;->e(Loo2;Lhya;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Liya;->EDIT:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Liya;->SCHEDULED_SEND_NOW:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Liya;->SCHEDULED_EDIT_TIME:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Llya;->o(Lhya;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Liya;->COPY:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Liya;->SELECT:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Liya;->DELETE:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v3}, Lg3b;->e(Loo2;Lhya;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Liya;->EDIT:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lg3b;->g(Loo2;Lhya;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Liya;->REPLY:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v3

    iget-object v5, v0, Lhya;->w:Lz0b;

    invoke-virtual {v3, v1, v5}, Lg3b;->f(Loo2;Lz0b;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Liya;->FORWARD:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0, v0}, Llya;->m(Lhya;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Liya;->SHARE_EXTERNAL:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, v0}, Llya;->o(Lhya;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Liya;->COPY:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0, v1, p3}, Llya;->l(Loo2;Lz0b;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Liya;->SHARE_POST:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v5

    invoke-virtual {p0, v1, p3, v5, v6}, Llya;->k(Loo2;Lz0b;J)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Liya;->SHARE_MESSAGE:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Loo2;->V0()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Liya;->MARK_AS_UNREAD:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p0, p3}, Llya;->j(Lz0b;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Liya;->SAVE_TO_GALLERY:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p0, p3}, Llya;->a(Lz0b;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Liya;->COPY_PHOTO:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p3}, Lz0b;->X()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-nez v3, :cond_16

    invoke-virtual {v1}, Loo2;->q0()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-wide v7, p3, Lz0b;->x:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_16

    iget-object v3, v1, Loo2;->A:Lhya;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lhya;->getId()J

    move-result-wide v7

    cmp-long p1, v7, p1

    if-nez p1, :cond_15

    sget-object p1, Liya;->UNPIN:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    sget-object p1, Liya;->PIN:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_3
    invoke-virtual {p3}, Lz0b;->h0()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Llya;->z()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->H7()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v0, Lhya;->w:Lz0b;

    iget-wide p1, p1, Lz0b;->x:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_18

    invoke-virtual {p0, p3}, Llya;->q(Lz0b;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Liya;->POLL_REVOTE:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p0, v1, p3}, Llya;->p(Loo2;Lz0b;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Liya;->POLL_FINISH:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-wide p1, p3, Lz0b;->A:J

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v5

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Loo2;->c0()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v1}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Loo2;->w1()Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_19
    sget-object p1, Liya;->REPORT:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object p1, Liya;->SELECT:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v2}, Llya;->e(Loo2;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Liya;->DELETE:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {p0, v1, p3}, Llya;->g(Loo2;Lz0b;)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Liya;->DELETE_FOR_ALL:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_4
    invoke-static {v4}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llya$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llya$d;

    iget v1, v0, Llya$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya$d;

    invoke-direct {v0, p0, p3}, Llya$d;-><init>(Llya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llya$d;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llya$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llya$d;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llya;->D()Lqfb;

    move-result-object p3

    iput-wide p1, v0, Llya$d;->z:J

    iput v3, v0, Llya$d;->C:I

    invoke-interface {p3, p1, p2, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lz0b;

    if-nez p3, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Llya;->C()Lru/ok/tamtam/messages/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1, v2}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v0

    invoke-virtual {p0}, Llya;->x()Lce3;

    move-result-object v1

    iget-wide v4, p3, Lz0b;->D:J

    invoke-interface {v1, v4, v5}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-nez v1, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    iget-wide v4, p3, Lz0b;->A:J

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v3}, Lg3b;->e(Loo2;Lhya;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Liya;->EDIT:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Liya;->COPY:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lg3b;->g(Loo2;Lhya;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Liya;->REPLY:Liya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v3

    iget-object v0, v0, Lhya;->w:Lz0b;

    invoke-virtual {v3, v1, v0}, Lg3b;->f(Loo2;Lz0b;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Liya;->FORWARD:Liya;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p3}, Lz0b;->b0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lz0b;->X()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Loo2;->q0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v5, p3, Lz0b;->x:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    iget-object v0, v1, Loo2;->A:Lhya;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lhya;->getId()J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-nez p1, :cond_b

    sget-object p1, Liya;->UNPIN:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object p1, Liya;->PIN:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    invoke-virtual {p0, v1, v2}, Llya;->e(Loo2;Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v1, p3}, Llya;->g(Loo2;Lz0b;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    sget-object p1, Liya;->DELETE:Liya;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v4}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llya$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llya$e;

    iget v1, v0, Llya$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya$e;

    invoke-direct {v0, p0, p2}, Llya$e;-><init>(Llya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llya$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llya$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llya$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llya;->D()Lqfb;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Llya$e;->z:Ljava/lang/Object;

    iput v3, v0, Llya$e;->C:I

    invoke-interface {p2, p1, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0b;

    invoke-virtual {p0}, Llya;->x()Lce3;

    move-result-object v0

    iget-wide v1, p1, Lz0b;->D:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_5

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lz0b;->s()Luh5$b;

    move-result-object p1

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Liya;->COPY:Liya;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Luh5$b;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, p2}, Llya;->h(Loo2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Liya;->FORWARD:Liya;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v0, p2}, Llya;->d(Loo2;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0b;

    invoke-virtual {p0, v0, p2}, Llya;->g(Loo2;Lz0b;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_9
    :goto_2
    sget-object p1, Liya;->DELETE:Liya;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Llya$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llya$f;

    iget v1, v0, Llya$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya$f;

    invoke-direct {v0, p0, p3}, Llya$f;-><init>(Llya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llya$f;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llya$f;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llya$f;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llya;->z()Lzw6;

    move-result-object p3

    invoke-interface {p3}, Lzw6;->K2()Z

    move-result p3

    if-nez p3, :cond_5

    iput-wide p1, v0, Llya$f;->z:J

    iput v4, v0, Llya$f;->C:I

    invoke-virtual {p0, p1, p2, v0}, Llya;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Llya;->D()Lqfb;

    move-result-object p3

    iput-wide p1, v0, Llya$f;->z:J

    iput v3, v0, Llya$f;->C:I

    invoke-interface {p3, p1, p2, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lz0b;

    if-nez p3, :cond_7

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p3}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Llya;->C()Lru/ok/tamtam/messages/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, v3, v1}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v0

    invoke-virtual {p0}, Llya;->x()Lce3;

    move-result-object v1

    iget-wide v2, p3, Lz0b;->D:J

    invoke-interface {v1, v2, v3}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-nez v1, :cond_9

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    iget-wide v2, p3, Lz0b;->A:J

    invoke-virtual {p0}, Llya;->y()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_a

    move v2, v4

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v4}, Lg3b;->e(Loo2;Lhya;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Liya;->EDIT:Liya;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lg3b;->b(Lhya;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Liya;->COPY:Liya;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0, v0}, Llya;->n(Lhya;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Liya;->SHARE_EXTERNAL:Liya;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0, p3}, Llya;->j(Lz0b;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Liya;->SAVE_TO_GALLERY:Liya;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p3}, Lz0b;->b0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p3}, Lz0b;->X()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Loo2;->q0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v4, p3, Lz0b;->x:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    iget-object v0, v1, Loo2;->A:Lhya;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lhya;->getId()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-nez p1, :cond_f

    sget-object p1, Liya;->UNPIN:Liya;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    sget-object p1, Liya;->PIN:Liya;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    invoke-virtual {p0, v1, v2}, Llya;->e(Loo2;Z)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0, v1, p3}, Llya;->g(Loo2;Lz0b;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    sget-object p1, Liya;->DELETE:Liya;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llya$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llya$g;

    iget v1, v0, Llya$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya$g;

    invoke-direct {v0, p0, p2}, Llya$g;-><init>(Llya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llya$g;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llya$g;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llya$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llya$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llya;->z()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->K2()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Llya$g;->z:Ljava/lang/Object;

    iput v4, v0, Llya$g;->C:I

    invoke-virtual {p0, p1, v0}, Llya;->t(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Llya;->D()Lqfb;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Llya$g;->z:Ljava/lang/Object;

    iput v3, v0, Llya$g;->C:I

    invoke-interface {p2, p1, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0b;

    invoke-virtual {p0}, Llya;->x()Lce3;

    move-result-object v0

    iget-wide v1, p1, Lz0b;->D:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_8

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0b;

    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg3b;->c(Lz0b;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, Liya;->COPY:Liya;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0, p1, p2}, Llya;->d(Loo2;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    invoke-virtual {p0, p1, v1}, Llya;->g(Loo2;Lz0b;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p1, Liya;->DELETE:Liya;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llya$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llya$h;

    iget v1, v0, Llya$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya$h;

    invoke-direct {v0, p0, p2}, Llya$h;-><init>(Llya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llya$h;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llya$h;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llya$h;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llya;->z()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->K2()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Llya;->D()Lqfb;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Llya$h;->z:Ljava/lang/Object;

    iput v3, v0, Llya$h;->C:I

    invoke-interface {p2, p1, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p2}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0b;

    invoke-virtual {p0}, Llya;->x()Lce3;

    move-result-object v0

    iget-wide v1, p1, Lz0b;->D:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lz0b;->s()Luh5$b;

    move-result-object v1

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {p0}, Llya;->B()Lg3b;

    move-result-object v3

    invoke-virtual {p0}, Llya;->C()Lru/ok/tamtam/messages/a;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, v6, v5, v6}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lg3b;->g(Loo2;Lhya;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Liya;->REPLY:Liya;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Luh5$b;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, p2}, Llya;->h(Loo2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Liya;->FORWARD:Liya;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lce3;
    .locals 1

    iget-object v0, p0, Llya;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final y()Lek3;
    .locals 1

    iget-object v0, p0, Llya;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final z()Lzw6;
    .locals 1

    iget-object v0, p0, Llya;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method
