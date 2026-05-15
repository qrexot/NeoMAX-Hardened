.class public final Law7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law7;->a:Lz99;

    iput-object p2, p0, Law7;->b:Lz99;

    iput-object p3, p0, Law7;->c:Lz99;

    iput-object p4, p0, Law7;->d:Lz99;

    iput-object p5, p0, Law7;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Law7;)Lce3;
    .locals 0

    invoke-virtual {p0}, Law7;->g()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Law7;)Lek3;
    .locals 0

    invoke-virtual {p0}, Law7;->h()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Law7;)Lbj9;
    .locals 0

    invoke-virtual {p0}, Law7;->j()Lbj9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Law7;Lhya;)Z
    .locals 0

    invoke-virtual {p0, p1}, Law7;->k(Lhya;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Law7;Leh5;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Law7;->l(Leh5;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lrh7;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Law7;->i()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Law7$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Law7$a;-><init>(Lrh7;Law7;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lce3;
    .locals 1

    iget-object v0, p0, Law7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final h()Lek3;
    .locals 1

    iget-object v0, p0, Law7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final i()Ldgj;
    .locals 1

    iget-object v0, p0, Law7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final j()Lbj9;
    .locals 1

    iget-object v0, p0, Law7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj9;

    return-object v0
.end method

.method public final k(Lhya;)Z
    .locals 1

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object v0, p1, Lz0b;->M:Lz0b;

    if-eqz v0, :cond_0

    iget p1, p1, Lz0b;->K:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Leh5;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Law7$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Law7$b;

    iget v4, v3, Law7$b;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Law7$b;->G:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Law7$b;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Law7$b;-><init>(Law7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Law7$b;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Law7$b;->G:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Law7$b;->D:J

    iget-object v5, v3, Law7$b;->A:Ljava/lang/Object;

    check-cast v5, Lhya;

    iget-object v3, v3, Law7$b;->z:Ljava/lang/Object;

    check-cast v3, Leh5;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v1, v5

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Law7$b;->D:J

    iget-wide v5, v3, Law7$b;->B:J

    iget-object v7, v3, Law7$b;->A:Ljava/lang/Object;

    check-cast v7, Lhya;

    iget-object v3, v3, Law7$b;->z:Ljava/lang/Object;

    check-cast v3, Leh5;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v1, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lhya;->w:Lz0b;

    iget-wide v9, v2, Lz0b;->x:J

    invoke-virtual {v2}, Lz0b;->K()Z

    move-result v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lhya;->y:Lp2b;

    iget-wide v6, v2, Lp2b;->b:J

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Law7$b;->z:Ljava/lang/Object;

    iput-object v1, v3, Law7$b;->A:Ljava/lang/Object;

    iput-wide v6, v3, Law7$b;->B:J

    iput-wide v11, v3, Law7$b;->C:J

    iput-wide v9, v3, Law7$b;->D:J

    iput v8, v3, Law7$b;->G:I

    invoke-interface {v0, v3}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v6

    :goto_1
    check-cast v2, Loo2;

    invoke-virtual {v2}, Loo2;->L()J

    move-result-wide v2

    iget-object v0, v1, Lhya;->y:Lp2b;

    iget-object v7, v0, Lp2b;->d:Ljava/lang/String;

    iget-object v8, v0, Lp2b;->e:Ljava/lang/String;

    iget-object v11, v0, Lp2b;->f:Ljava/lang/String;

    iget-object v0, v0, Lp2b;->g:Lpo2;

    :goto_2
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-wide v14, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v23, v9

    move-object/from16 v19, v11

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Law7$b;->z:Ljava/lang/Object;

    iput-object v1, v3, Law7$b;->A:Ljava/lang/Object;

    iput-wide v11, v3, Law7$b;->B:J

    iput-wide v11, v3, Law7$b;->C:J

    iput-wide v9, v3, Law7$b;->D:J

    iput v7, v3, Law7$b;->G:I

    invoke-interface {v0, v3}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast v2, Loo2;

    invoke-virtual {v2}, Loo2;->T0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v2, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->s0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    invoke-virtual {v2}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Loo2;->r1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->O()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v3

    :goto_6
    invoke-virtual {v2}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Loo2;->r1()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lnn0$c;->SMALL:Lnn0$c;

    sget-object v5, Lnn0$a;->ORIGINAL:Lnn0$a;

    invoke-virtual {v2, v0, v5}, Loo2;->w(Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_9
    move-object v11, v3

    :goto_7
    invoke-virtual {v2}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Loo2;->r1()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lpo2;->PUBLIC:Lpo2;

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_8
    iget-wide v5, v2, Loo2;->w:J

    iget-object v2, v2, Loo2;->x:Lys2;

    iget-wide v2, v2, Lys2;->a:J

    goto :goto_2

    :goto_9
    new-instance v12, Lp2b;

    const/4 v13, 0x2

    invoke-direct/range {v12 .. v24}, Lp2b;-><init>(IJLhya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJ)V

    return-object v12
.end method
