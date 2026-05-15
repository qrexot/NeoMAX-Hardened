.class public final Lhjk$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjk;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhjk;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhjk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhjk$a;->C:Lhjk;

    iput-object p2, p0, Lhjk$a;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhjk$a;

    iget-object v1, p0, Lhjk$a;->C:Lhjk;

    iget-object v2, p0, Lhjk$a;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lhjk$a;-><init>(Lhjk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhjk$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhjk$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, Lhjk$a;->B:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, v8, Lhjk$a;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Lhjk$a;->C:Lhjk;

    invoke-static {v0}, Lhjk;->a(Lhjk;)Lpp;

    move-result-object v0

    iget-object v2, v8, Lhjk$a;->C:Lhjk;

    invoke-static {v2}, Lhjk;->d(Lhjk;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lmv3$a;

    new-instance v14, Ltv3;

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v3

    iget-object v4, v8, Lhjk$a;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqqk$a;->H(Ljava/lang/String;)Lqqk$a;

    move-result-object v3

    invoke-virtual {v3}, Lqqk$a;->t()Lqqk;

    move-result-object v18

    const/16 v20, 0x17

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Ltv3;-><init>(Ljava/lang/String;Lsch;Ljava/util/Map;Lqqk;Ljava/util/Map;ILv65;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmv3$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltv3;ZILv65;)V

    iget-object v3, v8, Lhjk$a;->C:Lhjk;

    invoke-static {v3}, Lhjk;->c(Lhjk;)Lvg6;

    move-result-object v3

    iput-object v11, v8, Lhjk$a;->B:Ljava/lang/Object;

    iput v1, v8, Lhjk$a;->A:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, v13

    invoke-static/range {v0 .. v10}, Ln9g;->b(Lpp;Lygj;Ljava/lang/String;Lvg6;JILcjh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    check-cast v0, Lmv3$b;

    invoke-virtual {v0}, Lmv3$b;->h()Lqqk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lhjk$a;->C:Lhjk;

    invoke-static {v1}, Lhjk;->b(Lhjk;)Lyt;

    move-result-object v1

    invoke-interface {v1, v0}, Lyt;->q8(Lqqk;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhjk$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhjk$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhjk$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
