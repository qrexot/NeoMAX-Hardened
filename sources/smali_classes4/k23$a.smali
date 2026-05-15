.class public final Lk23$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk23;->m(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lk23;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk23;Z)V
    .locals 0

    iput-object p1, p0, Lk23$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lk23$a;->C:Lk23;

    iput-boolean p4, p0, Lk23$a;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk23$a;

    iget-object v0, p0, Lk23$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lk23$a;->C:Lk23;

    iget-boolean v2, p0, Lk23$a;->D:Z

    invoke-direct {p1, v0, p2, v1, v2}, Lk23$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk23;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk23$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lk23$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk23$a;->B:Ljava/lang/Object;

    check-cast p1, Loo2;

    :try_start_0
    iget-object v0, p0, Lk23$a;->C:Lk23;

    iget-boolean v1, p0, Lk23$a;->D:Z

    invoke-static {v0, p1, v1}, Lk23;->a(Lk23;Loo2;Z)Lj23;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lk23$a;->C:Lk23;

    invoke-static {v1, p1, v0}, Lk23;->b(Lk23;Loo2;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk23$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk23$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lk23$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
