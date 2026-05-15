.class public final Lone/me/calls/ui/ui/indicator/c$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lds7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/indicator/c;-><init>(Lxb1;Lf42;Laa1;Lo16;Lapd;Ldgj;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Z

.field public synthetic E:Z

.field public final synthetic F:Lone/me/calls/ui/ui/indicator/c;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/c$c;->F:Lone/me/calls/ui/ui/indicator/c;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lpb1;

    move-object v2, p2

    check-cast v2, Ljr4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/ui/indicator/c$c;->t(Lpb1;Ljr4;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/indicator/c$c;->B:Ljava/lang/Object;

    check-cast v1, Lpb1;

    iget-object v2, v0, Lone/me/calls/ui/ui/indicator/c$c;->C:Ljava/lang/Object;

    check-cast v2, Ljr4;

    iget-boolean v3, v0, Lone/me/calls/ui/ui/indicator/c$c;->D:Z

    iget-boolean v4, v0, Lone/me/calls/ui/ui/indicator/c$c;->E:Z

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v5, v0, Lone/me/calls/ui/ui/indicator/c$c;->A:I

    if-nez v5, :cond_e

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/calls/ui/ui/indicator/c$c;->F:Lone/me/calls/ui/ui/indicator/c;

    invoke-static {v5}, Lone/me/calls/ui/ui/indicator/c;->B0(Lone/me/calls/ui/ui/indicator/c;)Lvub;

    move-result-object v5

    iget-object v6, v0, Lone/me/calls/ui/ui/indicator/c$c;->F:Lone/me/calls/ui/ui/indicator/c;

    :cond_0
    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lone/me/calls/ui/ui/indicator/b;

    invoke-virtual {v2}, Ljr4;->i()Lrx1;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lrx1;->a()Z

    move-result v9

    if-ne v9, v11, :cond_1

    move/from16 v16, v11

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v2}, Ljr4;->m()Z

    move-result v14

    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v9

    invoke-static {v9}, Lsn8;->a(Lrn6;)Z

    move-result v9

    sget-object v12, Lrn6;->a:Lrn6$a;

    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrn6$a;->c(Lrn6;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Ljr4;->m()Z

    move-result v13

    if-nez v13, :cond_2

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2}, Ljr4;->k()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrn6$a;->h(Lrn6;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v9, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->NO_CONNECTION:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrn6$a;->e(Lrn6;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v9, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->ACTIVE:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    sget-object v9, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->NO_CONNECTION:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v9

    invoke-virtual {v12, v9}, Lrn6$a;->f(Lrn6;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lone/me/calls/ui/ui/indicator/b;->d()Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    move-result-object v9

    sget-object v13, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->ACTIVE:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    if-ne v9, v13, :cond_7

    invoke-virtual {v8}, Lone/me/calls/ui/ui/indicator/b;->d()Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljr4;->k()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->CALLING:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    goto :goto_2

    :cond_8
    move-object v9, v13

    :goto_2
    if-nez v9, :cond_9

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_9
    invoke-static {v6}, Lone/me/calls/ui/ui/indicator/c;->A0(Lone/me/calls/ui/ui/indicator/c;)Ltx1;

    move-result-object v13

    invoke-virtual {v1}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v15, :cond_a

    const-string v15, ""

    :cond_a
    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v19

    move-object/from16 v17, v13

    move-object v13, v15

    invoke-virtual {v2}, Ljr4;->k()Z

    move-result v15

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v10

    invoke-virtual {v12, v10}, Lrn6$a;->b(Lrn6;)Z

    move-result v10

    if-eqz v10, :cond_b

    move/from16 v18, v11

    goto :goto_3

    :cond_b
    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v10

    invoke-virtual {v12, v10}, Lrn6$a;->h(Lrn6;)Z

    move-result v10

    move-object/from16 v12, v17

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v19}, Ltx1;->l(Ljava/lang/CharSequence;ZZZZZLrn6;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v2}, Ljr4;->m()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v2}, Ljr4;->j()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :cond_d
    :goto_4
    invoke-virtual {v8, v10, v9, v11, v4}, Lone/me/calls/ui/ui/indicator/b;->b(Ljava/lang/CharSequence;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;ZZ)Lone/me/calls/ui/ui/indicator/b;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lpb1;Ljr4;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/indicator/c$c;

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/c$c;->F:Lone/me/calls/ui/ui/indicator/c;

    invoke-direct {v0, v1, p5}, Lone/me/calls/ui/ui/indicator/c$c;-><init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/indicator/c$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/calls/ui/ui/indicator/c$c;->C:Ljava/lang/Object;

    iput-boolean p3, v0, Lone/me/calls/ui/ui/indicator/c$c;->D:Z

    iput-boolean p4, v0, Lone/me/calls/ui/ui/indicator/c$c;->E:Z

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/indicator/c$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
