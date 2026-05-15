.class public final Lt52$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt52;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lt52;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt52$b;->B:Ljava/util/List;

    iput-object p2, p0, Lt52$b;->C:Lt52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt52$b;

    iget-object v0, p0, Lt52$b;->B:Ljava/util/List;

    iget-object v1, p0, Lt52$b;->C:Lt52;

    invoke-direct {p1, v0, v1, p2}, Lt52$b;-><init>(Ljava/util/List;Lt52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt52$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lt52$b;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt52$b;->B:Ljava/util/List;

    iget-object v0, p0, Lt52$b;->C:Lt52;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb68$b;

    instance-of v2, v1, Lb68$b$b;

    if-eqz v2, :cond_0

    sget-object v2, Lwdh;->D:Lwdh$b;

    invoke-static {v0}, Lt52;->d(Lt52;)Lbwl;

    move-result-object v3

    new-instance v4, Lwdh$a;

    check-cast v1, Lb68$b$b;

    invoke-virtual {v1}, Lb68$b$b;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lwdh$a;-><init>(J)V

    invoke-virtual {v1}, Lb68$b$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwdh$a;->j(Ljava/util/List;)Lwdh$a;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lwdh$b;->a(Lbwl;Lwdh$a;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lb68$b$d;

    if-eqz v2, :cond_1

    sget-object v2, Lwdh;->D:Lwdh$b;

    invoke-static {v0}, Lt52;->d(Lt52;)Lbwl;

    move-result-object v3

    new-instance v4, Lwdh$a;

    check-cast v1, Lb68$b$d;

    invoke-virtual {v1}, Lb68$b$d;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lwdh$a;-><init>(J)V

    invoke-virtual {v1}, Lb68$b$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwdh$a;->j(Ljava/util/List;)Lwdh$a;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lwdh$b;->a(Lbwl;Lwdh$a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lb68$b$c;

    if-eqz v2, :cond_2

    sget-object v2, Lwdh;->D:Lwdh$b;

    invoke-static {v0}, Lt52;->d(Lt52;)Lbwl;

    move-result-object v3

    new-instance v4, Lwdh$a;

    check-cast v1, Lb68$b$c;

    invoke-virtual {v1}, Lb68$b$c;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lwdh$a;-><init>(J)V

    invoke-virtual {v1}, Lb68$b$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwdh$a;->j(Ljava/util/List;)Lwdh$a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lwdh$a;->g(Z)Lwdh$a;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lwdh$b;->a(Lbwl;Lwdh$a;)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lb68$b$e;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt52$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt52$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lt52$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
