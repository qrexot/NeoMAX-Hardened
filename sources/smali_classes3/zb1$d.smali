.class public final Lzb1$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb1;->I(Lu77;Z)Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzb1;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lzb1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb1$d;->C:Lzb1;

    iput-boolean p2, p0, Lzb1$d;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzb1$d;

    iget-object v1, p0, Lzb1$d;->C:Lzb1;

    iget-boolean v2, p0, Lzb1$d;->D:Z

    invoke-direct {v0, v1, v2, p2}, Lzb1$d;-><init>(Lzb1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzb1$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb1$d;->t(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lzb1$d;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, v0, Lzb1$d;->A:I

    if-nez v2, :cond_7

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lzb1$d;->C:Lzb1;

    invoke-static {v2}, Lzb1;->h(Lzb1;)Lvub;

    move-result-object v2

    iget-boolean v3, v0, Lzb1$d;->D:Z

    iget-object v4, v0, Lzb1$d;->C:Lzb1;

    :cond_0
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpb1;

    invoke-virtual {v6}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object v7

    :goto_0
    move-object v9, v7

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_0

    :goto_2
    if-nez v3, :cond_3

    const-string v7, ""

    :goto_3
    move-object v13, v7

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v7, Lmyc;->a:Lmyc;

    invoke-virtual {v6}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v4}, Lzb1;->o(Lzb1;)Lw4b;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lmyc;->a(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :goto_5
    iget-wide v7, v1, Loo2;->w:J

    invoke-virtual {v6}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v9

    :cond_6
    sget-object v11, Lnn0$c;->BIG:Lnn0$c;

    invoke-virtual {v1, v11}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Loo2;->t()J

    move-result-wide v14

    move-wide v15, v14

    xor-int/lit8 v14, v3, 0x1

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v17

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v17 .. v18}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v15 .. v16}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v6 .. v14}, Lpb1;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)Lpb1;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb1$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb1$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzb1$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
