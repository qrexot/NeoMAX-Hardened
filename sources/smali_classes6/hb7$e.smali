.class public final Lhb7$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb7;->onEvent(Leo9;)V
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

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public final synthetic W:Leo9;

.field public final synthetic Z:Lhb7;


# direct methods
.method public constructor <init>(Leo9;Lhb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb7$e;->W:Leo9;

    iput-object p2, p0, Lhb7$e;->Z:Lhb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhb7$e;

    iget-object v0, p0, Lhb7$e;->W:Leo9;

    iget-object v1, p0, Lhb7$e;->Z:Lhb7;

    invoke-direct {p1, v0, v1, p2}, Lhb7$e;-><init>(Leo9;Lhb7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb7$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhb7$e;->V:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lhb7$e;->N:I

    iget v6, v0, Lhb7$e;->M:I

    iget-wide v7, v0, Lhb7$e;->S:J

    iget v9, v0, Lhb7$e;->K:I

    iget v10, v0, Lhb7$e;->J:I

    iget v11, v0, Lhb7$e;->I:I

    iget v12, v0, Lhb7$e;->H:I

    iget v13, v0, Lhb7$e;->G:I

    iget-object v14, v0, Lhb7$e;->F:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Lhb7$e;->E:Ljava/lang/Object;

    check-cast v15, Lwr9;

    const/16 v16, 0x8

    iget-object v3, v0, Lhb7$e;->D:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v0, Lhb7$e;->C:Ljava/lang/Object;

    check-cast v4, Lwr9;

    iget-object v5, v0, Lhb7$e;->B:Ljava/lang/Object;

    check-cast v5, Lhb7;

    move/from16 v18, v2

    iget-object v2, v0, Lhb7$e;->A:Ljava/lang/Object;

    check-cast v2, Lwr9;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    move/from16 v25, v6

    move-object/from16 v6, v24

    move-wide/from16 v26, v7

    move/from16 v7, v25

    move v8, v13

    move-wide/from16 v13, v26

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhb7$e;->W:Leo9;

    iget-object v2, v2, Leo9;->A:Lwr9;

    iget-object v3, v0, Lhb7$e;->Z:Lhb7;

    iget-object v4, v2, Lwr9;->b:[J

    iget-object v5, v2, Lwr9;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move-object v7, v5

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, v4

    move-object v3, v2

    move-object v4, v3

    :goto_0
    aget-wide v13, v7, v9

    move-object/from16 p1, v2

    move-object v15, v3

    not-long v2, v13

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_6

    sub-int v2, v9, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v2, v10

    move v10, v8

    move v8, v2

    move v2, v12

    move v12, v11

    move v11, v2

    move-object/from16 v18, v4

    move-object v4, v15

    const/4 v2, 0x0

    move-object v15, v7

    move v7, v3

    move-object/from16 v3, p1

    :goto_1
    if-ge v2, v7, :cond_5

    const-wide/16 v19, 0xff

    and-long v19, v13, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_3

    shl-int/lit8 v19, v9, 0x3

    move-object/from16 p1, v3

    add-int v3, v19, v2

    move-object/from16 v19, v1

    move/from16 v20, v2

    aget-wide v1, v6, v3

    move-object/from16 v21, v4

    invoke-static {v5}, Lhb7;->a(Lhb7;)Lfu2;

    move-result-object v4

    move-object/from16 v22, v4

    invoke-static {v5}, Lhb7;->b(Lhb7;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhb7$e;->A:Ljava/lang/Object;

    iput-object v5, v0, Lhb7$e;->B:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhb7$e;->C:Ljava/lang/Object;

    iput-object v6, v0, Lhb7$e;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhb7$e;->E:Ljava/lang/Object;

    iput-object v15, v0, Lhb7$e;->F:Ljava/lang/Object;

    iput v8, v0, Lhb7$e;->G:I

    iput v12, v0, Lhb7$e;->H:I

    iput v11, v0, Lhb7$e;->I:I

    iput v10, v0, Lhb7$e;->J:I

    iput v9, v0, Lhb7$e;->K:I

    iput-wide v13, v0, Lhb7$e;->S:J

    iput v3, v0, Lhb7$e;->L:I

    iput v7, v0, Lhb7$e;->M:I

    move/from16 v4, v20

    iput v4, v0, Lhb7$e;->N:I

    iput v3, v0, Lhb7$e;->O:I

    const/4 v3, 0x0

    iput v3, v0, Lhb7$e;->P:I

    iput-wide v1, v0, Lhb7$e;->T:J

    iput v3, v0, Lhb7$e;->Q:I

    iput-wide v1, v0, Lhb7$e;->U:J

    iput v3, v0, Lhb7$e;->R:I

    const/4 v3, 0x1

    iput v3, v0, Lhb7$e;->V:I

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v3, v4, v1, v2, v0}, Lfu2;->f(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v19, v18

    move/from16 v18, v20

    move-object/from16 v4, v21

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhb7$e;->Z:Lhb7;

    iget-object v2, v0, Lhb7$e;->W:Leo9;

    invoke-static {v1, v2}, Lhb7;->f(Lhb7;Ljava/lang/Object;)V

    iget-object v1, v0, Lhb7$e;->Z:Lhb7;

    invoke-static {v1}, Lhb7;->g(Lhb7;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_3
    move/from16 v20, v2

    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move-object v2, v1

    move-object/from16 v19, v18

    move/from16 v18, v20

    :cond_4
    shr-long v13, v13, v16

    const/16 v17, 0x1

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :cond_5
    move-object v2, v1

    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v1, v16

    const/16 v17, 0x1

    if-ne v7, v1, :cond_7

    move v3, v10

    move v10, v8

    move v8, v3

    move v3, v12

    move v12, v11

    move v11, v3

    move-object v7, v15

    move-object/from16 v4, v18

    move-object/from16 v15, v21

    :goto_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_6
    move-object v2, v1

    move/from16 v1, v16

    const/16 v17, 0x1

    goto :goto_3

    :goto_4
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v15

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb7$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb7$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhb7$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
