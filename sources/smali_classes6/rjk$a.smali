.class public final Lrjk$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrjk;->r(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lrjk;


# direct methods
.method public constructor <init>(ZZLrjk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lrjk$a;->C:Z

    iput-boolean p2, p0, Lrjk$a;->D:Z

    iput-object p3, p0, Lrjk$a;->E:Lrjk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrjk$a;

    iget-boolean v0, p0, Lrjk$a;->C:Z

    iget-boolean v1, p0, Lrjk$a;->D:Z

    iget-object v2, p0, Lrjk$a;->E:Lrjk;

    invoke-direct {p1, v0, v1, v2, p2}, Lrjk$a;-><init>(ZZLrjk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrjk$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrjk$a;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lrjk$a;->A:Ljava/lang/Object;

    check-cast v0, Lqqk$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object p1

    iget-boolean v1, p0, Lrjk$a;->C:Z

    invoke-virtual {p1, v1}, Lqqk$a;->Q(Z)Lqqk$a;

    move-result-object p1

    iget-boolean v1, p0, Lrjk$a;->D:Z

    invoke-virtual {p1, v1}, Lqqk$a;->R(Z)Lqqk$a;

    move-result-object p1

    iget-boolean v1, p0, Lrjk$a;->C:Z

    if-eqz v1, :cond_2

    sget-object v1, Lqqk$e;->CONTACTS:Lqqk$e;

    invoke-virtual {p1, v1}, Lqqk$a;->v(Lqqk$e;)Lqqk$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lqqk$a;->M(Lqqk$e;)Lqqk$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lqqk$a;->S(Lqqk$e;)Lqqk$a;

    move-result-object v1

    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqqk$a;->U(Ljava/lang/Boolean;)Lqqk$a;

    move-result-object v1

    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqqk$a;->A(Ljava/lang/Boolean;)Lqqk$a;

    :cond_2
    iget-object v1, p0, Lrjk$a;->E:Lrjk;

    invoke-static {v1}, Lrjk;->a(Lrjk;)Lpp;

    move-result-object v1

    new-instance v5, Lmv3$a;

    new-instance v6, Ltv3;

    invoke-virtual {p1}, Lqqk$a;->t()Lqqk;

    move-result-object v10

    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Ltv3;-><init>(Ljava/lang/String;Lsch;Ljava/util/Map;Lqqk;Ljava/util/Map;ILv65;)V

    invoke-direct {v5, v3, v3, v6, v2}, Lmv3$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltv3;Z)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrjk$a;->A:Ljava/lang/Object;

    iput v4, p0, Lrjk$a;->B:I

    invoke-interface {v1, v5, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lmv3$b;

    invoke-virtual {p1}, Lmv3$b;->h()Lqqk;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lrjk$a;->E:Lrjk;

    invoke-static {v0}, Lrjk;->b(Lrjk;)Lyt;

    move-result-object v0

    invoke-interface {v0, p1}, Lyt;->q8(Lqqk;)V

    iget-object v0, p1, Lqqk;->u:Ljava/lang/Boolean;

    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrjk$a;->E:Lrjk;

    invoke-static {v0}, Lrjk;->f(Lrjk;)Lek3;

    move-result-object v0

    invoke-interface {v0, v3}, Lek3;->Z1(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lrjk$a;->E:Lrjk;

    invoke-static {v0}, Lrjk;->c(Lrjk;)Lm73;

    move-result-object v0

    invoke-interface {v0}, Lm73;->a()V

    iget-object v0, p0, Lrjk$a;->E:Lrjk;

    invoke-static {v0}, Lrjk;->h(Lrjk;)Lru/ok/tamtam/messages/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->g()V

    iget-object v0, p0, Lrjk$a;->E:Lrjk;

    invoke-static {v0}, Lrjk;->e(Lrjk;)Lce3;

    move-result-object v0

    invoke-interface {v0}, Lce3;->Q()V

    iget-object v0, p0, Lrjk$a;->E:Lrjk;

    invoke-static {v0}, Lrjk;->d(Lrjk;)Lga3;

    move-result-object v0

    invoke-interface {v0}, Lga3;->invalidate()V

    iget-boolean v0, p0, Lrjk$a;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lqqk;->u:Ljava/lang/Boolean;

    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lrjk$a;->E:Lrjk;

    invoke-static {p1}, Lrjk;->g(Lrjk;)Lpv3;

    move-result-object p1

    invoke-virtual {p1}, Lpv3;->d()V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lrjk$a;->C:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Lqqk;->u:Ljava/lang/Boolean;

    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrjk$a;->E:Lrjk;

    invoke-static {p1}, Lrjk;->g(Lrjk;)Lpv3;

    move-result-object p1

    invoke-virtual {p1}, Lpv3;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lrjk$a;->E:Lrjk;

    invoke-static {p1}, Lrjk;->g(Lrjk;)Lpv3;

    move-result-object p1

    invoke-virtual {p1}, Lpv3;->e()V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrjk$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrjk$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrjk$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
