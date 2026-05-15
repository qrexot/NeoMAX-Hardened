.class public final Lywd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lywd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lywd;->b:Landroid/content/Context;

    const-string v9, "photo_uri"

    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lywd;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lywd;Lv77;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lywd;->e(Lv77;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lywd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lywd;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lywd;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywd;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lywd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywd;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Lv77;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p10

    instance-of v1, v0, Lywd$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lywd$a;

    iget v2, v1, Lywd$a;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lywd$a;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lywd$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lywd$a;-><init>(Lywd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lywd$a;->h0:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lywd$a;->w0:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lywd$a;->U:I

    iget v8, v1, Lywd$a;->T:I

    iget-wide v9, v1, Lywd$a;->N:J

    iget v11, v1, Lywd$a;->R:I

    iget v12, v1, Lywd$a;->Q:I

    iget v13, v1, Lywd$a;->P:I

    iget v14, v1, Lywd$a;->O:I

    const/16 p10, 0x8

    iget-wide v5, v1, Lywd$a;->M:J

    move/from16 p1, v8

    iget-wide v7, v1, Lywd$a;->L:J

    iget-object v15, v1, Lywd$a;->K:Ljava/lang/Object;

    check-cast v15, Lkwd$a;

    iget-object v15, v1, Lywd$a;->J:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lywd$a;->I:Ljava/lang/Object;

    check-cast v15, [J

    move-object/from16 v17, v0

    iget-object v0, v1, Lywd$a;->H:Ljava/lang/Object;

    check-cast v0, Lyqg;

    move-object/from16 p2, v0

    iget-object v0, v1, Lywd$a;->G:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object/from16 p3, v0

    iget-object v0, v1, Lywd$a;->F:Ljava/lang/Object;

    check-cast v0, Lyqg;

    move-object/from16 p4, v0

    iget-object v0, v1, Lywd$a;->E:Ljava/lang/Object;

    check-cast v0, Lsub;

    move-object/from16 p5, v0

    iget-object v0, v1, Lywd$a;->D:Ljava/lang/Object;

    check-cast v0, Lgub;

    move-object/from16 p6, v0

    iget-object v0, v1, Lywd$a;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p7, v0

    iget-object v0, v1, Lywd$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p8, v0

    iget-object v0, v1, Lywd$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p9, v0

    iget-object v0, v1, Lywd$a;->z:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v17, p1

    move-wide/from16 v20, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/16 v16, 0x1

    move-object/from16 v9, p7

    move-object v11, v1

    move v10, v4

    move-wide v12, v5

    move-wide v14, v7

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, p6

    :goto_1
    move-object/from16 v2, p9

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v0

    const/16 p10, 0x8

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v4, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v4, v5}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsub;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lyqg;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v7, v6, Lyqg;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lyqg;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_b

    move-object/from16 p2, p6

    move-object v10, v0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    :goto_3
    aget-wide v0, v17, v19

    move-wide/from16 p3, v4

    not-long v4, v0

    const/16 v22, 0x7

    shl-long v4, v4, v22

    and-long/2addr v4, v0

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v22

    cmp-long v4, v4, v22

    if-eqz v4, :cond_a

    sub-int v4, v19, v18

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v5, v4, 0x8

    move-object/from16 v4, p1

    move-wide/from16 p5, v0

    move-object/from16 v22, v3

    move-object/from16 p1, v12

    move-object v0, v15

    move/from16 p7, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move-object/from16 v1, p2

    move v15, v5

    move-object/from16 p2, v13

    const/4 v5, 0x0

    move-wide/from16 v12, p3

    move-object/from16 p3, v10

    move-object/from16 p4, v14

    move-object/from16 v10, v17

    move/from16 v14, v18

    :goto_4
    if-ge v5, v15, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, p5, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_8

    shl-int/lit8 v17, p7, 0x3

    move/from16 v18, v5

    add-int v5, v17, v18

    aget-object v17, v0, v5

    move/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    move/from16 p8, v5

    new-instance v5, Lkwd$a;

    invoke-direct {v5}, Lkwd$a;-><init>()V

    move/from16 v17, v14

    long-to-int v14, v12

    invoke-virtual {v5, v14}, Lkwd$a;->e(I)Lkwd$a;

    move-result-object v5

    invoke-virtual {v5, v15}, Lkwd$a;->j(Ljava/lang/String;)Lkwd$a;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    move-object v14, v1

    goto :goto_6

    :cond_6
    :goto_5
    move-object v14, v15

    :goto_6
    invoke-virtual {v5, v14}, Lkwd$a;->g(Ljava/lang/String;)Lkwd$a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lkwd$a;->i(Ljava/lang/String;)Lkwd$a;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lkwd$a;->k(J)Lkwd$a;

    move-result-object v5

    sget-object v14, Lrwd;->UNKNOWN:Lrwd;

    invoke-virtual {v14}, Lrwd;->d()I

    move-result v14

    invoke-virtual {v5, v14}, Lkwd$a;->m(I)Lkwd$a;

    move-result-object v5

    invoke-virtual {v5, v9}, Lkwd$a;->d(Ljava/lang/String;)Lkwd$a;

    move-result-object v5

    iput-object v4, v11, Lywd$a;->z:Ljava/lang/Object;

    iput-object v1, v11, Lywd$a;->A:Ljava/lang/Object;

    iput-object v8, v11, Lywd$a;->B:Ljava/lang/Object;

    iput-object v9, v11, Lywd$a;->C:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lywd$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lywd$a;->E:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lywd$a;->F:Ljava/lang/Object;

    iput-object v0, v11, Lywd$a;->G:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lywd$a;->H:Ljava/lang/Object;

    iput-object v10, v11, Lywd$a;->I:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lywd$a;->J:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lywd$a;->K:Ljava/lang/Object;

    iput-wide v12, v11, Lywd$a;->L:J

    iput-wide v6, v11, Lywd$a;->M:J

    iput v3, v11, Lywd$a;->O:I

    iput v2, v11, Lywd$a;->P:I

    move/from16 v14, v17

    iput v14, v11, Lywd$a;->Q:I

    move/from16 v15, p7

    iput v15, v11, Lywd$a;->R:I

    move-object/from16 p7, v0

    move-object/from16 p9, v1

    move-wide/from16 v0, p5

    iput-wide v0, v11, Lywd$a;->N:J

    move-wide/from16 v20, v0

    move/from16 v0, p8

    iput v0, v11, Lywd$a;->S:I

    move/from16 v1, v19

    iput v1, v11, Lywd$a;->T:I

    move/from16 v17, v2

    move/from16 v2, v18

    iput v2, v11, Lywd$a;->U:I

    iput v0, v11, Lywd$a;->V:I

    const/4 v0, 0x0

    iput v0, v11, Lywd$a;->W:I

    iput v0, v11, Lywd$a;->Z:I

    const/4 v0, 0x1

    iput v0, v11, Lywd$a;->w0:I

    invoke-interface {v4, v5, v11}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v16, v0

    move-object/from16 v0, v22

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v5, p1

    move/from16 v23, v3

    move-object/from16 v24, v10

    move/from16 v19, v14

    move/from16 v18, v15

    move/from16 v22, v17

    move-object/from16 v3, p3

    move/from16 v17, v1

    move v10, v2

    move-wide v14, v12

    move-object/from16 v1, p7

    move-wide v12, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    goto/16 :goto_1

    :goto_7
    move/from16 v25, v19

    move/from16 v19, v17

    move-wide/from16 v26, v14

    move/from16 v15, v18

    move-wide/from16 v17, v26

    move/from16 v14, v25

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p5

    move-object/from16 p9, v1

    move/from16 v17, v2

    move v2, v5

    move v1, v15

    const/16 v16, 0x1

    move/from16 v15, p7

    move-object/from16 p7, v0

    move-object/from16 v0, v22

    move-object/from16 v5, p1

    move/from16 v19, v1

    move/from16 v23, v3

    move-object/from16 v24, v10

    move/from16 v22, v17

    move-object/from16 v3, p3

    move-object/from16 v1, p7

    move v10, v2

    move-wide/from16 v17, v12

    move-object/from16 v2, p9

    move-wide v12, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    :goto_8
    shr-long v20, v20, p10

    add-int/lit8 v10, v10, 0x1

    move/from16 p1, v22

    move-object/from16 v22, v0

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, p1

    move-object/from16 p3, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move v5, v10

    move-wide v6, v12

    move/from16 p7, v15

    move-wide/from16 v12, v17

    move/from16 v15, v19

    move-wide/from16 p5, v20

    move/from16 v3, v23

    move-object/from16 v10, v24

    goto/16 :goto_4

    :cond_9
    move-object/from16 p9, v1

    move/from16 v17, v2

    move v1, v15

    const/16 v16, 0x1

    move/from16 v15, p7

    move/from16 v2, p10

    move-object/from16 p7, v0

    move-object/from16 v0, v22

    if-ne v1, v2, :cond_b

    move-object/from16 v5, p2

    move-object/from16 v1, p9

    move-object/from16 v22, v0

    move/from16 v20, v3

    move v2, v14

    move v0, v15

    move/from16 v21, v17

    move-object/from16 v3, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p7

    move-object/from16 v17, v10

    move-object/from16 v10, p3

    goto :goto_9

    :cond_a
    const/16 v16, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v22, v3

    move-object v3, v12

    move-object v5, v13

    move/from16 v2, v18

    move/from16 v0, v19

    move-wide/from16 v12, p3

    :goto_9
    if-eq v0, v2, :cond_b

    add-int/lit8 v19, v0, 0x1

    move-object/from16 p2, v1

    move/from16 v18, v2

    move-object/from16 p1, v4

    const/16 p10, 0x8

    move-object/from16 v2, p0

    move-wide/from16 v25, v12

    move-object v12, v3

    move-object v13, v5

    move-wide/from16 v4, v25

    move-object/from16 v3, v22

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_c
    :goto_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;Lgub;)Lu77;
    .locals 6

    new-instance v0, Lywd$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lywd$b;-><init>(Lywd;Ljava/lang/String;[Ljava/lang/String;Lgub;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lu77;
    .locals 4

    new-instance v0, Lgub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgub;-><init>(IILv65;)V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const-string v2, "vnd.android.cursor.item/name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "mimetype IN (?, ?)"

    invoke-virtual {p0, v2, v1, v0}, Lywd;->f(Ljava/lang/String;[Ljava/lang/String;Lgub;)Lu77;

    move-result-object v0

    return-object v0
.end method
