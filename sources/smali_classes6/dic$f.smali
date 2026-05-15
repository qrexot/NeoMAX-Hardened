.class public final Ldic$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldic;->p()Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ldic;


# direct methods
.method public constructor <init>(Ldic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldic$f;->F:Ldic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldic$f;

    iget-object v1, p0, Ldic$f;->F:Ldic;

    invoke-direct {v0, v1, p2}, Ldic$f;-><init>(Ldic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldic$f;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldic$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldic$f;->t(Ldic$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldic$f;->E:Ljava/lang/Object;

    check-cast v0, Ldic$b;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldic$f;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ldic$f;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ldic$f;->F:Ldic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ldic;->d(Ldic;)Lfgc;

    move-result-object p1

    invoke-virtual {v0}, Ldic$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ldic$b;->c()Ljava/util/List;

    move-result-object v4

    iput-object v0, p0, Ldic$f;->E:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ldic$f;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Ldic$f;->B:I

    iput v5, p0, Ldic$f;->C:I

    iput v3, p0, Ldic$f;->D:I

    invoke-interface {p1, v2, v4, p0}, Lfgc;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    sget-object v1, Lzl9;->a:Lzl9;

    const-string v2, "NotificationsStore"

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ljm9;->ERROR:Ljm9;

    invoke-interface {v1, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "failed to update notifications"

    invoke-interface {v1, v3, v2, v4, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p1, p0, Ldic$f;->F:Ldic;

    invoke-static {p1}, Ldic;->e(Ldic;)Lvub;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldic$b;

    invoke-virtual {v2}, Ldic$b;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ldic$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lqn3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ldic$b;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ldic$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lqn3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldic$b;->b(Ljava/util/List;Ljava/util/List;)Ldic$b;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    iget-object v1, p0, Ldic$f;->F:Ldic;

    invoke-static {v1}, Ldic;->e(Ldic;)Lvub;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldic$b;

    invoke-virtual {v3}, Ldic$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ldic$b;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lqn3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ldic$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Ldic$b;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lqn3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldic$b;->b(Ljava/util/List;Ljava/util/List;)Ldic$b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    throw p1
.end method

.method public final t(Ldic$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldic$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldic$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ldic$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
