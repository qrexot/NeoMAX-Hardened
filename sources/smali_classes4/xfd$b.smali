.class public final Lxfd$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfd;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lxfd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxfd$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lxfd$b;->C:Lxfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lws8;)I
    .locals 0

    invoke-static {p0}, Lxfd$b;->w(Lws8;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lws8;)I
    .locals 0

    invoke-static {p0}, Lxfd$b;->x(Lws8;)I

    move-result p0

    return p0
.end method

.method public static final w(Lws8;)I
    .locals 2

    invoke-virtual {p0}, Lws8;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lws8;->e(J)I

    move-result p0

    return p0
.end method

.method public static final x(Lws8;)I
    .locals 2

    invoke-virtual {p0}, Lws8;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lws8;->f(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxfd$b;

    iget-object v0, p0, Lxfd$b;->B:Ljava/lang/String;

    iget-object v1, p0, Lxfd$b;->C:Lxfd;

    invoke-direct {p1, v0, v1, p2}, Lxfd$b;-><init>(Ljava/lang/String;Lxfd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxfd$b;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, v0, Lxfd$b;->A:I

    if-nez v1, :cond_17

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxfd$b;->B:Ljava/lang/String;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lqn3;->j1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {}, Lct8;->a()Laub;

    move-result-object v2

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v4, v6}, Lb2f;->c(III)I

    move-result v4

    if-ltz v4, :cond_2

    move v6, v5

    :goto_1
    add-int/lit8 v7, v6, 0x2

    array-length v8, v1

    if-ge v7, v8, :cond_1

    aget v8, v1, v6

    add-int/lit8 v9, v6, 0x1

    aget v9, v1, v9

    aget v7, v1, v7

    invoke-static {v9, v7}, Lws8;->b(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lws8;->a(J)Lws8;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Laub;->n(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbt8;->e()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lxfd$b;->C:Lxfd;

    invoke-static {v1}, Lxfd;->c(Lxfd;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->c6()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_3
    iget-object v1, v0, Lxfd$b;->C:Lxfd;

    invoke-static {v1}, Lxfd;->c(Lxfd;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->c6()J

    move-result-wide v6

    long-to-int v1, v6

    new-instance v4, Ljava/util/PriorityQueue;

    sget-object v6, Lwfd;->w:Lwfd;

    new-instance v7, Lxfd$a;

    invoke-direct {v7, v6}, Lxfd$a;-><init>(Lwr7;)V

    invoke-direct {v4, v1, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v6, v2, Lbt8;->b:[I

    iget-object v7, v2, Lbt8;->c:[Ljava/lang/Object;

    iget-object v8, v2, Lbt8;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/16 v5, 0x8

    if-ltz v9, :cond_a

    const/4 v10, 0x0

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_2
    aget-wide v12, v8, v10

    const/4 v11, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long/2addr v14, v11

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_9

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    and-long v23, v12, v19

    cmp-long v16, v23, v17

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v23, v11

    aget v11, v6, v16

    aget-object v16, v7, v16

    check-cast v16, Lws8;

    invoke-virtual/range {v16 .. v16}, Lws8;->i()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lws8;->e(J)I

    move-result v3

    invoke-static {v11, v3}, Lws8;->b(II)J

    move-result-wide v26

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v1, :cond_4

    invoke-static/range {v26 .. v27}, Lws8;->a(J)Lws8;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static/range {v24 .. v25}, Lws8;->e(J)I

    move-result v3

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lws8;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lws8;->i()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lws8;->f(J)I

    move-result v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-le v3, v11, :cond_7

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-static/range {v26 .. v27}, Lws8;->a(J)Lws8;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move/from16 v23, v11

    :cond_7
    :goto_5
    shr-long/2addr v12, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v23

    const/16 v3, 0xa

    goto :goto_3

    :cond_8
    move/from16 v23, v11

    if-ne v14, v5, :cond_b

    goto :goto_6

    :cond_9
    move/from16 v23, v11

    :goto_6
    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0xa

    goto/16 :goto_2

    :cond_a
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    :cond_b
    new-instance v1, Lvfd;

    invoke-direct {v1}, Lvfd;-><init>()V

    invoke-static {v4, v1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws8;

    sget-object v6, Lru/ok/tamtam/api/d;->Companion:Lru/ok/tamtam/api/d$a;

    invoke-virtual {v4}, Lws8;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lws8;->e(J)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lru/ok/tamtam/api/d$a;->d(S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lws8;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lws8;->f(J)I

    move-result v4

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lxfd$b;->C:Lxfd;

    invoke-static {v1}, Lxfd;->c(Lxfd;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->c6()J

    move-result-wide v6

    long-to-int v1, v6

    new-instance v4, Ljava/util/PriorityQueue;

    sget-object v6, Lwfd;->w:Lwfd;

    new-instance v7, Lxfd$a;

    invoke-direct {v7, v6}, Lxfd$a;-><init>(Lwr7;)V

    invoke-direct {v4, v1, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v6, v2, Lbt8;->b:[I

    iget-object v7, v2, Lbt8;->c:[Ljava/lang/Object;

    iget-object v8, v2, Lbt8;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_13

    const/4 v10, 0x0

    :goto_8
    aget-wide v11, v8, v10

    not-long v13, v11

    shl-long v13, v13, v23

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_12

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_11

    and-long v24, v11, v19

    cmp-long v15, v24, v17

    if-gez v15, :cond_f

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    move/from16 v24, v5

    aget v5, v6, v15

    aget-object v15, v7, v15

    check-cast v15, Lws8;

    invoke-virtual {v15}, Lws8;->i()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lws8;->f(J)I

    move-result v15

    invoke-static {v5, v15}, Lws8;->b(II)J

    move-result-wide v27

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v1, :cond_d

    invoke-static/range {v27 .. v28}, Lws8;->a(J)Lws8;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static/range {v25 .. v26}, Lws8;->f(J)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lws8;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lws8;->i()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lws8;->f(J)I

    move-result v15

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    if-le v5, v15, :cond_10

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-static/range {v27 .. v28}, Lws8;->a(J)Lws8;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move/from16 v24, v5

    :cond_10
    :goto_b
    shr-long v11, v11, v24

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v24

    goto :goto_9

    :cond_11
    if-ne v13, v5, :cond_13

    :cond_12
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    new-instance v1, Lvfd;

    invoke-direct {v1}, Lvfd;-><init>()V

    invoke-static {v4, v1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lws8;

    sget-object v6, Lru/ok/tamtam/api/d;->Companion:Lru/ok/tamtam/api/d$a;

    invoke-virtual {v5}, Lws8;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lws8;->e(J)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lru/ok/tamtam/api/d$a;->d(S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lws8;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lws8;->f(J)I

    move-result v5

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lxfd$b;->C:Lxfd;

    new-instance v5, Lyfd;

    invoke-direct {v5}, Lyfd;-><init>()V

    invoke-static {v1, v2, v5}, Lxfd;->a(Lxfd;Lbt8;Lir7;)J

    move-result-wide v5

    iget-object v1, v0, Lxfd$b;->C:Lxfd;

    new-instance v7, Lzfd;

    invoke-direct {v7}, Lzfd;-><init>()V

    invoke-static {v1, v2, v7}, Lxfd;->a(Lxfd;Lbt8;Lir7;)J

    move-result-wide v1

    iget-object v7, v0, Lxfd$b;->C:Lxfd;

    invoke-static {v7}, Lxfd;->d(Lxfd;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v5, v6}, Lws8;->f(J)I

    move-result v7

    invoke-static {v5, v6}, Lws8;->e(J)I

    move-result v11

    invoke-static {v1, v2}, Lws8;->f(J)I

    move-result v12

    invoke-static {v1, v2}, Lws8;->e(J)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sending opcode stats:\n                |topOpcodesByCount="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |topOpcodesByTraffic="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfAllOpcodes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                |overallCountOfLogOpcode="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                |overallTrafficOfAllOpcodes="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v11, v12, v11}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_d
    iget-object v7, v0, Lxfd$b;->C:Lxfd;

    invoke-static {v7}, Lxfd;->b(Lxfd;)Lml5;

    move-result-object v8

    sget-object v9, Lml5$a;->OPCODE:Lml5$a;

    invoke-static {v5, v6}, Lws8;->e(J)I

    move-result v7

    int-to-float v10, v7

    invoke-static {v5, v6}, Lws8;->f(J)I

    move-result v5

    int-to-float v11, v5

    invoke-static {v1, v2}, Lws8;->e(J)I

    move-result v5

    int-to-float v12, v5

    invoke-static {v1, v2}, Lws8;->f(J)I

    move-result v1

    int-to-float v13, v1

    iget-object v1, v0, Lxfd$b;->C:Lxfd;

    invoke-static {v1, v3}, Lxfd;->e(Lxfd;Ljava/util/List;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Lxfd$b;->C:Lxfd;

    invoke-static {v1, v4}, Lxfd;->e(Lxfd;Ljava/util/List;)Ljava/lang/String;

    move-result-object v27

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x60020

    invoke-static/range {v8 .. v44}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxfd$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfd$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxfd$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
