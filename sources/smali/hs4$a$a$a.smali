.class public final Lhs4$a$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs4$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lneg;

.field public final synthetic G:Lir7;


# direct methods
.method public constructor <init>(ZZLneg;Lkotlin/coroutines/Continuation;Lir7;)V
    .locals 0

    iput-boolean p1, p0, Lhs4$a$a$a;->D:Z

    iput-boolean p2, p0, Lhs4$a$a$a;->E:Z

    iput-object p3, p0, Lhs4$a$a$a;->F:Lneg;

    iput-object p5, p0, Lhs4$a$a$a;->G:Lir7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhs4$a$a$a;

    iget-boolean v1, p0, Lhs4$a$a$a;->D:Z

    iget-boolean v2, p0, Lhs4$a$a$a;->E:Z

    iget-object v3, p0, Lhs4$a$a$a;->F:Lneg;

    iget-object v5, p0, Lhs4$a$a$a;->G:Lir7;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhs4$a$a$a;-><init>(ZZLneg;Lkotlin/coroutines/Continuation;Lir7;)V

    iput-object p1, v0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt5k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs4$a$a$a;->t(Lt5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhs4$a$a$a;->B:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    check-cast v1, Lt5k;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lhs4$a$a$a;->A:Ljava/lang/Object;

    check-cast v1, Lt5k$a;

    iget-object v4, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    check-cast v4, Lt5k;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lhs4$a$a$a;->A:Ljava/lang/Object;

    check-cast v1, Lt5k$a;

    iget-object v5, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    check-cast v5, Lt5k;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lt5k;

    iget-boolean v1, p0, Lhs4$a$a$a;->D:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lhs4$a$a$a;->E:Z

    if-eqz v1, :cond_5

    sget-object v6, Lt5k$a;->DEFERRED:Lt5k$a;

    goto :goto_0

    :cond_5
    sget-object v6, Lt5k$a;->IMMEDIATE:Lt5k$a;

    :goto_0
    if-nez v1, :cond_9

    iput-object p1, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    iput-object v6, p0, Lhs4$a$a$a;->A:Ljava/lang/Object;

    iput v5, p0, Lhs4$a$a$a;->B:I

    invoke-interface {p1, p0}, Lt5k;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lhs4$a$a$a;->F:Lneg;

    invoke-virtual {p1}, Lneg;->v()Landroidx/room/a;

    move-result-object p1

    iput-object v5, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    iput-object v1, p0, Lhs4$a$a$a;->A:Ljava/lang/Object;

    iput v4, p0, Lhs4$a$a$a;->B:I

    invoke-virtual {p1, p0}, Landroidx/room/a;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_2
    move-object v6, v1

    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v6, v1

    move-object v1, v5

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    new-instance p1, Lhs4$a$a$a$a;

    iget-object v4, p0, Lhs4$a$a$a;->G:Lir7;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v4}, Lhs4$a$a$a$a;-><init>(Lkotlin/coroutines/Continuation;Lir7;)V

    iput-object v1, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    iput-object v5, p0, Lhs4$a$a$a;->A:Ljava/lang/Object;

    iput v3, p0, Lhs4$a$a$a;->B:I

    invoke-interface {v1, v6, p1, p0}, Lt5k;->d(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-boolean v3, p0, Lhs4$a$a$a;->E:Z

    if-nez v3, :cond_d

    iput-object p1, p0, Lhs4$a$a$a;->C:Ljava/lang/Object;

    iput v2, p0, Lhs4$a$a$a;->B:I

    invoke-interface {v1, p0}, Lt5k;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lhs4$a$a$a;->F:Lneg;

    invoke-virtual {p1}, Lneg;->v()Landroidx/room/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/a;->x()V

    :cond_c
    return-object v0

    :cond_d
    return-object p1

    :cond_e
    check-cast p1, Larf;

    invoke-interface {p1}, Larf;->b()Lwmg;

    move-result-object p1

    iget-object v0, p0, Lhs4$a$a$a;->G:Lir7;

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lt5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhs4$a$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs4$a$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhs4$a$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
