.class public final Lv5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5j$f;
    }
.end annotation


# instance fields
.field public final b:Lpp;

.field public c:Loo2;

.field public final d:Lk0h;

.field public final e:Lqme;

.field public final f:Lcjh;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Ldgj;

.field public final j:Lnw0;

.field public final k:Lz99;

.field public final l:Ldw0;

.field public final m:Lt4j;

.field public final n:Lw4j;

.field public final o:Ljava/lang/String;

.field public volatile p:Ljava/util/List;

.field public final q:Lavb;

.field public volatile r:Lwz8;

.field public s:Lwz8;


# direct methods
.method public constructor <init>(Lpp;Lce3;Lz99;Loo2;Lk0h;Lw4b;Lqme;Lcjh;Lz99;Lz99;Lbn4;Ldgj;Lnw0;Lu5j$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5j;->b:Lpp;

    .line 3
    iput-object p4, p0, Lv5j;->c:Loo2;

    .line 4
    iput-object p5, p0, Lv5j;->d:Lk0h;

    .line 5
    iput-object p7, p0, Lv5j;->e:Lqme;

    move-object/from16 p1, p8

    .line 6
    iput-object p1, p0, Lv5j;->f:Lcjh;

    move-object/from16 p1, p9

    .line 7
    iput-object p1, p0, Lv5j;->g:Lz99;

    move-object/from16 p1, p10

    .line 8
    iput-object p1, p0, Lv5j;->h:Lz99;

    move-object/from16 p1, p12

    .line 9
    iput-object p1, p0, Lv5j;->i:Ldgj;

    move-object/from16 v1, p13

    .line 10
    iput-object v1, p0, Lv5j;->j:Lnw0;

    .line 11
    iput-object p3, p0, Lv5j;->k:Lz99;

    .line 12
    new-instance p3, Ldw0;

    iget-object p4, p0, Lv5j;->c:Loo2;

    iget-object p4, p4, Loo2;->x:Lys2;

    invoke-virtual {p4}, Lys2;->t0()Lys2$r;

    move-result-object p4

    invoke-direct {p3, p4}, Ldw0;-><init>(Lys2$r;)V

    iput-object p3, p0, Lv5j;->l:Ldw0;

    .line 13
    new-instance p3, Lt4j;

    invoke-direct {p3, p5, p6}, Lt4j;-><init>(Lk0h;Lw4b;)V

    iput-object p3, p0, Lv5j;->m:Lt4j;

    .line 14
    new-instance p3, Lw4j;

    iget-object p4, p0, Lv5j;->c:Loo2;

    iget-object p4, p4, Loo2;->x:Lys2;

    invoke-virtual {p4}, Lys2;->t0()Lys2$r;

    move-result-object p4

    invoke-direct {p3, p4}, Lw4j;-><init>(Lys2$r;)V

    iput-object p3, p0, Lv5j;->n:Lw4j;

    .line 15
    const-class p3, Lv5j;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lv5j;->o:Ljava/lang/String;

    .line 17
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lv5j;->p:Ljava/util/List;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p4, v0, v2}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p4

    iput-object p4, p0, Lv5j;->q:Lavb;

    .line 19
    sget-object p4, Lzl9;->a:Lzl9;

    invoke-virtual {p4}, Lzl9;->k()Lpd8;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {p4, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p6, p3

    move-object p5, v3

    move-object p7, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p8, v7

    .line 22
    invoke-static/range {p4 .. p10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p4

    new-instance p3, Lv5j$a;

    invoke-direct {p3, p0, v2}, Lv5j$a;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p6, p3

    move-object/from16 p3, p11

    move p7, v3

    move-object/from16 p8, v4

    move-object p5, v5

    invoke-static/range {p3 .. p8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    .line 24
    iget-object p4, p0, Lv5j;->c:Loo2;

    iget-wide v3, p4, Loo2;->w:J

    invoke-interface {p2, v3, v4}, Lce3;->J0(J)Lhki;

    move-result-object p2

    .line 25
    sget-object p4, Lh16;->x:Lh16$a;

    sget-object p4, Lr16;->SECONDS:Lr16;

    invoke-static {v0, p4}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Li87;->i(Lu77;J)Lu77;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lj87;->E(Lu77;)Lu77;

    move-result-object p2

    .line 27
    new-instance p4, Lv5j$b;

    invoke-direct {p4, p0}, Lv5j$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    .line 28
    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p4

    invoke-static {p2, p4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lj87;->g(Lu77;)Lu77;

    move-result-object p2

    .line 30
    new-instance p4, Lv5j$c;

    invoke-direct {p4, p0, v2}, Lv5j$c;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p2

    const/4 p4, 0x2

    .line 31
    invoke-static {p2, p3, v2, p4, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lv5j;->s:Lwz8;

    .line 33
    invoke-interface {v1}, Lnw0;->a()Lu77;

    move-result-object p2

    .line 34
    new-instance v0, Lv5j$m;

    invoke-direct {v0, p2}, Lv5j$m;-><init>(Lu77;)V

    .line 35
    new-instance p2, Lv5j$d;

    invoke-direct {p2, p0, v2}, Lv5j$d;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    .line 36
    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p2, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lj87;->g(Lu77;)Lu77;

    move-result-object p1

    .line 38
    new-instance p2, Lv5j$e;

    invoke-direct {p2, p0, v2}, Lv5j$e;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    .line 39
    invoke-static {p1, p3, v2, p4, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public synthetic constructor <init>(Lpp;Lce3;Lz99;Loo2;Lk0h;Lw4b;Lqme;Lcjh;Lz99;Lz99;Lbn4;Ldgj;Lnw0;Lu5j$a;ILv65;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto :goto_1

    :cond_0
    move-object/from16 v15, p14

    goto :goto_0

    .line 40
    :goto_1
    invoke-direct/range {v1 .. v15}, Lv5j;-><init>(Lpp;Lce3;Lz99;Loo2;Lk0h;Lw4b;Lqme;Lcjh;Lz99;Lz99;Lbn4;Ldgj;Lnw0;Lu5j$a;)V

    return-void
.end method

.method public static final synthetic d(Lv5j;)Lpp;
    .locals 0

    iget-object p0, p0, Lv5j;->b:Lpp;

    return-object p0
.end method

.method public static final synthetic e(Lv5j;)Loo2;
    .locals 0

    iget-object p0, p0, Lv5j;->c:Loo2;

    return-object p0
.end method

.method public static final synthetic f(Lv5j;)Lz99;
    .locals 0

    iget-object p0, p0, Lv5j;->h:Lz99;

    return-object p0
.end method

.method public static final synthetic g(Lv5j;)Ldgj;
    .locals 0

    iget-object p0, p0, Lv5j;->i:Ldgj;

    return-object p0
.end method

.method public static final synthetic h(Lv5j;)Lwz8;
    .locals 0

    iget-object p0, p0, Lv5j;->r:Lwz8;

    return-object p0
.end method

.method public static final synthetic i(Lv5j;)Lavb;
    .locals 0

    iget-object p0, p0, Lv5j;->q:Lavb;

    return-object p0
.end method

.method public static final synthetic j(Lv5j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv5j;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lv5j;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv5j;->t(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lv5j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv5j;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lv5j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv5j;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lv5j;Loo2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv5j;->w(Loo2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lv5j;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv5j;->x(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lv5j;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lv5j;->r:Lwz8;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv5j;->n:Lw4j;

    invoke-virtual {p0}, Lv5j;->r()Lr4j;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lw4j;->m(Ljava/util/Set;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lv5j$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv5j$k;

    iget v1, v0, Lv5j$k;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv5j$k;->D:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv5j$k;

    invoke-direct {v0, p0, p3}, Lv5j$k;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lv5j$k;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lv5j$k;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lv5j$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v6, Lv5j$k;->A:I

    iget-object p1, v6, Lv5j$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lv5j;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lv5j;->c:Loo2;

    invoke-virtual {p0, p3}, Lv5j;->w(Loo2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v6, Lv5j$k;->z:Ljava/lang/Object;

    iput p2, v6, Lv5j$k;->A:I

    iput v3, v6, Lv5j$k;->D:I

    invoke-virtual {p0, v6}, Lv5j;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, p2

    iget-object v1, p0, Lv5j;->n:Lw4j;

    iget-object p2, p0, Lv5j;->p:Ljava/util/List;

    invoke-static {p2}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lv5j;->r()Lr4j;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lv5j$k;->z:Ljava/lang/Object;

    iput v3, v6, Lv5j$k;->A:I

    iput v2, v6, Lv5j$k;->D:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lw4j;->l(Ljava/lang/String;ILjava/util/List;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 7

    iget-object v2, p0, Lv5j;->o:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " clear"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lv5j;->r:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lv5j;->r:Lwz8;

    iget-object v0, p0, Lv5j;->s:Lwz8;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lv5j;->s:Lwz8;

    iget-object v0, p0, Lv5j;->j:Lnw0;

    invoke-interface {v0}, Lnw0;->b()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv5j;->p:Ljava/util/List;

    return-void
.end method

.method public final r()Lr4j;
    .locals 10

    iget-object v0, p0, Lv5j;->f:Lcjh;

    invoke-interface {v0}, Lcjh;->h()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv5j;->c:Loo2;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->f0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lv5j;->c:Loo2;

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->g0()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lk4j;

    iget-object v3, p0, Lv5j;->d:Lk0h;

    iget-object v4, p0, Lv5j;->m:Lt4j;

    iget-object v5, p0, Lv5j;->e:Lqme;

    iget-object v7, p0, Lv5j;->g:Lz99;

    new-instance v8, Lv5j$g;

    invoke-direct {v8, p0}, Lv5j$g;-><init>(Lv5j;)V

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lk4j;-><init>(Lk0h;Lt4j;Lqme;ZLz99;Lk4j$a;)V

    return-object v2

    :cond_1
    new-instance v3, Lq4j;

    iget-object v0, p0, Lv5j;->c:Loo2;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v4

    iget-object v6, p0, Lv5j;->b:Lpp;

    iget-object v7, p0, Lv5j;->m:Lt4j;

    const/4 v8, 0x0

    iget-object v9, p0, Lv5j;->g:Lz99;

    invoke-direct/range {v3 .. v9}, Lq4j;-><init>(JLpp;Lt4j;ZLz99;)V

    return-object v3
.end method

.method public final s()Lzv0;
    .locals 1

    iget-object v0, p0, Lv5j;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    return-object v0
.end method

.method public final t(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lv5j$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv5j$h;

    iget v1, v0, Lv5j$h;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv5j$h;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv5j$h;

    invoke-direct {v0, p0, p2}, Lv5j$h;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv5j$h;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv5j$h;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv5j$h;->C:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lv5j$h;->B:Ljava/lang/Object;

    check-cast p1, Lz0b;

    iget-object p1, v0, Lv5j$h;->A:Ljava/lang/Object;

    check-cast p1, Lhya;

    iget-object p1, v0, Lv5j$h;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lv5j;->o:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v7, p1, Loo2;->w:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleChatUpdate "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lv5j;->c:Loo2;

    iget-object p2, p1, Loo2;->y:Lhya;

    if-nez p2, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v2, p2, Lhya;->w:Lz0b;

    if-nez v2, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object v4, p0, Lv5j;->e:Lqme;

    invoke-interface {v4}, Lqme;->e()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->N6()J

    move-result-wide v4

    iget-wide v6, v2, Lz0b;->y:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Lz0b;->o()Lj50$a$g;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    const/4 v4, -0x1

    goto :goto_3

    :cond_9
    sget-object v5, Lv5j$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    if-eq v4, v3, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    :cond_a
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv5j$h;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv5j$h;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv5j$h;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv5j$h;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lv5j$h;->D:I

    iput p1, v0, Lv5j$h;->E:I

    iput v3, v0, Lv5j$h;->H:I

    invoke-static {p0, v0}, Lv5j;->l(Lv5j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_a

    return-object v1

    :goto_5
    invoke-static {p0}, Lv5j;->j(Lv5j;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Got error during handling event"

    invoke-static {p2, v0, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv5j$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv5j$i;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv5j$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv5j$j;

    iget v1, v0, Lv5j$j;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv5j$j;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv5j$j;

    invoke-direct {v0, p0, p1}, Lv5j$j;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lv5j$j;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv5j$j;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv5j;->s()Lzv0;

    move-result-object p1

    iget-object v2, p0, Lv5j;->c:Loo2;

    iget-wide v4, v2, Loo2;->w:J

    iput v3, v0, Lv5j$j;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lzv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lew0;

    if-nez p1, :cond_4

    const-class p1, Lv5j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-object v0, p0, Lv5j;->l:Ldw0;

    iget-object v1, p1, Lew0;->w:Ljava/util/List;

    iget-object p1, p1, Lew0;->x:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Ldw0;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5j;->y(Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final w(Loo2;)Z
    .locals 4

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->M1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lv5j$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv5j$l;

    iget v1, v0, Lv5j$l;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv5j$l;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv5j$l;

    invoke-direct {v0, p0, p3}, Lv5j$l;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lv5j$l;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv5j$l;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv5j$l;->B:Ljava/lang/Object;

    check-cast p1, Lew0;

    iget-object p1, v0, Lv5j$l;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Lv5j$l;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p3, Lew0;

    invoke-direct {p3, p1, p2}, Lew0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Lv5j;->s()Lzv0;

    move-result-object v2

    iget-object v4, p0, Lv5j;->c:Loo2;

    iget-wide v4, v4, Loo2;->w:J

    iput-object p1, v0, Lv5j$l;->z:Ljava/lang/Object;

    iput-object p2, v0, Lv5j$l;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lv5j$l;->B:Ljava/lang/Object;

    iput v3, v0, Lv5j$l;->E:I

    invoke-virtual {v2, v4, v5, p3, v0}, Lzv0;->m(JLew0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lv5j;->l:Ldw0;

    invoke-virtual {p3, p1, p2}, Ldw0;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5j;->y(Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lv5j;->p:Ljava/util/List;

    return-void
.end method
