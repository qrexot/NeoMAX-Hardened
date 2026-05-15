.class public final Lkfh$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfh;->r0(Lcdh;Lgub;)V
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

.field public R:J

.field public S:J

.field public T:I

.field public final synthetic U:Lgub;

.field public final synthetic V:Lcdh;


# direct methods
.method public constructor <init>(Lgub;Lcdh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfh$d;->U:Lgub;

    iput-object p2, p0, Lkfh$d;->V:Lcdh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lkfh;Lcdh;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkfh$d;->v(Lkfh;Lcdh;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lkfh;Lcdh;J)Lahk;
    .locals 1

    invoke-static {p0}, Lkfh;->e0(Lkfh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcdh;->P()Lukj;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lukj;->q(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcdh;->P()Lukj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lukj;->F(Lqvd;)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkfh$d;

    iget-object v0, p0, Lkfh$d;->U:Lgub;

    iget-object v1, p0, Lkfh$d;->V:Lcdh;

    invoke-direct {p1, v0, v1, p2}, Lkfh$d;-><init>(Lgub;Lcdh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfh$d;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkfh$d;->T:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lkfh$d;->N:I

    iget v6, v0, Lkfh$d;->M:I

    iget-wide v7, v0, Lkfh$d;->R:J

    iget v9, v0, Lkfh$d;->K:I

    iget v10, v0, Lkfh$d;->J:I

    iget v11, v0, Lkfh$d;->I:I

    iget v12, v0, Lkfh$d;->H:I

    iget-object v13, v0, Lkfh$d;->G:Ljava/lang/Object;

    check-cast v13, Lkfh;

    iget-object v13, v0, Lkfh$d;->F:Ljava/lang/Object;

    check-cast v13, [J

    iget-object v14, v0, Lkfh$d;->E:Ljava/lang/Object;

    check-cast v14, Ler9;

    iget-object v15, v0, Lkfh$d;->D:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/Object;

    const/16 v16, 0x8

    iget-object v3, v0, Lkfh$d;->C:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v0, Lkfh$d;->B:Ljava/lang/Object;

    check-cast v4, Lcdh;

    iget-object v5, v0, Lkfh$d;->A:Ljava/lang/Object;

    check-cast v5, Ler9;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move-object/from16 v17, v15

    move v14, v6

    move-object v15, v13

    move-object v6, v1

    move v13, v12

    const/4 v1, 0x1

    move v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move-object v7, v5

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkfh$d;->U:Lgub;

    iget-object v3, v0, Lkfh$d;->V:Lcdh;

    iget-object v4, v2, Ler9;->b:[J

    iget-object v5, v2, Ler9;->c:[Ljava/lang/Object;

    iget-object v6, v2, Ler9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_0
    aget-wide v12, v7, v9

    not-long v14, v12

    const/16 v19, 0x7

    shl-long v14, v14, v19

    and-long/2addr v14, v12

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_5

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v6

    move v6, v14

    move-object v14, v3

    move-object v3, v5

    move-object v5, v2

    const/4 v2, 0x0

    move-wide/from16 v24, v12

    move-object v13, v7

    move v12, v10

    move v10, v8

    move-wide/from16 v7, v24

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v19, 0xff

    and-long v19, v7, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_3

    shl-int/lit8 v19, v9, 0x3

    move-object/from16 p1, v5

    add-int v5, v19, v2

    move-object/from16 v19, v1

    move/from16 v20, v2

    aget-wide v1, v3, v5

    aget-object v21, v15, v5

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Lkfh;

    move/from16 v21, v6

    new-instance v6, Lmfh;

    invoke-direct {v6, v14, v4, v1, v2}, Lmfh;-><init>(Lkfh;Lcdh;J)V

    move-object/from16 v23, v14

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkfh$d;->A:Ljava/lang/Object;

    iput-object v4, v0, Lkfh$d;->B:Ljava/lang/Object;

    iput-object v3, v0, Lkfh$d;->C:Ljava/lang/Object;

    iput-object v15, v0, Lkfh$d;->D:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkfh$d;->E:Ljava/lang/Object;

    iput-object v13, v0, Lkfh$d;->F:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkfh$d;->G:Ljava/lang/Object;

    iput v12, v0, Lkfh$d;->H:I

    iput v11, v0, Lkfh$d;->I:I

    iput v10, v0, Lkfh$d;->J:I

    iput v9, v0, Lkfh$d;->K:I

    iput-wide v7, v0, Lkfh$d;->R:J

    iput v5, v0, Lkfh$d;->L:I

    move/from16 v14, v21

    iput v14, v0, Lkfh$d;->M:I

    move-object/from16 v21, v3

    move/from16 v3, v20

    iput v3, v0, Lkfh$d;->N:I

    iput v5, v0, Lkfh$d;->O:I

    const/4 v5, 0x0

    iput v5, v0, Lkfh$d;->P:I

    iput-wide v1, v0, Lkfh$d;->S:J

    iput v5, v0, Lkfh$d;->Q:I

    const/4 v1, 0x1

    iput v1, v0, Lkfh$d;->T:I

    const/4 v2, 0x0

    invoke-static {v2, v6, v0, v1, v2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v19

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 p1, v5

    move-object/from16 v22, v14

    const/4 v5, 0x0

    move v3, v2

    move v14, v6

    move-object v6, v1

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v17, v15

    move-object/from16 v3, v21

    move-object v15, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move-object/from16 v7, p1

    :goto_3
    shr-long v8, v8, v16

    add-int/2addr v2, v1

    move-object v1, v6

    move-object v5, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v6, v14

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v14, v22

    goto/16 :goto_1

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 p1, v5

    move-object/from16 v22, v14

    move/from16 v2, v16

    const/4 v5, 0x0

    move v14, v6

    move-object v6, v1

    const/4 v1, 0x1

    if-ne v14, v2, :cond_6

    move/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v19, v6

    move v8, v10

    move v10, v12

    move-object v7, v13

    move-object v6, v15

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v2, p1

    goto :goto_4

    :cond_5
    move-object/from16 v19, v1

    const/4 v1, 0x1

    const/16 v18, 0x0

    :goto_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkfh$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfh$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkfh$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
