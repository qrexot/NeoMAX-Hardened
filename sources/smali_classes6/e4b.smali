.class public final Le4b;
.super Lome;
.source "SourceFile"


# instance fields
.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:I


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lggg;Lz99;Lz99;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lome;-><init>(Lbn4;Ljava/lang/String;ILbz0;ILv65;)V

    iput-object p2, v0, Le4b;->F:Lz99;

    iput-object p1, v0, Le4b;->G:Lz99;

    iput-object p3, v0, Le4b;->H:Lz99;

    iput-object p4, v0, Le4b;->I:Lz99;

    iput-object p6, v0, Le4b;->J:Lz99;

    iput-object p7, v0, Le4b;->K:Lz99;

    new-instance p2, Lb4b;

    invoke-direct {p2, p1}, Lb4b;-><init>(Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, v0, Le4b;->L:Lz99;

    const/16 p1, 0xf

    iput p1, v0, Le4b;->M:I

    return-void
.end method

.method public static synthetic b0(Ljava/util/Set;JLz0b;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le4b;->q0(Ljava/util/Set;JLz0b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lz99;)I
    .locals 0

    invoke-static {p0}, Le4b;->n0(Lz99;)I

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lz0b;)J
    .locals 2

    invoke-static {p0}, Le4b;->r0(Lz0b;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final e0()Lce3;
    .locals 1

    iget-object v0, p0, Le4b;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final f0()Lek3;
    .locals 1

    iget-object v0, p0, Le4b;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final h0()Lqfb;
    .locals 1

    iget-object v0, p0, Le4b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method private final i0()Lqch;
    .locals 1

    iget-object v0, p0, Le4b;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method private final j0()Lwij;
    .locals 1

    iget-object v0, p0, Le4b;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method public static final n0(Lz99;)I
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqch;

    invoke-interface {p0}, Lqch;->E6()I

    move-result p0

    return p0
.end method

.method public static final q0(Ljava/util/Set;JLz0b;)Z
    .locals 2

    iget-wide v0, p3, Lz0b;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lz0b;->x()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r0(Lz0b;)J
    .locals 2

    iget-wide v0, p0, Lz0b;->x:J

    return-wide v0
.end method


# virtual methods
.method public I()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Le4b;->i0()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Le4b;->M:I

    return v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Le4b;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lzpb$b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Le4b;->k0(JLjava/util/List;Lzpb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Le4b;->m0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Lg4b;
    .locals 1

    iget-object v0, p0, Le4b;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    return-object v0
.end method

.method public k0(JLjava/util/List;Lzpb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Le4b$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Le4b$a;

    iget v5, v4, Le4b$a;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le4b$a;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Le4b$a;

    invoke-direct {v4, v0, v3}, Le4b$a;-><init>(Le4b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Le4b$a;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Le4b$a;->H:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Le4b$a;->E:Ljava/lang/Object;

    check-cast v1, Lgub;

    iget-object v1, v4, Le4b$a;->D:Ljava/lang/Object;

    check-cast v1, Ler9;

    iget-object v1, v4, Le4b$a;->C:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v1, v4, Le4b$a;->B:Ljava/lang/Object;

    check-cast v1, Lzpb$b;

    iget-object v1, v4, Le4b$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Le4b$a;->z:J

    iget-object v6, v4, Le4b$a;->B:Ljava/lang/Object;

    check-cast v6, Lzpb$b;

    iget-object v8, v4, Le4b$a;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v8

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Le4b;->e0()Lce3;

    move-result-object v3

    move-object/from16 v6, p3

    iput-object v6, v4, Le4b$a;->A:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v4, Le4b$a;->B:Ljava/lang/Object;

    iput-wide v1, v4, Le4b$a;->z:J

    iput v8, v4, Le4b$a;->H:I

    invoke-interface {v3, v1, v2, v4}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v3, Loo2;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lome;->R()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, Ljm9;->WARN:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lome;->A(Ljava/lang/Object;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {v9}, Lzpb$b;->g()Ler9;

    move-result-object v8

    new-instance v10, Lgub;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lgub;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12, v13, v14}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Le4b;->g0()Lg4b;

    move-result-object v11

    iget-wide v12, v3, Loo2;->w:J

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Le4b$a;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Le4b$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Le4b$a;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Le4b$a;->D:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Le4b$a;->E:Ljava/lang/Object;

    iput-wide v1, v4, Le4b$a;->z:J

    iput v7, v4, Le4b$a;->H:I

    invoke-virtual {v11, v12, v13, v10, v4}, Lg4b;->o(JLer9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final l0()J
    .locals 4

    invoke-direct {p0}, Le4b;->f0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-direct {p0}, Le4b;->i0()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->Z3()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public m0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzpb$a;

    invoke-direct {v0, p1, p2, p3}, Lzpb$a;-><init>(JLjava/util/List;)V

    invoke-direct {p0}, Le4b;->j0()Lwij;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Loo2;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le4b;->l0()J

    move-result-wide v0

    invoke-virtual {p0}, Lome;->O()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p2

    new-instance v3, Lc4b;

    invoke-direct {v3, v2, v0, v1}, Lc4b;-><init>(Ljava/util/Set;J)V

    invoke-static {p2, v3}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    new-instance v0, Ld4b;

    invoke-direct {v0}, Ld4b;-><init>()V

    invoke-static {p2, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    invoke-static {p2}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch#2: all messages are outdated or processing now"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lome;->Y(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final p0(Loo2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Le4b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le4b$b;

    iget v1, v0, Le4b$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le4b$b;->F:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Le4b$b;

    invoke-direct {v0, p0, p3}, Le4b$b;-><init>(Le4b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Le4b$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Le4b$b;->F:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p1, v8, Le4b$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v8, Le4b$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v8, Le4b$b;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Le4b$b;->C:J

    iget-object v1, v8, Le4b$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v8, Le4b$b;->z:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v5, p1

    move-object p2, v1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Loo2;->N1()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Le4b;->l0()J

    move-result-wide v5

    invoke-direct {p0}, Le4b;->h0()Lqfb;

    move-result-object v1

    move p3, v2

    iget-wide v2, p1, Loo2;->w:J

    invoke-virtual {p0}, Lome;->O()Ljava/util/Set;

    move-result-object v7

    iput-object p1, v8, Le4b$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Le4b$b;->A:Ljava/lang/Object;

    iput-wide v5, v8, Le4b$b;->C:J

    iput p3, v8, Le4b$b;->F:I

    move-object v4, p2

    invoke-interface/range {v1 .. v8}, Lqfb;->b(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch#1: all messages are outdated or processing now"

    invoke-static {p1, p2, v11, v9, v11}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Le4b$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Le4b$b;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Le4b$b;->B:Ljava/lang/Object;

    iput-wide v5, v8, Le4b$b;->C:J

    iput v10, v8, Le4b$b;->F:I

    invoke-super {p0, v1, p3, v8}, Lome;->Y(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    :goto_5
    const-class p1, Le4b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {p1, p2, v11, v9, v11}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
