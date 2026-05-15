.class public final Lyt1$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lds7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1;->Y0()V
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

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public synthetic M:Ljava/lang/Object;

.field public synthetic N:Z

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lyt1;


# direct methods
.method public constructor <init>(Lyt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt1$m;->P:Lyt1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Lhj1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyt1$m;->t(Ljava/lang/Long;Lhj1;ZLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lyt1$m;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lyt1$m;->M:Ljava/lang/Object;

    check-cast v2, Lhj1;

    iget-boolean v3, v0, Lyt1$m;->N:Z

    iget-object v4, v0, Lyt1$m;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lyt1$m;->K:I

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget v6, v0, Lyt1$m;->I:I

    iget-object v9, v0, Lyt1$m;->H:Ljava/lang/Object;

    check-cast v9, Lux1;

    iget-object v9, v0, Lyt1$m;->G:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v9, v0, Lyt1$m;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v9, v0, Lyt1$m;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v9, v0, Lyt1$m;->D:Ljava/lang/Object;

    check-cast v9, Lux1;

    iget-object v9, v0, Lyt1$m;->C:Ljava/lang/Object;

    iget-object v10, v0, Lyt1$m;->B:Ljava/lang/Object;

    check-cast v10, Lyt1;

    iget-object v11, v0, Lyt1$m;->A:Ljava/lang/Object;

    check-cast v11, Lvub;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v12, v8

    const/4 v7, 0x0

    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lyt1$m;->P:Lyt1;

    invoke-static {v6}, Lyt1;->N0(Lyt1;)Lvub;

    move-result-object v6

    iget-object v9, v0, Lyt1$m;->P:Lyt1;

    move-object v11, v6

    move-object v10, v9

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lux1;

    invoke-virtual {v2}, Lhj1;->e()Lac1;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lac1;->c()Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-static {v10}, Lyt1;->H0(Lyt1;)Ltx1;

    move-result-object v15

    invoke-static {v10}, Lyt1;->H0(Lyt1;)Ltx1;

    move-result-object v8

    invoke-virtual {v8, v1}, Ltx1;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v2, v4, v8}, Ltx1;->s(Lhj1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)La0k$a;

    move-result-object v8

    invoke-virtual {v8}, La0k$a;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v10}, Lyt1;->H0(Lyt1;)Ltx1;

    move-result-object v15

    invoke-virtual {v15, v1}, Ltx1;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object v15, v8

    :goto_2
    sget-object v7, Lrn6;->a:Lrn6$a;

    invoke-virtual {v2}, Lhj1;->c()Lrn6;

    move-result-object v14

    invoke-virtual {v7, v14}, Lrn6$a;->g(Lrn6;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lhj1;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lux1$b;->HEADER:Lux1$b;

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lux1;->c()Lux1$b;

    move-result-object v7

    :goto_3
    invoke-virtual {v12, v7, v13, v15}, Lux1;->b(Lux1$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lux1;

    move-result-object v7

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lhj1;->s()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lhj1;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lux1$b;->SPEAKER:Lux1$b;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v7, Lux1$b;->HEADER:Lux1$b;

    :goto_5
    invoke-virtual {v12, v7, v13, v15}, Lux1;->b(Lux1$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lux1;

    move-result-object v7

    :goto_6
    invoke-static {v10}, Lyt1;->M0(Lyt1;)Ldgj;

    move-result-object v14

    invoke-interface {v14}, Ldgj;->a()Lzu9;

    move-result-object v14

    move-object/from16 v16, v8

    new-instance v8, Lyt1$m$a;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct {v8, v7, v10, v12}, Lyt1$m$a;-><init>(Lux1;Lyt1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lyt1$m;->L:Ljava/lang/Object;

    iput-object v2, v0, Lyt1$m;->M:Ljava/lang/Object;

    iput-object v4, v0, Lyt1$m;->O:Ljava/lang/Object;

    iput-object v11, v0, Lyt1$m;->A:Ljava/lang/Object;

    iput-object v10, v0, Lyt1$m;->B:Ljava/lang/Object;

    iput-object v9, v0, Lyt1$m;->C:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lyt1$m;->D:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lyt1$m;->E:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lyt1$m;->F:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lyt1$m;->G:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lyt1$m;->H:Ljava/lang/Object;

    iput-boolean v3, v0, Lyt1$m;->N:Z

    iput v6, v0, Lyt1$m;->I:I

    const/4 v7, 0x0

    iput v7, v0, Lyt1$m;->J:I

    const/4 v12, 0x1

    iput v12, v0, Lyt1$m;->K:I

    invoke-static {v14, v8, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    return-object v5

    :cond_8
    :goto_7
    check-cast v8, Lux1;

    invoke-interface {v11, v9, v8}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_9
    move v8, v12

    goto/16 :goto_0
.end method

.method public final t(Ljava/lang/Long;Lhj1;ZLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyt1$m;

    iget-object v1, p0, Lyt1$m;->P:Lyt1;

    invoke-direct {v0, v1, p5}, Lyt1$m;-><init>(Lyt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyt1$m;->L:Ljava/lang/Object;

    iput-object p2, v0, Lyt1$m;->M:Ljava/lang/Object;

    iput-boolean p3, v0, Lyt1$m;->N:Z

    iput-object p4, v0, Lyt1$m;->O:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lyt1$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
