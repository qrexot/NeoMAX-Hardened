.class public final Lkpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5k;
.implements Larf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpd$a;,
        Lkpd$b;
    }
.end annotation


# instance fields
.field public final a:Lwr7;

.field public final b:Lwmg;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lt5k$a;


# direct methods
.method public constructor <init>(Lwr7;Lwmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpd;->a:Lwr7;

    iput-object p2, p0, Lkpd;->b:Lwmg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkpd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic e(Lkpd;Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkpd;->g(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lkpd$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkpd$d;

    iget v1, v0, Lkpd$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpd$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkpd$d;

    invoke-direct {v0, p0, p3}, Lkpd$d;-><init>(Lkpd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkpd$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkpd$d;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkpd$d;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lir7;

    iget-object p1, v0, Lkpd$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lkpd$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lkpd$d;->A:Ljava/lang/Object;

    iput v4, v0, Lkpd$d;->D:I

    invoke-virtual {p0, v0}, Lkpd;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lkpd;->a:Lwr7;

    if-eqz p3, :cond_6

    new-instance v4, Lkpd$e;

    invoke-direct {v4, p0, p1, p2, v2}, Lkpd$e;-><init>(Lkpd;Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lkpd$d;->z:Ljava/lang/Object;

    iput-object v2, v0, Lkpd$d;->A:Ljava/lang/Object;

    iput v3, v0, Lkpd$d;->D:I

    invoke-interface {p3, v4, v0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    iget-object p3, p0, Lkpd;->b:Lwmg;

    invoke-interface {p3, p1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public b()Lwmg;
    .locals 1

    iget-object v0, p0, Lkpd;->b:Lwmg;

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkpd;->d:Lt5k$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkpd;->b:Lwmg;

    invoke-interface {p1}, Lwmg;->E()Z

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
.end method

.method public d(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkpd;->a:Lwr7;

    if-eqz v0, :cond_0

    new-instance v1, Lkpd$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkpd$f;-><init>(Lkpd;Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkpd;->g(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lwmg;
    .locals 1

    iget-object v0, p0, Lkpd;->b:Lwmg;

    return-object v0
.end method

.method public final g(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkpd$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkpd$c;

    iget v1, v0, Lkpd$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpd$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkpd$c;

    invoke-direct {v0, p0, p3}, Lkpd$c;-><init>(Lkpd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkpd$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkpd$c;->C:I

    const-string v3, "ROLLBACK TRANSACTION"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v5, v0, Lkpd$c;->z:I

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p3, Lkpd$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v5, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lkpd;->b:Lwmg;

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p3, v2}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p3, p0, Lkpd;->b:Lwmg;

    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p3, v2}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lkpd;->b:Lwmg;

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p3, v2}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :goto_1
    iget-object p3, p0, Lkpd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lkpd;->d:Lt5k$a;

    :cond_6
    :try_start_1
    new-instance p1, Lkpd$a;

    invoke-direct {p1, p0}, Lkpd$a;-><init>(Lkpd;)V

    iput v5, v0, Lkpd$c;->z:I

    iput v5, v0, Lkpd$c;->C:I

    invoke-interface {p2, p1, v0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lkpd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v4, p0, Lkpd;->d:Lt5k$a;

    :cond_8
    if-eqz v5, :cond_9

    iget-object p1, p0, Lkpd;->b:Lwmg;

    const-string p2, "END TRANSACTION"

    invoke-static {p1, p2}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-object p3

    :cond_9
    iget-object p1, p0, Lkpd;->b:Lwmg;

    invoke-static {p1, v3}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    iget-object p3, p0, Lkpd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v4, p0, Lkpd;->d:Lt5k$a;

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p3, p0, Lkpd;->b:Lwmg;

    invoke-static {p3, v3}, Lvmg;->a(Lwmg;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p3}, Lfh6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method
