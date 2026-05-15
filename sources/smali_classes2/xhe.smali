.class public final Lxhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5k;
.implements Larf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhe$a;,
        Lxhe$b;,
        Lxhe$c;,
        Lxhe$d;
    }
.end annotation


# instance fields
.field public final a:Lrz3;

.field public final b:Le24;

.field public final c:Z

.field public final d:Lew;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lrz3;Le24;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhe;->a:Lrz3;

    iput-object p2, p0, Lxhe;->b:Le24;

    iput-boolean p3, p0, Lxhe;->c:Z

    new-instance p1, Lew;

    invoke-direct {p1}, Lew;-><init>()V

    iput-object p1, p0, Lxhe;->d:Lew;

    return-void
.end method

.method public static final synthetic e(Lxhe;Lt5k$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxhe;->i(Lt5k$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lxhe;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxhe;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lxhe;)Z
    .locals 0

    iget-boolean p0, p0, Lxhe;->e:Z

    return p0
.end method

.method public static final synthetic h(Lxhe;Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxhe;->o(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxhe$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxhe$g;

    iget v1, v0, Lxhe$g;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxhe$g;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxhe$g;

    invoke-direct {v0, p0, p3}, Lxhe$g;-><init>(Lxhe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxhe$g;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxhe$g;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lxhe$g;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lxhe$g;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lxhe$g;->z:Ljava/lang/Object;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget p1, v0, Lxhe$g;->B:I

    :try_start_1
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lxhe$g;->z:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lwr7;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Lt5k$a;->DEFERRED:Lt5k$a;

    :cond_6
    iput-object p2, v0, Lxhe$g;->z:Ljava/lang/Object;

    iput v7, v0, Lxhe$g;->E:I

    invoke-virtual {p0, p1, v0}, Lxhe;->i(Lt5k$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lxhe$b;

    invoke-direct {p1, p0}, Lxhe$b;-><init>(Lxhe;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lxhe$g;->z:Ljava/lang/Object;

    iput v7, v0, Lxhe$g;->B:I

    iput v6, v0, Lxhe$g;->E:I

    invoke-interface {p2, p1, v0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v7

    :goto_2
    if-eqz p1, :cond_9

    move v3, v7

    :cond_9
    iput-object p3, v0, Lxhe$g;->z:Ljava/lang/Object;

    iput v5, v0, Lxhe$g;->E:I

    invoke-virtual {p0, v3, v0}, Lxhe;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    iput-object p2, v0, Lxhe$g;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxhe$g;->A:Ljava/lang/Object;

    iput v4, v0, Lxhe$g;->E:I

    invoke-virtual {p0, v3, v0}, Lxhe;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2, p3}, Lfh6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p1

    :cond_c
    throw p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lxhe$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxhe$h;

    iget v1, v0, Lxhe$h;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxhe$h;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxhe$h;

    invoke-direct {v0, p0, p3}, Lxhe$h;-><init>(Lxhe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxhe$h;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxhe$h;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxhe$h;->B:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object p2, v0, Lxhe$h;->A:Ljava/lang/Object;

    check-cast p2, Lir7;

    iget-object v0, v0, Lxhe$h;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lxhe;->g(Lxhe;)Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p3

    invoke-virtual {p0}, Lxhe;->k()Lrz3;

    move-result-object v5

    invoke-interface {p3, v5}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p3

    check-cast p3, Lqz3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lqz3;->a()Lxhe;

    move-result-object p3

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lxhe;->b:Le24;

    iput-object p1, v0, Lxhe$h;->z:Ljava/lang/Object;

    iput-object p2, v0, Lxhe$h;->A:Ljava/lang/Object;

    iput-object p3, v0, Lxhe$h;->B:Ljava/lang/Object;

    iput v3, v0, Lxhe$h;->E:I

    invoke-interface {p3, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lxhe$a;

    iget-object v1, p0, Lxhe;->b:Le24;

    invoke-virtual {v1, p1}, Le24;->n0(Ljava/lang/String;)Lqng;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxhe$a;-><init>(Lxhe;Lqng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public b()Lwmg;
    .locals 1

    iget-object v0, p0, Lxhe;->b:Le24;

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    invoke-virtual {p0}, Lxhe;->k()Lrz3;

    move-result-object v0

    invoke-interface {p1, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    check-cast p1, Lqz3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqz3;->a()Lxhe;

    move-result-object p1

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lxhe;->d:Lew;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxhe;->b:Le24;

    invoke-virtual {p1}, Le24;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lxhe;->g(Lxhe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-virtual {p0}, Lxhe;->k()Lrz3;

    move-result-object v2

    invoke-interface {v0, v2}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    check-cast v0, Lqz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz3;->a()Lxhe;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lxhe;->o(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final i(Lt5k$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxhe$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxhe$e;

    iget v1, v0, Lxhe$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxhe$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxhe$e;

    invoke-direct {v0, p0, p2}, Lxhe$e;-><init>(Lxhe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxhe$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxhe$e;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxhe$e;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v0, v0, Lxhe$e;->z:Ljava/lang/Object;

    check-cast v0, Lt5k$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxhe;->b:Le24;

    iput-object p1, v0, Lxhe$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Lxhe$e;->A:Ljava/lang/Object;

    iput v3, v0, Lxhe$e;->D:I

    invoke-interface {p2, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lxhe;->d:Lew;

    invoke-virtual {v0}, Ll2;->size()I

    move-result v0

    iget-object v1, p0, Lxhe;->d:Lew;

    invoke-virtual {v1}, Lew;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lxhe$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lxhe;->b:Le24;

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lxhe;->b:Le24;

    const-string v1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lxhe;->b:Le24;

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lxhe;->b:Le24;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVEPOINT \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lxhe;->d:Lew;

    new-instance v1, Lxhe$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxhe$c;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lew;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxhe$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxhe$f;

    iget v1, v0, Lxhe$f;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxhe$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxhe$f;

    invoke-direct {v0, p0, p2}, Lxhe$f;-><init>(Lxhe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxhe$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxhe$f;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lxhe$f;->z:Z

    iget-object v0, v0, Lxhe$f;->A:Ljava/lang/Object;

    check-cast v0, Lavb;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxhe;->b:Le24;

    iput-object p2, v0, Lxhe$f;->A:Ljava/lang/Object;

    iput-boolean p1, v0, Lxhe$f;->z:Z

    iput v3, v0, Lxhe$f;->D:I

    invoke-interface {p2, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lxhe;->d:Lew;

    invoke-virtual {p2}, Lew;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lxhe;->d:Lew;

    invoke-static {p2}, Lmn3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhe$c;

    const/16 v1, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lxhe$c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxhe;->d:Lew;

    invoke-virtual {p1}, Lew;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxhe;->b:Le24;

    const-string p2, "END TRANSACTION"

    invoke-static {p1, p2}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lxhe;->b:Le24;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RELEASE SAVEPOINT \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxhe$c;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lxhe;->d:Lew;

    invoke-virtual {p1}, Lew;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxhe;->b:Le24;

    const-string p2, "ROLLBACK TRANSACTION"

    invoke-static {p1, p2}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lxhe;->b:Le24;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxhe$c;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k()Lrz3;
    .locals 1

    iget-object v0, p0, Lxhe;->a:Lrz3;

    return-object v0
.end method

.method public final l()Le24;
    .locals 1

    iget-object v0, p0, Lxhe;->b:Le24;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lxhe;->c:Z

    return v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lxhe;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxhe;->e:Z

    iget-object v0, p0, Lxhe;->b:Le24;

    invoke-virtual {v0}, Le24;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhe;->b:Le24;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
