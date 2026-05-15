.class public final Landroidx/lifecycle/p$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroidx/lifecycle/h;

.field public final synthetic D:Landroidx/lifecycle/h$b;

.field public final synthetic E:Lwr7;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lwr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p$a;->C:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/p$a;->D:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/lifecycle/p$a;->E:Lwr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/lifecycle/p$a;

    iget-object v1, p0, Landroidx/lifecycle/p$a;->C:Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/lifecycle/p$a;->D:Landroidx/lifecycle/h$b;

    iget-object v3, p0, Landroidx/lifecycle/p$a;->E:Lwr7;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lwr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/p$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/p$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/p$a;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/p$a;->B:Ljava/lang/Object;

    check-cast p1, Lbn4;

    invoke-interface {p1}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p1

    sget-object v1, Lwz8;->k0:Lwz8$b;

    invoke-interface {p1, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    check-cast p1, Lwz8;

    if-eqz p1, :cond_3

    new-instance v1, Lhqd;

    invoke-direct {v1}, Lhqd;-><init>()V

    new-instance v3, Landroidx/lifecycle/i;

    iget-object v4, p0, Landroidx/lifecycle/p$a;->C:Landroidx/lifecycle/h;

    iget-object v5, p0, Landroidx/lifecycle/p$a;->D:Landroidx/lifecycle/h$b;

    iget-object v6, v1, Lhqd;->w:Loq5;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Loq5;Lwz8;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/p$a;->E:Lwr7;

    iput-object v3, p0, Landroidx/lifecycle/p$a;->B:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/p$a;->A:I

    invoke-static {v1, p1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
