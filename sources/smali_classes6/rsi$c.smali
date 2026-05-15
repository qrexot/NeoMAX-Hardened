.class public final Lrsi$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsi;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lrsi;


# direct methods
.method public constructor <init>(Lrsi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrsi$c;->D:Lrsi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lqri$b;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lrsi$c;->v(Lqri$b;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lqri$b;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lqri$b;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrsi$c;

    iget-object v0, p0, Lrsi$c;->D:Lrsi;

    invoke-direct {p1, v0, p2}, Lrsi$c;-><init>(Lrsi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrsi$c;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrsi$c;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrsi$c;->B:Ljava/lang/Object;

    check-cast v0, Lqri$b;

    iget-object v1, p0, Lrsi$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrsi$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrsi$c;->D:Lrsi;

    invoke-static {p1}, Lrsi;->a(Lrsi;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p0, Lrsi$c;->D:Lrsi;

    invoke-static {p1}, Lrsi;->c(Lrsi;)Lqri;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrsi$c;->A:Ljava/lang/Object;

    iput v3, p0, Lrsi$c;->C:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lqri;->g(Lqri;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqri$b;

    iget-object v3, v9, Lrsi$c;->D:Lrsi;

    invoke-static {v3}, Lrsi;->b(Lrsi;)Lqpi;

    move-result-object v3

    invoke-virtual {p1}, Lqri$b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lqpi;->O(Ljava/util/List;)Ln7i;

    move-result-object v3

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lrsi$c;->A:Ljava/lang/Object;

    iput-object p1, v9, Lrsi$c;->B:Ljava/lang/Object;

    iput v2, v9, Lrsi$c;->C:I

    invoke-static {v3, p0}, Lnlg;->c(Lz9i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, v9, Lrsi$c;->D:Lrsi;

    invoke-static {v1}, Lrsi;->a(Lrsi;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    new-instance v2, Lssi;

    invoke-direct {v2, v0}, Lssi;-><init>(Lqri$b;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v9, Lrsi$c;->D:Lrsi;

    invoke-static {v0}, Lrsi;->d(Lrsi;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrsi$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrsi$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrsi$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
