.class public final Lak0$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak0;->z(Lpj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lak0;

.field public final synthetic G:Lpj0;


# direct methods
.method public constructor <init>(Lak0;Lpj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lak0$a;->F:Lak0;

    iput-object p2, p0, Lak0$a;->G:Lpj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lak0$a;

    iget-object v1, p0, Lak0$a;->F:Lak0;

    iget-object v2, p0, Lak0$a;->G:Lpj0;

    invoke-direct {v0, v1, v2, p2}, Lak0$a;-><init>(Lak0;Lpj0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lak0$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak0$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lak0$a;->E:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lak0$a;->D:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    iget-boolean v1, v0, Lak0$a;->C:Z

    iget-boolean v2, v0, Lak0$a;->B:Z

    iget-boolean v3, v0, Lak0$a;->A:Z

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3}, Lak0;->d(Lak0;)Z

    move-result v11

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3}, Lak0;->f(Lak0;)Z

    move-result v12

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3}, Lak0;->e(Lak0;)Z

    move-result v13

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3}, Lak0;->b(Lak0;)Ldgj;

    move-result-object v3

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lak0$a$a;

    iget-object v4, v0, Lak0$a;->F:Lak0;

    const/4 v14, 0x0

    invoke-direct {v5, v4, v14}, Lak0$a$a;-><init>(Lak0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v15

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3}, Lak0;->b(Lak0;)Ldgj;

    move-result-object v3

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lak0$a$b;

    iget-object v4, v0, Lak0$a;->F:Lak0;

    invoke-direct {v5, v4, v14}, Lak0$a$b;-><init>(Lak0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v16

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3}, Lak0;->b(Lak0;)Ldgj;

    move-result-object v3

    invoke-interface {v3}, Ldgj;->getDefault()Ltm4;

    move-result-object v3

    new-instance v5, Lak0$a$c;

    iget-object v4, v0, Lak0$a;->G:Lpj0;

    invoke-direct {v5, v4, v14}, Lak0$a$c;-><init>(Lpj0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Leh5;

    aput-object v15, v4, v9

    aput-object v16, v4, v10

    aput-object v3, v4, v8

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lak0$a;->E:Ljava/lang/Object;

    iput-boolean v11, v0, Lak0$a;->A:Z

    iput-boolean v12, v0, Lak0$a;->B:Z

    iput-boolean v13, v0, Lak0$a;->C:Z

    iput v10, v0, Lak0$a;->D:I

    invoke-static {v4, v0}, Loh0;->b([Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move v3, v11

    move v1, v13

    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v0, Lak0$a;->F:Lak0;

    invoke-static {v6, v3}, Lak0;->i(Lak0;Z)V

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3, v4}, Lak0;->h(Lak0;Z)V

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3, v5}, Lak0;->l(Lak0;Z)V

    iget-object v3, v0, Lak0$a;->F:Lak0;

    invoke-static {v3, v2}, Lak0;->g(Lak0;Z)V

    iget-object v3, v0, Lak0$a;->F:Lak0;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    move v9, v10

    :cond_3
    invoke-static {v3, v9}, Lak0;->m(Lak0;Z)V

    iget-object v2, v0, Lak0$a;->F:Lak0;

    invoke-static {v2, v12}, Lak0;->k(Lak0;Z)V

    iget-object v2, v0, Lak0$a;->F:Lak0;

    invoke-static {v2, v1}, Lak0;->j(Lak0;Z)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lak0$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lak0$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lak0$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
