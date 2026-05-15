.class public final Lgee;
.super Lisg;
.source "SourceFile"


# instance fields
.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:I

.field public final N:Ljava/util/concurrent/ConcurrentHashMap;

.field public final O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final P:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lggg;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lisg;-><init>(Lbn4;Ljava/lang/String;ILbz0;ILv65;)V

    iput-object p2, v0, Lgee;->H:Lz99;

    iput-object p3, v0, Lgee;->I:Lz99;

    iput-object p4, v0, Lgee;->J:Lz99;

    iput-object p5, v0, Lgee;->K:Lz99;

    new-instance p1, Lbee;

    invoke-direct {p1, p6}, Lbee;-><init>(Lz99;)V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, v0, Lgee;->L:Lz99;

    const/16 p1, 0x28

    iput p1, v0, Lgee;->M:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lgee;->N:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lgee;->O:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lgee;->P:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic J0(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lgee;->S0(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lz99;)Lwge;
    .locals 0

    invoke-static {p0}, Lgee;->i1(Lz99;)Lwge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lir7;Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    invoke-static {p0, p1}, Lgee;->b1(Lir7;Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/Long;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    invoke-static {p0}, Lgee;->a1(Ljava/lang/Long;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ljava/util/Set;Lz33;)Z
    .locals 0

    invoke-static {p0, p1}, Lgee;->R0(Ljava/util/Set;Lz33;)Z

    move-result p0

    return p0
.end method

.method public static final R0(Ljava/util/Set;Lz33;)Z
    .locals 2

    iget-wide v0, p1, Lz33;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final S0(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final V0()Lwij;
    .locals 1

    iget-object v0, p0, Lgee;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method public static final a1(Ljava/lang/Long;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0
.end method

.method public static final b1(Lir7;Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final i1(Lz99;)Lwge;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw6;

    invoke-interface {p0}, Lzw6;->K8()Lwge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/LinkedHashSet;)V
    .locals 2

    iget-object v0, p0, Lgee;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Leee;

    invoke-direct {v1, v0}, Leee;-><init>(Ljava/util/Set;)V

    new-instance v0, Lfee;

    invoke-direct {v0, v1}, Lfee;-><init>(Lir7;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public bridge synthetic I0(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgee;->h1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lgee;->M:I

    return v0
.end method

.method public final O0(J)V
    .locals 1

    invoke-virtual {p0}, Lgee;->P0()V

    iget-object v0, p0, Lgee;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lgee;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisg$a;

    invoke-virtual {v1}, Lisg$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgee;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public Q0(Lz33;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final T0()Lce3;
    .locals 1

    iget-object v0, p0, Lgee;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lypb$b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgee;->Y0(JLjava/util/List;Lypb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Lqfb;
    .locals 1

    iget-object v0, p0, Lgee;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public bridge synthetic V(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lgee;->d1(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgee;->e1(J)V

    return-void
.end method

.method public final W0()Lwge;
    .locals 1

    iget-object v0, p0, Lgee;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwge;

    return-object v0
.end method

.method public final X0()La21;
    .locals 1

    iget-object v0, p0, Lgee;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public Y0(JLjava/util/List;Lypb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lgee$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgee$a;

    iget v5, v4, Lgee$a;->P:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgee$a;->P:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgee$a;

    invoke-direct {v4, v0, v3}, Lgee$a;-><init>(Lgee;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lgee$a;->N:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lgee$a;->P:I

    const/4 v7, 0x2

    const-string v9, " is null"

    const/4 v10, 0x1

    const-string v11, " messageId#"

    const-string v12, "chat#"

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lgee$a;->A:J

    iget v6, v4, Lgee$a;->K:I

    iget v13, v4, Lgee$a;->J:I

    iget v14, v4, Lgee$a;->I:I

    iget-wide v7, v4, Lgee$a;->z:J

    iget-object v15, v4, Lgee$a;->H:Ljava/lang/Object;

    check-cast v15, Lz33;

    iget-object v15, v4, Lgee$a;->G:Ljava/lang/Object;

    check-cast v15, Lfce;

    iget-object v10, v4, Lgee$a;->F:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    move-wide/from16 p1, v1

    iget-object v1, v4, Lgee$a;->E:Ljava/lang/Object;

    check-cast v1, Lvjc;

    iget-object v2, v4, Lgee$a;->D:Ljava/lang/Object;

    check-cast v2, Loo2;

    move-object/from16 p3, v1

    iget-object v1, v4, Lgee$a;->C:Ljava/lang/Object;

    check-cast v1, Lypb$b;

    move-object/from16 p4, v1

    iget-object v1, v4, Lgee$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object/from16 v22, v4

    move/from16 v17, v14

    move-object v0, v15

    move v15, v13

    move-wide v13, v7

    move-object v7, v3

    move v8, v6

    move-object/from16 v3, p4

    move-object v6, v2

    move-wide/from16 v1, p1

    :goto_1
    move-object/from16 v4, p3

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lgee$a;->z:J

    iget-object v6, v4, Lgee$a;->C:Ljava/lang/Object;

    check-cast v6, Lypb$b;

    iget-object v7, v4, Lgee$a;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v40, v7

    move-object v7, v6

    move-object/from16 v6, v40

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lypb$b;->g()Lvjc;

    move-result-object v6

    invoke-virtual {v6}, Lvjc;->f()I

    move-result v6

    if-eq v3, v6, :cond_6

    invoke-virtual {v0}, Lome;->R()Ljava/lang/String;

    move-result-object v19

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lypb$b;->g()Lvjc;

    move-result-object v6

    invoke-virtual {v6}, Lvjc;->f()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " itemsSize("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") != response.pollsSize("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lome;->A(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lgee;->T0()Lce3;

    move-result-object v3

    move-object/from16 v6, p3

    iput-object v6, v4, Lgee$a;->B:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v4, Lgee$a;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lgee$a;->z:J

    const/4 v8, 0x1

    iput v8, v4, Lgee$a;->P:I

    invoke-interface {v3, v1, v2, v4}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v3, Loo2;

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lome;->R()Ljava/lang/String;

    move-result-object v19

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lome;->A(Ljava/lang/Object;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-virtual {v7}, Lypb$b;->g()Lvjc;

    move-result-object v8

    iget-object v10, v8, Lvjc;->a:[Ljava/lang/Object;

    iget v13, v8, Lvjc;->b:I

    move-wide/from16 v40, v1

    move-object v1, v6

    move v6, v13

    move-wide/from16 v13, v40

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v3, v6, :cond_17

    aget-object v17, v10, v3

    move-object/from16 v0, v17

    check-cast v0, Lfce;

    invoke-static {v1, v3}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    check-cast v7, Lz33;

    if-nez v7, :cond_a

    move-object/from16 v23, v5

    move/from16 p2, v6

    goto :goto_5

    :cond_a
    move-object/from16 v23, v5

    move/from16 p2, v6

    iget-wide v5, v7, Lz33;->a:J

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lome;->R()Ljava/lang/String;

    move-result-object v26

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v7}, Lpd8;->b(Ljm9;)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v7

    const-string v7, "PollAttach for chat#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    move/from16 v6, p2

    move-object/from16 v5, v23

    :goto_6
    move-object/from16 v7, p1

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lgee;->U0()Lqfb;

    move-result-object v17

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    iget-wide v7, v2, Loo2;->w:J

    iput-object v1, v4, Lgee$a;->B:Ljava/lang/Object;

    move-object/from16 v24, v1

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lgee$a;->C:Ljava/lang/Object;

    iput-object v2, v4, Lgee$a;->D:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lgee$a;->E:Ljava/lang/Object;

    iput-object v10, v4, Lgee$a;->F:Ljava/lang/Object;

    iput-object v0, v4, Lgee$a;->G:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lgee$a;->H:Ljava/lang/Object;

    iput-wide v13, v4, Lgee$a;->z:J

    iput v15, v4, Lgee$a;->I:I

    iput v3, v4, Lgee$a;->J:I

    move/from16 v1, p2

    iput v1, v4, Lgee$a;->K:I

    iput v3, v4, Lgee$a;->L:I

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput v0, v4, Lgee$a;->M:I

    iput-wide v5, v4, Lgee$a;->A:J

    const/4 v0, 0x2

    iput v0, v4, Lgee$a;->P:I

    move-object/from16 v22, v4

    move-wide/from16 v20, v5

    move-wide/from16 v18, v7

    invoke-interface/range {v17 .. v22}, Lqfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v23

    if-ne v4, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    move-object/from16 v0, p2

    move v8, v1

    move-object v6, v2

    move-object v7, v4

    move/from16 v17, v15

    move-wide/from16 v1, v20

    move v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :goto_8
    check-cast v7, Lz0b;

    if-nez v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lome;->R()Ljava/lang/String;

    move-result-object v27

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v7}, Lpd8;->b(Ljm9;)Z

    move-result v18

    if-eqz v18, :cond_10

    move-object/from16 v25, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v31}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_9
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    goto/16 :goto_b

    :cond_11
    sget-object v32, Lxae;->g:Lxae$c;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    iget-wide v3, v0, Lfce;->z:J

    move-wide/from16 v33, v3

    iget-object v3, v0, Lfce;->A:Ljava/lang/String;

    iget-object v4, v0, Lfce;->B:Lvjc;

    invoke-static {v4}, Lxx9;->m(Lvjc;)Lvjc;

    move-result-object v36

    iget v4, v0, Lfce;->C:I

    move-object/from16 v35, v3

    iget-object v3, v0, Lfce;->D:Lqfe;

    invoke-static {v3}, Lxx9;->n(Lqfe;)Lxae$g;

    move-result-object v38

    iget v3, v0, Lfce;->E:I

    move/from16 v39, v3

    move/from16 v37, v4

    invoke-virtual/range {v32 .. v39}, Lxae$c;->a(JLjava/lang/String;Lvjc;ILxae$g;I)Lxae;

    move-result-object v3

    invoke-virtual {v7}, Lz0b;->v()Lxae;

    move-result-object v4

    invoke-static {v4, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lome;->R()Ljava/lang/String;

    move-result-object v27

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_12

    goto/16 :goto_b

    :cond_12
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    iget-wide v3, v0, Lfce;->z:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pollId#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is not changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lj50$a$c;

    invoke-direct {v0}, Lj50$a$c;-><init>()V

    invoke-virtual {v0, v3}, Lj50$a$c;->c0(Lxae;)Lj50$a$c;

    move-result-object v0

    sget-object v3, Lj50$a$t;->POLL:Lj50$a$t;

    invoke-virtual {v0, v3}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

    new-instance v3, Lj50$b;

    invoke-direct {v3}, Lj50$b;-><init>()V

    invoke-virtual {v3, v0}, Lj50$b;->d(Lj50$a;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lome;->R()Ljava/lang/String;

    move-result-object v27

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    const-string v4, "update poll in chat#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lgee;->U0()Lqfb;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lqfb;->n(Lz0b;Lj50;)V

    invoke-virtual/range {p0 .. p0}, Lgee;->X0()La21;

    move-result-object v0

    new-instance v25, Lojk;

    iget-wide v1, v6, Loo2;->w:J

    iget-wide v3, v7, Lql0;->w:J

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    invoke-direct/range {v25 .. v32}, Lojk;-><init>(JJZILv65;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_16
    :goto_b
    move-object v2, v6

    move v6, v8

    move v3, v15

    move/from16 v15, v17

    move-object/from16 v4, v22

    move-object/from16 v1, v24

    move-object/from16 v8, p2

    goto/16 :goto_6

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_17
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final Z0(JLjava/util/List;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v3

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Early return in execute for chat#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz of messages.isEmpty()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    invoke-virtual {v1}, Lz0b;->v()Lxae;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Lz0b;->x:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    invoke-virtual {p0, v4, v5}, Lgee;->c1(J)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lxae;->g()I

    move-result v4

    invoke-static {v4}, Lxae$f;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lz33;

    iget-wide v4, v1, Lz0b;->x:J

    invoke-virtual {v2}, Lxae;->f()J

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lz33;-><init>(JJ)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v3

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cancel PollUpdates prefetch for chat#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz list of ChatPollUpdate is empty"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object p3, p0, Lgee;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcee;

    invoke-direct {v2}, Lcee;-><init>()V

    new-instance v3, Ldee;

    invoke-direct {v3, v2}, Ldee;-><init>(Lir7;)V

    invoke-virtual {p3, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz33;

    iget-wide v3, v3, Lz33;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz33;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-super {p0, v1, p4, v0}, Lisg;->y0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lisg$a;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lgee;->N:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lz33;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public final c1(J)Z
    .locals 1

    iget-object v0, p0, Lgee;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d1(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lypb$a;

    invoke-direct {v0, p1, p2, p3}, Lypb$a;-><init>(JLjava/util/List;)V

    invoke-direct {p0}, Lgee;->V0()Lwij;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e1(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lisg;->W(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgee;->P0()V

    return-void
.end method

.method public final f1(Loo2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lgee$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgee$b;

    iget v1, v0, Lgee$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgee$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgee$b;

    invoke-direct {v0, p0, p3}, Lgee$b;-><init>(Lgee;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgee$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgee$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgee$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lgee$b;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lgee$b;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lgee;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lgee;->U0()Lqfb;

    move-result-object v2

    iget-wide v4, p1, Loo2;->w:J

    iput-object p1, v0, Lgee$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lgee$b;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lgee$b;->B:Ljava/lang/Object;

    iput v3, v0, Lgee$b;->E:I

    invoke-interface {v2, v4, v5, p3, v0}, Lqfb;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3, p2}, Lgee;->Z0(JLjava/util/List;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t restartPrefetching for chat#"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz messagesServerIds is isNullOrEmpty"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final g1(Loo2;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lgee$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgee$c;

    iget v1, v0, Lgee$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgee$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgee$c;

    invoke-direct {v0, p0, p4}, Lgee$c;-><init>(Lgee;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lgee$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgee$c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgee$c;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lgee$c;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lgee$c;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Loo2;->N1()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lgee;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgee;->U0()Lqfb;

    move-result-object p4

    iget-wide v4, p1, Loo2;->w:J

    invoke-static {p2}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lgee$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lgee$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lgee$c;->B:Ljava/lang/Object;

    iput v3, v0, Lgee$c;->E:I

    invoke-interface {p4, v4, v5, v2, v0}, Lqfb;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4, p3}, Lgee;->Z0(JLjava/util/List;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Early return in execute for chat#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public h1(J)J
    .locals 1

    invoke-virtual {p0}, Lgee;->T0()Lce3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lce3;->G(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-ne v0, p2, :cond_0

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lgee;->W0()Lwge;

    move-result-object p1

    invoke-virtual {p1}, Lwge;->c()J

    move-result-wide p1

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2, v0}, Lm16;->t(JLr16;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->O0()Z

    move-result p1

    if-ne p1, p2, :cond_1

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lgee;->W0()Lwge;

    move-result-object p1

    invoke-virtual {p1}, Lwge;->b()J

    move-result-wide p1

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2, v0}, Lm16;->t(JLr16;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lgee;->W0()Lwge;

    move-result-object p1

    invoke-virtual {p1}, Lwge;->d()J

    move-result-wide p1

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2, v0}, Lm16;->t(JLr16;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lz33;

    invoke-virtual {p0, p1}, Lgee;->Q0(Lz33;)Z

    move-result p1

    return p1
.end method
