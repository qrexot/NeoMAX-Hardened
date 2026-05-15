.class public final Landroidx/lifecycle/r$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/lifecycle/r$a;->C:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/r$a;->D:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/lifecycle/r$a;->E:Lwr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/lifecycle/r$a;

    iget-object v1, p0, Landroidx/lifecycle/r$a;->C:Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/lifecycle/r$a;->D:Landroidx/lifecycle/h$b;

    iget-object v3, p0, Landroidx/lifecycle/r$a;->E:Lwr7;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lwr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/r$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/r$a;->A:I

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

    iget-object p1, p0, Landroidx/lifecycle/r$a;->B:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbn4;

    invoke-static {}, Lcr5;->c()Lzu9;

    move-result-object p1

    invoke-virtual {p1}, Lzu9;->getImmediate()Lzu9;

    move-result-object p1

    new-instance v3, Landroidx/lifecycle/r$a$a;

    iget-object v4, p0, Landroidx/lifecycle/r$a;->C:Landroidx/lifecycle/h;

    iget-object v5, p0, Landroidx/lifecycle/r$a;->D:Landroidx/lifecycle/h$b;

    iget-object v7, p0, Landroidx/lifecycle/r$a;->E:Lwr7;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/r$a$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lbn4;Lwr7;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/lifecycle/r$a;->A:I

    invoke-static {p1, v3, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
