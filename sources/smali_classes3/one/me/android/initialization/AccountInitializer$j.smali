.class public final Lone/me/android/initialization/AccountInitializer$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/initialization/AccountInitializer;->d1(Lone/me/android/OneMeApplication;Lyyc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic D:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer$j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer$j;->D:Lone/me/android/initialization/AccountInitializer;

    iput-object p3, p0, Lone/me/android/initialization/AccountInitializer$j;->E:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer$j;->v(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static final v(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/android/initialization/AccountInitializer$j;

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer$j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lone/me/android/initialization/AccountInitializer$j;->D:Lone/me/android/initialization/AccountInitializer;

    iget-object v3, p0, Lone/me/android/initialization/AccountInitializer$j;->E:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/android/initialization/AccountInitializer$j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/initialization/AccountInitializer$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcp;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/initialization/AccountInitializer$j;->u(Lcp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer$j;->B:Ljava/lang/Object;

    check-cast v0, Lcp;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/android/initialization/AccountInitializer$j;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/initialization/AccountInitializer$j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/android/initialization/AccountInitializer$j;->D:Lone/me/android/initialization/AccountInitializer;

    invoke-static {p1}, Lone/me/android/initialization/AccountInitializer;->S0(Lone/me/android/initialization/AccountInitializer;)Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->W1()Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgki;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lgki;->A0(Z)V

    sget-object p1, Lmsj;->c:Lmsj$a;

    invoke-virtual {p1}, Lmsj$a;->a()Lmsj;

    move-result-object p1

    invoke-virtual {p1}, Lmsj;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lmsj;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ANR-ThreadDump"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/android/initialization/AccountInitializer$j;->D:Lone/me/android/initialization/AccountInitializer;

    invoke-static {p1}, Lone/me/android/initialization/AccountInitializer;->S0(Lone/me/android/initialization/AccountInitializer;)Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->T0()Lno4;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/initialization/AccountInitializer$j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/android/initialization/AccountInitializer$j;->E:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer$j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lx8;

    invoke-direct {v1, v0}, Lx8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lcp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/initialization/AccountInitializer$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/initialization/AccountInitializer$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/android/initialization/AccountInitializer$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
