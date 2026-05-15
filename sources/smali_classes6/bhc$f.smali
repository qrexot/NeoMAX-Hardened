.class public final Lbhc$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhc;->v(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:I

.field public final synthetic D:Lbhc;

.field public final synthetic E:J

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lbhc;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhc$f;->D:Lbhc;

    iput-wide p2, p0, Lbhc$f;->E:J

    iput-wide p4, p0, Lbhc$f;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbhc$f;

    iget-object v1, p0, Lbhc$f;->D:Lbhc;

    iget-wide v2, p0, Lbhc$f;->E:J

    iget-wide v4, p0, Lbhc$f;->F:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbhc$f;-><init>(Lbhc;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhc$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lbhc$f;->C:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lbhc$f;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lbhc$f;->B:Z

    iget-object v1, p0, Lbhc$f;->A:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lbhc$f;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbhc$f;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhc$f;->D:Lbhc;

    invoke-static {v0}, Lbhc;->e(Lbhc;)Lce3;

    move-result-object v0

    iget-wide v9, p0, Lbhc$f;->E:J

    iput v3, p0, Lbhc$f;->C:I

    invoke-interface {v0, v9, v10, p0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    move-object v9, v0

    check-cast v9, Loo2;

    if-eqz v9, :cond_8

    iget-object v0, p0, Lbhc$f;->D:Lbhc;

    iget-wide v3, p0, Lbhc$f;->F:J

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbhc$f;->A:Ljava/lang/Object;

    iput v2, p0, Lbhc$f;->C:I

    invoke-static {v0, v9, v3, v4, p0}, Lbhc;->c(Lbhc;Loo2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lbhc$f;->D:Lbhc;

    iget-wide v2, p0, Lbhc$f;->E:J

    move-wide v10, v2

    iget-wide v3, p0, Lbhc$f;->F:J

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lbhc$f;->A:Ljava/lang/Object;

    iput v1, p0, Lbhc$f;->C:I

    move-object v5, p0

    move-wide v1, v10

    invoke-static/range {v0 .. v5}, Lbhc;->b(Lbhc;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v1, p0, Lbhc$f;->D:Lbhc;

    invoke-static {v1}, Lbhc;->e(Lbhc;)Lce3;

    move-result-object v1

    iget-wide v2, p0, Lbhc$f;->E:J

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lbhc$f;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lbhc$f;->B:Z

    iput v8, p0, Lbhc$f;->C:I

    invoke-interface {v1, v2, v3, p0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Loo2;

    if-eqz v1, :cond_c

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->b0()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lbhc$f;->D:Lbhc;

    invoke-static {v2}, Lbhc;->f(Lbhc;)Lngc;

    move-result-object v8

    iget-wide v9, p0, Lbhc$f;->E:J

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lngc;->f(Lngc;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lbhc$f;->D:Lbhc;

    invoke-static {v2}, Lbhc;->f(Lbhc;)Lngc;

    move-result-object v2

    iget-object v3, v1, Loo2;->x:Lys2;

    iget-wide v3, v3, Lys2;->a:J

    invoke-interface {v2, v3, v4}, Lngc;->h(J)V

    :cond_c
    :goto_5
    iget-object v2, p0, Lbhc$f;->D:Lbhc;

    invoke-static {v2}, Lbhc;->g(Lbhc;)Lgic;

    move-result-object v2

    move-object v3, v1

    move-object v4, v2

    iget-wide v1, p0, Lbhc$f;->E:J

    move-object v8, v3

    move-object v9, v4

    iget-wide v3, p0, Lbhc$f;->F:J

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lbhc$f;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lbhc$f;->B:Z

    iput v7, p0, Lbhc$f;->C:I

    move-object v5, p0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lgic;->y(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_6
    return-object v6

    :cond_d
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhc$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhc$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbhc$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
