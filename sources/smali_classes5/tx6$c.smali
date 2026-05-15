.class public final Ltx6$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6;->n(Lnu4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lnu4;


# direct methods
.method public constructor <init>(Lnu4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx6$c;->D:Lnu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltx6$c;

    iget-object v0, p0, Ltx6$c;->D:Lnu4;

    invoke-direct {p1, v0, p2}, Ltx6$c;-><init>(Lnu4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx6$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltx6$c;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltx6$c;->A:Ljava/lang/Object;

    check-cast v0, Lnu4;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx6$c;->D:Lnu4;

    iput-object p1, p0, Ltx6$c;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Ltx6$c;->B:I

    iput v2, p0, Ltx6$c;->C:I

    new-instance v1, Log2;

    invoke-static {p0}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Log2;->y()V

    new-instance v2, Ltx6$c$a;

    invoke-direct {v2, p1}, Ltx6$c$a;-><init>(Lnu4;)V

    invoke-interface {v1, v2}, Lmg2;->q(Lir7;)V

    new-instance v2, Ltx6$c$b;

    invoke-direct {v2, v1}, Ltx6$c$b;-><init>(Lmg2;)V

    new-instance v3, Lf3h;

    invoke-direct {v3}, Lf3h;-><init>()V

    invoke-interface {p1, v2, v3}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltx6$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx6$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ltx6$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
