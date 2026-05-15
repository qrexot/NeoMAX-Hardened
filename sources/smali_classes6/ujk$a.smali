.class public final Lujk$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujk;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lujk;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Lujk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lujk$a;->B:Lujk;

    iput-boolean p2, p0, Lujk$a;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lujk$a;

    iget-object v0, p0, Lujk$a;->B:Lujk;

    iget-boolean v1, p0, Lujk$a;->C:Z

    invoke-direct {p1, v0, v1, p2}, Lujk$a;-><init>(Lujk;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lujk$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lujk$a;->A:I

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

    iget-object p1, p0, Lujk$a;->B:Lujk;

    invoke-static {p1}, Lujk;->a(Lujk;)Lpp;

    move-result-object p1

    new-instance v1, Lmv3$a;

    new-instance v3, Ltv3;

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v4

    iget-boolean v5, p0, Lujk$a;->C:Z

    invoke-static {v5}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqqk$a;->U(Ljava/lang/Boolean;)Lqqk$a;

    move-result-object v4

    invoke-virtual {v4}, Lqqk$a;->t()Lqqk;

    move-result-object v7

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ltv3;-><init>(Ljava/lang/String;Lsch;Ljava/util/Map;Lqqk;Ljava/util/Map;ILv65;)V

    const/4 v4, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Lmv3$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltv3;Z)V

    iput v2, p0, Lujk$a;->A:I

    invoke-interface {p1, v1, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmv3$b;

    invoke-virtual {p1}, Lmv3$b;->h()Lqqk;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lujk$a;->B:Lujk;

    invoke-static {v0}, Lujk;->b(Lujk;)Lyt;

    move-result-object v0

    invoke-interface {v0, p1}, Lyt;->q8(Lqqk;)V

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

    invoke-virtual {p0, p1, p2}, Lujk$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lujk$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lujk$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
