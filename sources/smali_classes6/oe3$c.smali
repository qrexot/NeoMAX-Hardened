.class public final Loe3$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe3;->w()Lhki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Loe3;


# direct methods
.method public constructor <init>(Loe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe3$c;->C:Loe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Loo2;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3$c;->w(Loo2;Ljava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3$c;->x(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Loo2;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loe3$c;

    iget-object v1, p0, Loe3$c;->C:Loe3;

    invoke-direct {v0, v1, p2}, Loe3$c;-><init>(Loe3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loe3$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe3$c;->v(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loe3$c;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Loe3$c;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loe3$c;->C:Loe3;

    invoke-static {p1}, Loe3;->n(Loe3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v1, v0, Loo2;->w:J

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpe3;

    invoke-direct {v2, v0}, Lpe3;-><init>(Loo2;)V

    new-instance v3, Lqe3;

    invoke-direct {v3, v2}, Lqe3;-><init>(Lir7;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loe3$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe3$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Loe3$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
