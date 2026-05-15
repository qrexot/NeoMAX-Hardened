.class public final Landroidx/lifecycle/d$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;
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

.field public final synthetic E:Lu77;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lu77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d$a;->C:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/d$a;->D:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/lifecycle/d$a;->E:Lu77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/lifecycle/d$a;

    iget-object v1, p0, Landroidx/lifecycle/d$a;->C:Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/lifecycle/d$a;->D:Landroidx/lifecycle/h$b;

    iget-object v3, p0, Landroidx/lifecycle/d$a;->E:Lu77;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lu77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/d$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d$a;->t(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/d$a;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d$a;->B:Ljava/lang/Object;

    check-cast v0, Llre;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/d$a;->B:Ljava/lang/Object;

    check-cast p1, Llre;

    iget-object v1, p0, Landroidx/lifecycle/d$a;->C:Landroidx/lifecycle/h;

    iget-object v4, p0, Landroidx/lifecycle/d$a;->D:Landroidx/lifecycle/h$b;

    new-instance v5, Landroidx/lifecycle/d$a$a;

    iget-object v6, p0, Landroidx/lifecycle/d$a;->E:Lu77;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/d$a$a;-><init>(Lu77;Llre;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/lifecycle/d$a;->B:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/d$a;->A:I

    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0, v2, v3, v2}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
