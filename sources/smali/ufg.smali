.class public final Lufg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgri;


# instance fields
.field public final a:Lzw6;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lzw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lufg;->a:Lzw6;

    iput-object p1, p0, Lufg;->b:Lz99;

    iput-object p2, p0, Lufg;->c:Lz99;

    return-void
.end method

.method public static final synthetic d(Lufg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lufg;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lufg;)Lzqi;
    .locals 0

    invoke-virtual {p0}, Lufg;->i()Lzqi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lufg;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lufg;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lufg;->i()Lzqi;

    move-result-object v0

    invoke-interface {v0}, Lzqi;->a()V

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lufg;->h()Lfv4;

    move-result-object v0

    new-instance v1, Lufg$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lufg$b;-><init>(Lufg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Lfv4;->r(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lufg$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lufg$c;

    iget v1, v0, Lufg$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lufg$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lufg$c;

    invoke-direct {v0, p0, p1}, Lufg$c;-><init>(Lufg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lufg$c;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lufg$c;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lufg;->a:Lzw6;

    invoke-interface {p1}, Lzw6;->v2()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v4, v0, Lufg$c;->B:I

    invoke-virtual {p0, v0}, Lufg;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lufg;->i()Lzqi;

    move-result-object p1

    iput v3, v0, Lufg$c;->B:I

    invoke-interface {p1, v0}, Lzqi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    invoke-virtual {p0, v1}, Lufg;->l(Lgoi;)Lcoi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lufg$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lufg$a;

    iget v1, v0, Lufg$a;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lufg$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lufg$a;

    invoke-direct {v0, p0, p1}, Lufg$a;-><init>(Lufg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lufg$a;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lufg$a;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget v2, v0, Lufg$a;->B:I

    iget v5, v0, Lufg$a;->A:I

    iget-wide v6, v0, Lufg$a;->z:J

    iget-object v8, v0, Lufg$a;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Lufg$a;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v2, v0, Lufg$a;->A:I

    iget-object v5, v0, Lufg$a;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xc8

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v2

    :goto_1
    if-lt v2, v5, :cond_8

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v8

    invoke-static {v8}, La09;->p(Lmm4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lufg;->i()Lzqi;

    move-result-object v8

    iput-object p1, v0, Lufg$a;->C:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lufg$a;->D:Ljava/lang/Object;

    iput-wide v6, v0, Lufg$a;->z:J

    iput v5, v0, Lufg$a;->A:I

    iput v2, v0, Lufg$a;->B:I

    iput v4, v0, Lufg$a;->G:I

    invoke-interface {v8, v6, v7, v5, v0}, Lzqi;->d(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoi;

    invoke-virtual {p0, v6}, Lufg;->l(Lgoi;)Lcoi;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoi;

    invoke-virtual {v6}, Lgoi;->e()J

    move-result-wide v6

    iput-object v8, v0, Lufg$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lufg$a;->D:Ljava/lang/Object;

    iput-wide v6, v0, Lufg$a;->z:J

    iput v5, v0, Lufg$a;->A:I

    iput v2, v0, Lufg$a;->B:I

    iput v3, v0, Lufg$a;->G:I

    invoke-static {v0}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final h()Lfv4;
    .locals 1

    iget-object v0, p0, Lufg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    return-object v0
.end method

.method public final i()Lzqi;
    .locals 1

    iget-object v0, p0, Lufg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqi;

    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkni;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgoi;

    iget-wide v5, v1, Lkni;->w:J

    invoke-virtual {v4}, Lgoi;->j()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lgoi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgoi;->e()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p0, v1, v2, v3}, Lufg;->k(Lkni;J)Lgoi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final k(Lkni;J)Lgoi;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lgoi;

    iget-wide v3, v0, Lkni;->w:J

    iget v5, v0, Lkni;->x:I

    iget v6, v0, Lkni;->y:I

    iget-object v7, v0, Lkni;->z:Ljava/lang/String;

    iget-wide v8, v0, Lkni;->A:J

    iget-object v10, v0, Lkni;->B:Ljava/lang/String;

    iget-object v11, v0, Lkni;->C:Ljava/lang/String;

    iget-object v12, v0, Lkni;->D:Ljava/lang/String;

    iget-object v13, v0, Lkni;->E:Ljava/util/List;

    iget-object v14, v0, Lkni;->F:Lrqi;

    move-object v15, v1

    iget-wide v1, v0, Lkni;->H:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lkni;->I:Ljava/lang/String;

    iget-boolean v2, v0, Lkni;->J:Z

    move-object/from16 v18, v1

    iget-object v1, v0, Lkni;->L:Lqni;

    iget-object v0, v0, Lkni;->M:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object v0, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move/from16 v18, v2

    move-wide/from16 v1, p2

    invoke-direct/range {v0 .. v20}, Lgoi;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrqi;JLjava/lang/String;ZLqni;Ljava/lang/String;)V

    move-object v15, v0

    return-object v15
.end method

.method public final l(Lgoi;)Lcoi;
    .locals 3

    new-instance v0, Lcoi$a;

    invoke-direct {v0}, Lcoi$a;-><init>()V

    invoke-virtual {p1}, Lgoi;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcoi$a;->w(J)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcoi$a;->B(J)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcoi$a;->H(I)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcoi$a;->v(I)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi$a;->F(Ljava/lang/String;)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcoi$a;->E(J)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi$a;->y(Ljava/lang/String;)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi$a;->u(Ljava/lang/String;)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi$a;->z(Ljava/lang/String;)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi$a;->D(Ljava/util/List;)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->k()Lrqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi$a;->C(Lrqi;)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcoi$a;->A(J)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi$a;->x(Ljava/lang/String;)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcoi$a;->s(Z)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->b()Lqni;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi$a;->t(Lqni;)Lcoi$a;

    move-result-object v0

    invoke-virtual {p1}, Lgoi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoi$a;->G(Ljava/lang/String;)Lcoi$a;

    move-result-object p1

    invoke-virtual {p1}, Lcoi$a;->r()Lcoi;

    move-result-object p1

    return-object p1
.end method
