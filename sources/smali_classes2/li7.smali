.class public final Lli7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz30;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz30;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lli7;->a:Lz30;

    iput-object p1, p0, Lli7;->b:Lz99;

    iput-object p2, p0, Lli7;->c:Lz99;

    iput-object p4, p0, Lli7;->d:Lz99;

    iput-object p5, p0, Lli7;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lce3;
    .locals 1

    iget-object v0, p0, Lli7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Lli7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lli7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final d()Lsv7;
    .locals 1

    iget-object v0, p0, Lli7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv7;

    return-object v0
.end method

.method public final e(Lz0b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lli7$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lli7$a;

    iget v5, v4, Lli7$a;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lli7$a;->G:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lli7$a;

    invoke-direct {v4, v0, v3}, Lli7$a;-><init>(Lli7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lli7$a;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Lli7$a;->G:I

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v10, Lli7$a;->D:I

    iget-object v2, v10, Lli7$a;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, v10, Lli7$a;->B:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v5, v10, Lli7$a;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v5, v10, Lli7$a;->z:Ljava/lang/Object;

    check-cast v5, Lz0b;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lli7$a;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v2, v10, Lli7$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v10, Lli7$a;->z:Ljava/lang/Object;

    check-cast v5, Lz0b;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lli7;->a()Lce3;

    move-result-object v3

    iget-wide v11, v1, Lz0b;->D:J

    invoke-interface {v3, v11, v12}, Lce3;->J0(J)Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo2;

    iget-wide v11, v1, Lz0b;->A:J

    invoke-virtual {v0}, Lli7;->b()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v15

    cmp-long v5, v11, v15

    if-nez v5, :cond_4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Liuc;->F0:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :goto_2
    move-object v6, v1

    move-object v15, v3

    move-object v3, v5

    move v1, v13

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Liuc;->H0:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lz0b;->V:Lf5b;

    sget-object v9, Lf5b;->CHANNEL:Lf5b;

    if-ne v5, v9, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loo2;->o1()Z

    move-result v5

    if-ne v5, v14, :cond_6

    move v5, v14

    goto :goto_3

    :cond_6
    move v5, v13

    :goto_3
    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v11, Liuc;->G0:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loo2;->S()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v12

    :goto_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v11, v6}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    move-object v15, v3

    move-object v3, v6

    move-object v6, v1

    move v1, v5

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lli7;->c()Lru/ok/tamtam/contacts/k;

    move-result-object v5

    iget-wide v11, v1, Lz0b;->A:J

    iput-object v1, v10, Lli7$a;->z:Ljava/lang/Object;

    iput-object v2, v10, Lli7$a;->A:Ljava/lang/Object;

    iput-object v3, v10, Lli7$a;->B:Ljava/lang/Object;

    iput v13, v10, Lli7$a;->D:I

    iput v14, v10, Lli7$a;->G:I

    invoke-interface {v5, v11, v12, v10}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    goto :goto_b

    :cond_a
    :goto_6
    check-cast v5, Lru/ok/tamtam/contacts/a;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v9

    if-ne v9, v14, :cond_b

    move v9, v14

    goto :goto_7

    :cond_b
    move v9, v13

    :goto_7
    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v12, Liuc;->G0:I

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v8

    :goto_8
    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v5

    :goto_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    move-object v6, v1

    move-object v15, v3

    move-object v3, v5

    move v1, v9

    :goto_a
    iget-object v5, v0, Lli7;->a:Lz30;

    sget-object v9, Lbfk;->a:Lbfk;

    invoke-virtual {v9}, Lbfk;->p()Lppj;

    move-result-object v9

    invoke-static {v9, v8, v14, v8}, Lppj;->t(Lppj;Le26;ILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio5;->i(J)F

    move-result v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    float-to-int v9, v8

    iput-object v6, v10, Lli7$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lli7$a;->A:Ljava/lang/Object;

    iput-object v15, v10, Lli7$a;->B:Ljava/lang/Object;

    iput-object v3, v10, Lli7$a;->C:Ljava/lang/Object;

    iput v1, v10, Lli7$a;->D:I

    iput v7, v10, Lli7$a;->G:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Lz30;->u(Lz30;Lz0b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_b
    return-object v4

    :cond_e
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v5, v6

    move-object v4, v15

    :goto_c
    check-cast v3, Ly30;

    new-instance v6, Lki7;

    if-eqz v1, :cond_f

    move v13, v14

    :cond_f
    invoke-virtual {v0}, Lli7;->d()Lsv7;

    move-result-object v1

    invoke-static {v5}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsv7;->c(Loo2;Ljava/util/List;)Z

    move-result v1

    invoke-direct {v6, v2, v13, v3, v1}, Lki7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLy30;Z)V

    return-object v6
.end method

.method public final f(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lli7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lli7$b;

    iget v1, v0, Lli7$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli7$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lli7$b;

    invoke-direct {v0, p0, p4}, Lli7$b;-><init>(Lli7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lli7$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lli7$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lli7$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lli7;->a()Lce3;

    move-result-object p4

    iput-object p1, v0, Lli7$b;->z:Ljava/lang/Object;

    iput-wide p2, v0, Lli7$b;->A:J

    iput v3, v0, Lli7$b;->D:I

    invoke-interface {p4, p2, p3, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Loo2;

    invoke-virtual {p4}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p4}, Loo2;->o1()Z

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lki7;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lhuc;->e:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0}, Lli7;->d()Lsv7;

    move-result-object v0

    invoke-virtual {v0, p4, p1}, Lsv7;->c(Loo2;Ljava/util/List;)Z

    move-result p1

    const/4 p4, 0x0

    invoke-direct {v1, p2, p3, p4, p1}, Lki7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLy30;Z)V

    return-object v1
.end method
