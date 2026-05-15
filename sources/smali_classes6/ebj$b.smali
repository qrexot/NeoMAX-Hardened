.class public final Lebj$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebj;->h(Lyq9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic h0:Lebj;

.field public final synthetic v0:Lyq9;


# direct methods
.method public constructor <init>(Lebj;Lyq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lebj$b;->h0:Lebj;

    iput-object p2, p0, Lebj$b;->v0:Lyq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lebj$b;

    iget-object v1, p0, Lebj$b;->h0:Lebj;

    iget-object v2, p0, Lebj$b;->v0:Lyq9;

    invoke-direct {v0, v1, v2, p2}, Lebj$b;-><init>(Lebj;Lyq9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lebj$b;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lebj$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lebj$b;->Z:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lebj$b;->W:I

    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v3, v0, Lebj$b;->I:Ljava/lang/Object;

    check-cast v3, Lz0b;

    iget-object v3, v0, Lebj$b;->H:Ljava/lang/Object;

    check-cast v3, Lgya;

    iget-object v3, v0, Lebj$b;->G:Ljava/lang/Object;

    check-cast v3, Loo2;

    iget-object v3, v0, Lebj$b;->F:Ljava/lang/Object;

    check-cast v3, Lspb$b;

    iget-object v3, v0, Lebj$b;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Lebj$b;->D:Ljava/lang/Object;

    check-cast v4, Lhub;

    iget-object v5, v0, Lebj$b;->C:Ljava/lang/Object;

    check-cast v5, Lhub;

    iget-object v6, v0, Lebj$b;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lebj$b;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v9

    move-object v15, v2

    move-object v9, v7

    move-object v7, v3

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lebj$b;->H:Ljava/lang/Object;

    check-cast v3, Lgya;

    iget-object v4, v0, Lebj$b;->G:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v5, v0, Lebj$b;->F:Ljava/lang/Object;

    check-cast v5, Lspb$b;

    iget-object v6, v0, Lebj$b;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lebj$b;->D:Ljava/lang/Object;

    check-cast v7, Lhub;

    iget-object v9, v0, Lebj$b;->C:Ljava/lang/Object;

    check-cast v9, Lhub;

    iget-object v11, v0, Lebj$b;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v0, Lebj$b;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v4

    move v12, v10

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v11, p1

    goto/16 :goto_b

    :cond_2
    iget-object v3, v0, Lebj$b;->F:Ljava/lang/Object;

    check-cast v3, Lspb$b;

    iget-object v4, v0, Lebj$b;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lebj$b;->D:Ljava/lang/Object;

    check-cast v5, Lhub;

    iget-object v6, v0, Lebj$b;->C:Ljava/lang/Object;

    check-cast v6, Lhub;

    iget-object v7, v0, Lebj$b;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v0, Lebj$b;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v8, p1

    move v12, v10

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Lebj$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_4
    iget-wide v3, v0, Lebj$b;->V:J

    iget-wide v5, v0, Lebj$b;->U:J

    iget v7, v0, Lebj$b;->P:I

    iget v8, v0, Lebj$b;->O:I

    move/from16 v16, v11

    iget-wide v10, v0, Lebj$b;->T:J

    iget v12, v0, Lebj$b;->M:I

    const/16 v17, 0x8

    iget v9, v0, Lebj$b;->L:I

    iget v15, v0, Lebj$b;->K:I

    iget v13, v0, Lebj$b;->J:I

    iget-object v14, v0, Lebj$b;->G:Ljava/lang/Object;

    check-cast v14, [J

    move-wide/from16 v20, v3

    iget-object v3, v0, Lebj$b;->F:Ljava/lang/Object;

    check-cast v3, Lyq9;

    iget-object v4, v0, Lebj$b;->E:Ljava/lang/Object;

    check-cast v4, [J

    move-object/from16 v22, v3

    iget-object v3, v0, Lebj$b;->D:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v23, v3

    iget-object v3, v0, Lebj$b;->C:Ljava/lang/Object;

    check-cast v3, Lebj;

    move-object/from16 v24, v3

    iget-object v3, v0, Lebj$b;->B:Ljava/lang/Object;

    check-cast v3, Lyq9;

    move-object/from16 v25, v3

    iget-object v3, v0, Lebj$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object/from16 v26, v14

    move/from16 v28, v15

    move-object/from16 v4, p1

    move-wide v14, v10

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v23, v2

    move/from16 v24, v12

    move v12, v8

    move-object v8, v1

    move-wide/from16 v1, v20

    move-object/from16 v20, v25

    move/from16 v21, v7

    move/from16 v25, v13

    move v13, v9

    move-object v9, v3

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_5
    move/from16 v16, v11

    const/16 v17, 0x8

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lebj$b;->h0:Lebj;

    invoke-static {v3}, Lebj;->f(Lebj;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lebj$b;->v0:Lyq9;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lyq9;->k(Lyq9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "execute {"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lebj$b;->v0:Lyq9;

    invoke-virtual {v4}, Lyq9;->g()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lebj$b;->v0:Lyq9;

    iget-object v5, v0, Lebj$b;->h0:Lebj;

    iget-object v6, v4, Lyq9;->b:[J

    iget-object v7, v4, Lyq9;->c:[J

    iget-object v8, v4, Lyq9;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_e

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    :goto_1
    aget-wide v14, v9, v11

    move-object/from16 p1, v3

    move-object/from16 v20, v4

    not-long v3, v14

    const/16 v21, 0x7

    shl-long v3, v3, v21

    and-long/2addr v3, v14

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v21

    cmp-long v3, v3, v21

    if-eqz v3, :cond_d

    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    move v4, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v5

    move v5, v13

    move v13, v12

    move v12, v11

    move-object v11, v9

    move v9, v4

    move-object v4, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_b

    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_a

    shl-int/lit8 v21, v12, 0x3

    move-object/from16 v22, v1

    add-int v1, v21, v8

    move/from16 v21, v8

    move/from16 v23, v9

    aget-wide v8, v7, v1

    move-wide/from16 v24, v8

    aget-wide v8, v4, v1

    move-wide/from16 v26, v8

    invoke-static {v6}, Lebj;->e(Lebj;)Lqfb;

    move-result-object v8

    iput-object v2, v0, Lebj$b;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lebj$b;->A:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lebj$b;->B:Ljava/lang/Object;

    iput-object v6, v0, Lebj$b;->C:Ljava/lang/Object;

    iput-object v7, v0, Lebj$b;->D:Ljava/lang/Object;

    iput-object v4, v0, Lebj$b;->E:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lebj$b;->F:Ljava/lang/Object;

    iput-object v11, v0, Lebj$b;->G:Ljava/lang/Object;

    iput v13, v0, Lebj$b;->J:I

    iput v5, v0, Lebj$b;->K:I

    iput v10, v0, Lebj$b;->L:I

    iput v12, v0, Lebj$b;->M:I

    iput-wide v14, v0, Lebj$b;->T:J

    iput v1, v0, Lebj$b;->N:I

    move/from16 v9, v23

    iput v9, v0, Lebj$b;->O:I

    move-object/from16 v23, v2

    move/from16 v2, v21

    iput v2, v0, Lebj$b;->P:I

    iput v1, v0, Lebj$b;->Q:I

    const/4 v1, 0x0

    iput v1, v0, Lebj$b;->R:I

    move-wide/from16 v1, v26

    iput-wide v1, v0, Lebj$b;->U:J

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    iput-wide v3, v0, Lebj$b;->V:J

    const/4 v3, 0x0

    iput v3, v0, Lebj$b;->S:I

    const/4 v3, 0x1

    iput v3, v0, Lebj$b;->W:I

    invoke-interface {v8, v1, v2, v0}, Lqfb;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, v22

    if-ne v4, v8, :cond_8

    move-object v4, v8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v22, p1

    move/from16 v28, v5

    move/from16 v31, v10

    move-object v10, v6

    move-wide v5, v1

    move-wide/from16 v1, v24

    move/from16 v24, v12

    move/from16 v25, v13

    move v12, v9

    move/from16 v13, v31

    move-object/from16 v9, v26

    move-object/from16 v26, v11

    move-object v11, v7

    :goto_3
    check-cast v4, Lh16;

    invoke-virtual {v4}, Lh16;->W()J

    move-result-wide v3

    sget-object v7, Lh16;->x:Lh16$a;

    sget-object v7, Lr16;->MINUTES:Lr16;

    move-wide/from16 v29, v5

    const/4 v5, 0x1

    invoke-static {v5, v7}, Lm16;->s(ILr16;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lh16;->k(JJ)I

    move-result v3

    if-gez v3, :cond_9

    new-instance v3, Lspb$a;

    new-array v4, v5, [J

    const/16 v19, 0x0

    aput-wide v29, v4, v19

    invoke-direct {v3, v1, v2, v4}, Lspb$a;-><init>(J[J)V

    invoke-static {v10}, Lebj;->d(Lebj;)Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v5, Lebj$b$a;

    const/4 v2, 0x0

    invoke-direct {v5, v10, v3, v2}, Lebj$b$a;-><init>(Lebj;Lspb$a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object/from16 v2, v23

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v2, v23

    const/16 v19, 0x0

    :goto_4
    move-object v3, v9

    move-object v6, v10

    move-object v7, v11

    move v9, v12

    move v10, v13

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v11, v26

    move/from16 v5, v28

    move-object/from16 v4, v27

    goto :goto_5

    :cond_a
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v21, v8

    const/16 v19, 0x0

    move-object v8, v1

    move-object/from16 v22, p1

    :goto_5
    shr-long v14, v14, v17

    const/16 v18, 0x1

    add-int/lit8 v1, v21, 0x1

    move-object/from16 p1, v8

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v22

    goto/16 :goto_2

    :cond_b
    move-object v8, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v1, v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v4, v8

    if-ne v9, v1, :cond_c

    move-object v9, v11

    move v11, v12

    move v12, v13

    move-object/from16 v3, v26

    move-object/from16 v8, v27

    move v13, v5

    move-object/from16 v5, p1

    goto :goto_6

    :cond_c
    move-object/from16 v3, v26

    goto :goto_7

    :cond_d
    move-object v4, v1

    move/from16 v1, v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v3, p1

    :goto_6
    if-eq v11, v10, :cond_f

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v1

    move-object v1, v4

    move-object/from16 v4, v20

    goto/16 :goto_1

    :cond_e
    move-object v4, v1

    :cond_f
    :goto_7
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lebj$b;->Z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lebj$b;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lebj$b;->B:Ljava/lang/Object;

    iput-object v1, v0, Lebj$b;->C:Ljava/lang/Object;

    iput-object v1, v0, Lebj$b;->D:Ljava/lang/Object;

    iput-object v1, v0, Lebj$b;->E:Ljava/lang/Object;

    iput-object v1, v0, Lebj$b;->F:Ljava/lang/Object;

    iput-object v1, v0, Lebj$b;->G:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v0, Lebj$b;->W:I

    invoke-static {v3, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto/16 :goto_d

    :cond_10
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v1, v0, Lebj$b;->h0:Lebj;

    invoke-static {v1}, Lebj;->f(Lebj;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute: responses are empty!"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_11
    new-instance v5, Lhub;

    iget-object v6, v0, Lebj$b;->v0:Lyq9;

    invoke-virtual {v6}, Lyq9;->g()I

    move-result v6

    invoke-direct {v5, v6}, Lhub;-><init>(I)V

    new-instance v6, Lhub;

    iget-object v7, v0, Lebj$b;->v0:Lyq9;

    invoke-virtual {v7}, Lyq9;->g()I

    move-result v7

    invoke-direct {v6, v7}, Lhub;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v3

    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspb$b;

    invoke-virtual {v3}, Lspb$b;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v0, Lebj$b;->h0:Lebj;

    invoke-static {v8}, Lebj;->c(Lebj;)Lce3;

    move-result-object v8

    invoke-virtual {v3}, Lspb$b;->g()J

    move-result-wide v10

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lebj$b;->Z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lebj$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lebj$b;->B:Ljava/lang/Object;

    iput-object v6, v0, Lebj$b;->C:Ljava/lang/Object;

    iput-object v5, v0, Lebj$b;->D:Ljava/lang/Object;

    iput-object v7, v0, Lebj$b;->E:Ljava/lang/Object;

    iput-object v3, v0, Lebj$b;->F:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lebj$b;->G:Ljava/lang/Object;

    iput-object v12, v0, Lebj$b;->H:Ljava/lang/Object;

    iput-object v12, v0, Lebj$b;->I:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v0, Lebj$b;->W:I

    invoke-interface {v8, v10, v11, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_13

    goto/16 :goto_d

    :cond_13
    move-object/from16 v31, v5

    move-object v5, v3

    move-object/from16 v3, v31

    :goto_a
    check-cast v8, Loo2;

    if-nez v8, :cond_15

    :cond_14
    move-object v15, v2

    const/4 v8, 0x5

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v8}, Loo2;->N1()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v5}, Lspb$b;->h()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgya;

    iget-object v11, v0, Lebj$b;->h0:Lebj;

    invoke-static {v11}, Lebj;->e(Lebj;)Lqfb;

    move-result-object v11

    iget-wide v13, v8, Loo2;->w:J

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lebj$b;->Z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lebj$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lebj$b;->B:Ljava/lang/Object;

    iput-object v6, v0, Lebj$b;->C:Ljava/lang/Object;

    iput-object v3, v0, Lebj$b;->D:Ljava/lang/Object;

    iput-object v7, v0, Lebj$b;->E:Ljava/lang/Object;

    iput-object v5, v0, Lebj$b;->F:Ljava/lang/Object;

    iput-object v8, v0, Lebj$b;->G:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lebj$b;->H:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v0, Lebj$b;->W:I

    invoke-interface {v11, v13, v14, v10, v0}, Lqfb;->p(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_16

    goto/16 :goto_d

    :cond_16
    move-object v13, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v10

    :goto_b
    check-cast v11, Lz0b;

    if-nez v11, :cond_17

    move-object v6, v9

    move-object v9, v13

    goto/16 :goto_9

    :cond_17
    iget-wide v14, v8, Loo2;->w:J

    invoke-virtual {v9, v14, v15}, Lhub;->k(J)Z

    invoke-virtual {v6}, Lspb$b;->g()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lhub;->k(J)Z

    iget-object v10, v0, Lebj$b;->h0:Lebj;

    invoke-static {v10}, Lebj;->f(Lebj;)Ljava/lang/String;

    move-result-object v20

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_19

    :cond_18
    move-object/from16 v16, v1

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v25, v6

    move-object/from16 p1, v13

    goto :goto_c

    :cond_19
    sget-object v14, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v10, v14}, Lpd8;->b(Ljm9;)Z

    move-result v15

    if-eqz v15, :cond_18

    iget-object v15, v8, Loo2;->x:Lys2;

    move-object/from16 p1, v13

    iget-wide v12, v15, Lys2;->a:J

    move-object/from16 v16, v1

    move-object v15, v2

    iget-wide v1, v11, Lz0b;->x:J

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v6

    const-string v6, "execute: updateLastMentionedMessage for #"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_c
    iget-object v1, v0, Lebj$b;->h0:Lebj;

    invoke-static {v1}, Lebj;->c(Lebj;)Lce3;

    move-result-object v1

    iget-wide v2, v8, Loo2;->w:J

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lebj$b;->Z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lebj$b;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lebj$b;->B:Ljava/lang/Object;

    iput-object v9, v0, Lebj$b;->C:Ljava/lang/Object;

    iput-object v5, v0, Lebj$b;->D:Ljava/lang/Object;

    iput-object v7, v0, Lebj$b;->E:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lebj$b;->F:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lebj$b;->G:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lebj$b;->H:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lebj$b;->I:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lebj$b;->W:I

    invoke-interface {v1, v2, v3, v11, v0}, Lce3;->a(JLz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    :goto_d
    return-object v4

    :cond_1a
    move-object v6, v9

    move-object/from16 v1, v16

    move-object/from16 v9, p1

    :goto_e
    move-object v2, v15

    goto/16 :goto_9

    :goto_f
    move-object v5, v3

    goto :goto_e

    :cond_1b
    invoke-virtual {v6}, Lwr9;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lebj$b;->h0:Lebj;

    invoke-static {v1}, Lebj;->f(Lebj;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute: post update to chatsEvents"

    const/4 v4, 0x0

    const/4 v15, 0x4

    invoke-static {v1, v2, v4, v15, v4}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lebj$b;->h0:Lebj;

    invoke-static {v1}, Lebj;->b(Lebj;)Lga3;

    move-result-object v1

    invoke-interface {v1, v6, v5}, Lga3;->a(Lwr9;Lwr9;)V

    :cond_1c
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lebj$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebj$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lebj$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
