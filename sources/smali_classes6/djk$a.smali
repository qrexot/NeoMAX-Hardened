.class public final Ldjk$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjk;->n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ldjk;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Ldjk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjk$a;->B:Ldjk;

    iput-boolean p2, p0, Ldjk$a;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldjk$a;

    iget-object v0, p0, Ldjk$a;->B:Ldjk;

    iget-boolean v1, p0, Ldjk$a;->C:Z

    invoke-direct {p1, v0, v1, p2}, Ldjk$a;-><init>(Ldjk;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjk$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldjk$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjk$a;->B:Ldjk;

    invoke-static {p1}, Ldjk;->a(Ldjk;)Lpp;

    move-result-object p1

    new-instance v3, Lmv3$a;

    new-instance v4, Ltv3;

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v1

    iget-boolean v5, p0, Ldjk$a;->C:Z

    invoke-static {v5}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqqk$a;->A(Ljava/lang/Boolean;)Lqqk$a;

    move-result-object v1

    invoke-virtual {v1}, Lqqk$a;->t()Lqqk;

    move-result-object v8

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Ltv3;-><init>(Ljava/lang/String;Lsch;Ljava/util/Map;Lqqk;Ljava/util/Map;ILv65;)V

    const/4 v8, 0x2

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmv3$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltv3;ZILv65;)V

    iput v2, p0, Ldjk$a;->A:I

    invoke-interface {p1, v3, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmv3$b;

    invoke-virtual {p1}, Lmv3$b;->h()Lqqk;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldjk$a;->B:Ldjk;

    invoke-static {v0}, Ldjk;->b(Ldjk;)Lyt;

    move-result-object v0

    invoke-interface {v0, p1}, Lyt;->q8(Lqqk;)V

    iget-object p1, p0, Ldjk$a;->B:Ldjk;

    invoke-static {p1}, Ldjk;->c(Ldjk;)Lm73;

    move-result-object p1

    invoke-interface {p1}, Lm73;->a()V

    iget-object p1, p0, Ldjk$a;->B:Ldjk;

    invoke-static {p1}, Ldjk;->f(Ldjk;)Lru/ok/tamtam/messages/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->g()V

    iget-object p1, p0, Ldjk$a;->B:Ldjk;

    invoke-static {p1}, Ldjk;->e(Ldjk;)Lce3;

    move-result-object p1

    invoke-interface {p1}, Lce3;->Q()V

    iget-object p1, p0, Ldjk$a;->B:Ldjk;

    invoke-static {p1}, Ldjk;->d(Ldjk;)Lga3;

    move-result-object p1

    invoke-interface {p1}, Lga3;->invalidate()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldjk$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjk$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ldjk$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
