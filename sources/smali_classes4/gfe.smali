.class public final Lgfe;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfe$b;
    }
.end annotation


# static fields
.field public static final N:Lgfe$b;


# instance fields
.field public final A:Lce3;

.field public final B:Lqfb;

.field public final C:Lek3;

.field public final D:Landroid/content/Context;

.field public final E:Lru/ok/tamtam/messages/b;

.field public final F:Lz99;

.field public final G:Lvub;

.field public final H:Lhki;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final K:I

.field public final L:Lmf6;

.field public final M:Lmf6;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgfe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfe$b;-><init>(Lv65;)V

    sput-object v0, Lgfe;->N:Lgfe$b;

    return-void
.end method

.method public constructor <init>(JJJLce3;Lqfb;Lek3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lgfe;->x:J

    iput-wide p3, p0, Lgfe;->y:J

    iput-wide p5, p0, Lgfe;->z:J

    iput-object p7, p0, Lgfe;->A:Lce3;

    iput-object p8, p0, Lgfe;->B:Lqfb;

    iput-object p9, p0, Lgfe;->C:Lek3;

    iput-object p10, p0, Lgfe;->D:Landroid/content/Context;

    iput-object p11, p0, Lgfe;->E:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Lgfe;->F:Lz99;

    const-string p1, ""

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lgfe;->G:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lgfe;->H:Lhki;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lgfe;->I:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lgfe;->J:Lhki;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lgfe;->K:I

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lgfe;->L:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lgfe;->M:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    new-instance p5, Lgfe$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lgfe$a;-><init>(Lgfe;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lgfe;Lxae;ZLfke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgfe;->M0(Lxae;ZLfke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lgfe;)J
    .locals 2

    iget-wide v0, p0, Lgfe;->x:J

    return-wide v0
.end method

.method public static final synthetic C0(Lgfe;)Lce3;
    .locals 0

    iget-object p0, p0, Lgfe;->A:Lce3;

    return-object p0
.end method

.method public static final synthetic D0(Lgfe;)Lek3;
    .locals 0

    iget-object p0, p0, Lgfe;->C:Lek3;

    return-object p0
.end method

.method public static final synthetic E0(Lgfe;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgfe;->D:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic F0(Lgfe;)J
    .locals 2

    iget-wide v0, p0, Lgfe;->y:J

    return-wide v0
.end method

.method public static final synthetic G0(Lgfe;)Lqfb;
    .locals 0

    iget-object p0, p0, Lgfe;->B:Lqfb;

    return-object p0
.end method

.method public static final synthetic H0(Lgfe;)J
    .locals 2

    iget-wide v0, p0, Lgfe;->z:J

    return-wide v0
.end method

.method public static final synthetic I0(Lgfe;)Lru/ok/tamtam/messages/b;
    .locals 0

    iget-object p0, p0, Lgfe;->E:Lru/ok/tamtam/messages/b;

    return-object p0
.end method

.method public static final synthetic J0(Lgfe;)Lvub;
    .locals 0

    iget-object p0, p0, Lgfe;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic K0(Lgfe;)Lvub;
    .locals 0

    iget-object p0, p0, Lgfe;->G:Lvub;

    return-object p0
.end method

.method private final O0()Lqv7;
    .locals 1

    iget-object v0, p0, Lgfe;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv7;

    return-object v0
.end method

.method public static final synthetic z0(Lgfe;Ljava/util/List;Lxae;Lfke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgfe;->L0(Ljava/util/List;Lxae;Lfke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L0(Ljava/util/List;Lxae;Lfke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lgfe$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgfe$c;

    iget v3, v2, Lgfe$c;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgfe$c;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgfe$c;

    invoke-direct {v2, v0, v1}, Lgfe$c;-><init>(Lgfe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lgfe$c;->w0:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lgfe$c;->y0:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lgfe$c;->h0:I

    iget v7, v2, Lgfe$c;->Z:I

    iget v8, v2, Lgfe$c;->W:I

    iget v9, v2, Lgfe$c;->V:I

    iget v10, v2, Lgfe$c;->U:I

    iget v11, v2, Lgfe$c;->T:I

    iget v12, v2, Lgfe$c;->S:I

    iget v13, v2, Lgfe$c;->R:I

    iget v14, v2, Lgfe$c;->Q:I

    iget v15, v2, Lgfe$c;->P:I

    iget v6, v2, Lgfe$c;->O:I

    iget-object v5, v2, Lgfe$c;->N:Ljava/lang/Object;

    check-cast v5, Lxae$e;

    move-object/from16 v16, v1

    iget-object v1, v2, Lgfe$c;->M:Ljava/lang/Object;

    check-cast v1, Lxae$b;

    move-object/from16 p1, v1

    iget-object v1, v2, Lgfe$c;->L:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object/from16 p2, v1

    iget-object v1, v2, Lgfe$c;->K:Ljava/lang/Object;

    check-cast v1, Lvjc;

    move-object/from16 p3, v1

    iget-object v1, v2, Lgfe$c;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget-object v1, v2, Lgfe$c;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lgfe$c;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lgfe$c;->G:Ljava/lang/Object;

    check-cast v1, Lxae$a;

    move-object/from16 v20, v1

    iget-object v1, v2, Lgfe$c;->F:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v2, Lgfe$c;->E:Ljava/lang/Object;

    check-cast v1, Lvjc;

    move-object/from16 v22, v1

    iget-object v1, v2, Lgfe$c;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v2, Lgfe$c;->C:Ljava/lang/Object;

    check-cast v1, Lxae$g;

    move-object/from16 v24, v1

    iget-object v1, v2, Lgfe$c;->B:Ljava/lang/Object;

    check-cast v1, Lfke;

    move-object/from16 v25, v1

    iget-object v1, v2, Lgfe$c;->A:Ljava/lang/Object;

    check-cast v1, Lxae;

    move-object/from16 v26, v1

    iget-object v1, v2, Lgfe$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v16

    move/from16 v16, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v18

    move/from16 v18, v12

    move-object v12, v0

    move v0, v11

    move-object v11, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v19

    move/from16 v19, v10

    move v10, v0

    move-object/from16 v0, p3

    move-object/from16 v31, v2

    move-object/from16 v34, v22

    move-object/from16 v2, p2

    move/from16 v22, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v17

    move/from16 v17, v9

    move v9, v15

    move-object/from16 v15, p1

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lxae;->i()Lxae$g;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lxae$g;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lxae;->d()Lvjc;

    move-result-object v5

    iget-object v6, v5, Lvjc;->a:[Ljava/lang/Object;

    iget v7, v5, Lvjc;->b:I

    move-object v8, v5

    move-object v9, v6

    move v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :goto_1
    if-ge v11, v10, :cond_18

    aget-object v13, v9, v11

    check-cast v13, Lxae$a;

    invoke-virtual {v13}, Lxae$a;->a()I

    move-result v14

    invoke-virtual {v5}, Lxae$g;->a()Lvjc;

    move-result-object v15

    move-object/from16 p1, v2

    iget-object v2, v15, Lvjc;->a:[Ljava/lang/Object;

    iget v15, v15, Lvjc;->b:I

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v15, :cond_4

    aget-object v17, v16, v2

    move-object/from16 v18, v17

    check-cast v18, Lxae$e;

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Lxae$e;->a()I

    move-result v2

    if-ne v2, v14, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v2, v17

    check-cast v2, Lxae$e;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxae$e;->e()I

    move-result v15

    if-gtz v15, :cond_6

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 p3, v4

    move-object/from16 v23, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v2}, Lxae$e;->e()I

    move-result v15

    move-object/from16 p2, v2

    iget-object v2, v0, Lgfe;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 p3, v4

    sget v4, Lm1d;->b:I

    invoke-static {v15}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v23, v5

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v15, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lxae$e;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v2

    const-string v2, " \u00b7 "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lfke;->a()Lbt8;

    move-result-object v2

    invoke-virtual {v2, v14}, Lbt8;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    :goto_4
    move-object/from16 v20, v2

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    goto :goto_6

    :cond_a
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v26, v4

    invoke-static {v0}, Lgfe;->F0(Lgfe;)J

    move-result-wide v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-static {v0}, Lgfe;->H0(Lgfe;)J

    move-result-wide v6

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v8

    const-string v8, "preProcessedPoll for message("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") poll("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, Lxae$a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_7
    new-instance v16, Loee;

    const-wide v4, -0x7ffffffffffffffeL    # -1.0E-323

    int-to-long v6, v14

    add-long v17, v6, v4

    if-nez v33, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v14, v2, :cond_c

    const/16 v22, 0x1

    :goto_8
    move/from16 v19, v14

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v22, 0x0

    goto :goto_8

    :goto_a
    invoke-direct/range {v16 .. v22}, Loee;-><init>(JILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lxae$e;->e()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lxae$e;->f()Lvjc;

    move-result-object v4

    invoke-virtual {v4}, Lvjc;->f()I

    move-result v4

    if-le v2, v4, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lxae$e;->f()Lvjc;

    move-result-object v4

    iget-object v5, v4, Lvjc;->a:[Ljava/lang/Object;

    iget v6, v4, Lvjc;->b:I

    move/from16 v18, v2

    move-object/from16 v16, v3

    move v8, v11

    move v14, v12

    move/from16 v0, v19

    move-object/from16 v12, v32

    move-object/from16 v7, v33

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object v2, v1

    move-object/from16 p2, v4

    move-object v1, v5

    move v4, v10

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-object/from16 p3, v13

    move v13, v15

    move v15, v6

    move-object/from16 v6, v23

    :goto_c
    if-ge v10, v15, :cond_16

    aget-object v19, v1, v10

    move/from16 v22, v15

    move-object/from16 v15, v19

    check-cast v15, Lxae$b;

    invoke-direct/range {p0 .. p0}, Lgfe;->O0()Lqv7;

    move-result-object v25

    invoke-virtual {v15}, Lxae$b;->b()J

    move-result-wide v26

    iput-object v2, v12, Lgfe$c;->z:Ljava/lang/Object;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgfe$c;->A:Ljava/lang/Object;

    iput-object v5, v12, Lgfe$c;->B:Ljava/lang/Object;

    iput-object v6, v12, Lgfe$c;->C:Ljava/lang/Object;

    iput-object v7, v12, Lgfe$c;->D:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgfe$c;->E:Ljava/lang/Object;

    iput-object v9, v12, Lgfe$c;->F:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgfe$c;->G:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgfe$c;->H:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgfe$c;->I:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgfe$c;->J:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgfe$c;->K:Ljava/lang/Object;

    iput-object v1, v12, Lgfe$c;->L:Ljava/lang/Object;

    iput-object v15, v12, Lgfe$c;->M:Ljava/lang/Object;

    iput-object v11, v12, Lgfe$c;->N:Ljava/lang/Object;

    iput v14, v12, Lgfe$c;->O:I

    iput v8, v12, Lgfe$c;->P:I

    iput v4, v12, Lgfe$c;->Q:I

    iput v3, v12, Lgfe$c;->R:I

    iput v0, v12, Lgfe$c;->S:I

    iput v13, v12, Lgfe$c;->T:I

    move/from16 v2, v18

    iput v2, v12, Lgfe$c;->U:I

    move/from16 v18, v0

    move/from16 v0, v17

    iput v0, v12, Lgfe$c;->V:I

    iput v10, v12, Lgfe$c;->W:I

    move/from16 v0, v22

    iput v0, v12, Lgfe$c;->Z:I

    iput v10, v12, Lgfe$c;->h0:I

    const/4 v0, 0x0

    iput v0, v12, Lgfe$c;->v0:I

    const/4 v0, 0x1

    iput v0, v12, Lgfe$c;->y0:I

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v33}, Lqv7;->g(Lqv7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v16

    if-ne v0, v12, :cond_e

    return-object v12

    :cond_e
    move-object/from16 v26, p1

    move/from16 v16, v14

    move-object/from16 v23, v20

    move-object/from16 v25, v24

    move-object/from16 v20, p3

    move v14, v4

    move v4, v10

    move-object/from16 v24, v21

    move-object/from16 v21, v9

    move v10, v13

    move v13, v3

    move v9, v8

    move v8, v4

    move-object/from16 v3, v19

    move/from16 v19, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    :goto_d
    check-cast v1, Lru/ok/tamtam/contacts/a;

    if-nez v1, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Lxae$b;->b()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get contact("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x8

    const/16 v41, 0x0

    const/16 v39, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    invoke-static/range {v35 .. v41}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_e
    move/from16 v0, v16

    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v4, v5

    move-object v5, v6

    move v11, v9

    move v10, v14

    move-object/from16 v9, v21

    move-object/from16 v2, v26

    :goto_f
    move-object/from16 v6, v31

    :goto_10
    move-object/from16 v8, v34

    const/4 v3, 0x1

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v11}, Lxae$e;->f()Lvjc;

    move-result-object v27

    move-object/from16 p1, v0

    invoke-virtual/range {v27 .. v27}, Lvjc;->f()I

    move-result v0

    move-object/from16 p2, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    sget-object v0, Ljfe;->a:Ljfe$a;

    invoke-virtual {v0}, Ljfe$a;->d()I

    move-result v0

    :goto_11
    move/from16 v38, v0

    goto :goto_12

    :cond_12
    if-nez v4, :cond_13

    sget-object v0, Ljfe;->a:Ljfe$a;

    invoke-virtual {v0}, Ljfe$a;->d()I

    move-result v0

    invoke-static {v0}, Ljfe;->j(I)I

    move-result v0

    goto :goto_11

    :cond_13
    invoke-virtual {v11}, Lxae$e;->f()Lvjc;

    move-result-object v0

    iget v0, v0, Lvjc;->b:I

    sub-int/2addr v0, v2

    if-ne v4, v0, :cond_14

    if-nez v19, :cond_14

    sget-object v0, Ljfe;->a:Ljfe$a;

    invoke-virtual {v0}, Ljfe$a;->d()I

    move-result v0

    invoke-static {v0}, Ljfe;->k(I)I

    move-result v0

    goto :goto_11

    :cond_14
    sget-object v0, Ljfe;->a:Ljfe$a;

    invoke-virtual {v0}, Ljfe$a;->d()I

    move-result v0

    invoke-static {v0}, Ljfe;->l(I)I

    move-result v0

    goto :goto_11

    :goto_12
    new-instance v35, Lkfe;

    invoke-virtual {v15}, Lxae$b;->b()J

    move-result-wide v36

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v39

    move-object/from16 v0, p0

    iget v2, v0, Lgfe;->K:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    move-object/from16 v41, v1

    iget-object v1, v0, Lgfe;->D:Landroid/content/Context;

    iget-object v2, v0, Lgfe;->C:Lek3;

    invoke-interface {v2}, Lek3;->r4()Ljava/util/Locale;

    move-result-object v43

    invoke-virtual {v15}, Lxae$b;->a()J

    move-result-wide v44

    iget-object v2, v0, Lgfe;->C:Lek3;

    invoke-interface {v2}, Lek3;->N6()J

    move-result-wide v46

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v47}, Llw4;->f(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object v42

    invoke-direct/range {v35 .. v42}, Lkfe;-><init>(JILpg0;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object/from16 v1, v35

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/lit8 v1, v8, 0x1

    move-object v2, v3

    move v8, v9

    move v3, v13

    move v4, v14

    move/from16 v14, v16

    move/from16 v0, v18

    move/from16 v18, v19

    move-object/from16 p3, v20

    move-object/from16 v9, v21

    move/from16 v15, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v24, v25

    move v13, v10

    move-object/from16 v16, v12

    move-object/from16 v12, v31

    move v10, v1

    move-object/from16 v1, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v26

    goto/16 :goto_c

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v19, v2

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move/from16 v2, v18

    if-eqz v2, :cond_17

    new-instance v1, Lcfe;

    invoke-virtual {v11}, Lxae$e;->a()I

    move-result v2

    int-to-long v2, v2

    const-wide v16, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v2, v2, v16

    invoke-virtual {v11}, Lxae$e;->a()I

    move-result v10

    invoke-direct {v1, v2, v3, v10}, Lcfe;-><init>(JI)V

    move-object/from16 v3, v19

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    move-object/from16 v3, v19

    :goto_13
    move-object/from16 v2, p1

    move-object v1, v3

    move v10, v4

    move-object v4, v5

    move-object v5, v6

    move v11, v8

    move-object/from16 v16, v12

    move v12, v14

    goto/16 :goto_f

    :goto_14
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    goto/16 :goto_10

    :goto_15
    add-int/2addr v11, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_18
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M0(Lxae;ZLfke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgfe$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgfe$d;

    iget v1, v0, Lgfe$d;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfe$d;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfe$d;

    invoke-direct {v0, p0, p4}, Lgfe$d;-><init>(Lgfe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lgfe$d;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgfe$d;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lgfe$d;->D:Z

    iget-object p1, v0, Lgfe$d;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p3, v0, Lgfe$d;->B:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, Lgfe$d;->A:Ljava/lang/Object;

    check-cast v1, Lfke;

    iget-object v0, v0, Lgfe$d;->z:Ljava/lang/Object;

    check-cast v0, Lxae;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgfe$d;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgfe$d;->A:Ljava/lang/Object;

    iput-object p4, v0, Lgfe$d;->B:Ljava/lang/Object;

    iput-object p4, v0, Lgfe$d;->C:Ljava/lang/Object;

    iput-boolean p2, v0, Lgfe$d;->D:Z

    const/4 v2, 0x0

    iput v2, v0, Lgfe$d;->E:I

    iput v3, v0, Lgfe$d;->H:I

    invoke-virtual {p0, p4, p1, p3, v0}, Lgfe;->L0(Ljava/util/List;Lxae;Lfke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p4

    move-object p3, p1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Lp47;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v0, v1}, Lp47;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Lmf6;
    .locals 1

    iget-object v0, p0, Lgfe;->M:Lmf6;

    return-object v0
.end method

.method public final P0()Lhki;
    .locals 1

    iget-object v0, p0, Lgfe;->J:Lhki;

    return-object v0
.end method

.method public final Q0()Lmf6;
    .locals 1

    iget-object v0, p0, Lgfe;->L:Lmf6;

    return-object v0
.end method

.method public final R0()Lhki;
    .locals 1

    iget-object v0, p0, Lgfe;->H:Lhki;

    return-object v0
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lgfe;->L:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(J)V
    .locals 4

    iget-object v0, p0, Lgfe;->C:Lek3;

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgfe;->M:Lmf6;

    new-instance p2, Lf0i;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->Pm:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v1, v2}, Lf0i;-><init>(Lone/me/sdk/uikit/common/TextSource;IILv65;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgfe;->L:Lmf6;

    sget-object v1, Lvge;->b:Lvge;

    invoke-virtual {v1, p1, p2}, Lvge;->i(J)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()V
    .locals 8

    iget-object v0, p0, Lgfe;->L:Lmf6;

    new-instance v1, Ljgd;

    iget-wide v2, p0, Lgfe;->x:J

    iget-wide v4, p0, Lgfe;->y:J

    iget-wide v6, p0, Lgfe;->z:J

    invoke-direct/range {v1 .. v7}, Ljgd;-><init>(JJJ)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(I)V
    .locals 9

    iget-object v0, p0, Lgfe;->L:Lmf6;

    sget-object v1, Lvge;->b:Lvge;

    iget-wide v2, p0, Lgfe;->x:J

    iget-wide v4, p0, Lgfe;->y:J

    iget-wide v6, p0, Lgfe;->z:J

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lvge;->h(JJJI)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
