.class public final Lh6e$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6e;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public final synthetic E:Lh6e;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lh6e;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh6e$b;->E:Lh6e;

    iput p2, p0, Lh6e$b;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh6e$b;

    iget-object v0, p0, Lh6e$b;->E:Lh6e;

    iget v1, p0, Lh6e$b;->F:I

    invoke-direct {p1, v0, v1, p2}, Lh6e$b;-><init>(Lh6e;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh6e$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lh6e$b;->D:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lh6e$b;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lh6e$b;->C:J

    iget-wide v2, v5, Lh6e$b;->B:J

    iget-object v4, v5, Lh6e$b;->A:Ljava/lang/Object;

    check-cast v4, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-wide v15, v2

    move-object v14, v4

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lh6e$b;->E:Lh6e;

    invoke-virtual {v0}, Lh6e;->g()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loo2;

    if-nez v8, :cond_3

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_3
    invoke-virtual {v8}, Loo2;->L()J

    move-result-wide v3

    iget-object v0, v8, Loo2;->A:Lhya;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhya;->getId()J

    move-result-wide v9

    iget-object v0, v5, Lh6e$b;->E:Lh6e;

    invoke-virtual {v0}, Lh6e;->m()Lp83;

    move-result-object v0

    iget-wide v11, v8, Loo2;->w:J

    iput-object v8, v5, Lh6e$b;->A:Ljava/lang/Object;

    iput-wide v3, v5, Lh6e$b;->B:J

    iput-wide v9, v5, Lh6e$b;->C:J

    iput v1, v5, Lh6e$b;->D:I

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lp83;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-wide v15, v3

    move-object v14, v8

    move-wide/from16 v17, v9

    :goto_0
    iget-object v0, v5, Lh6e$b;->E:Lh6e;

    invoke-virtual {v0}, Lh6e;->h()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    new-instance v11, Lh6e$b$a;

    iget-object v12, v5, Lh6e$b;->E:Lh6e;

    iget v13, v5, Lh6e$b;->F:I

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lh6e$b$a;-><init>(Lh6e;ILoo2;JJLkotlin/coroutines/Continuation;)V

    move-wide v2, v15

    move-wide/from16 v9, v17

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lh6e$b;->A:Ljava/lang/Object;

    iput-wide v2, v5, Lh6e$b;->B:J

    iput-wide v9, v5, Lh6e$b;->C:J

    iput v7, v5, Lh6e$b;->D:I

    invoke-static {v0, v11, v5}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh6e$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh6e$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lh6e$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
