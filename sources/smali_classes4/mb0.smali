.class public interface abstract Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lmb0;Ljava/lang/String;Lkc0;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lmb0;->f(Ljava/lang/String;Lkc0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: authRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;[B)V
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;Lqc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lfh0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;Lkc0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lbn4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
