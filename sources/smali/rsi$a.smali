.class public final Lrsi$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsi;-><init>(Lz99;Lz99;Lyqi;Ldgj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lrsi;


# direct methods
.method public constructor <init>(Lrsi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrsi$a;->C:Lrsi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lk1h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lrsi$a;->v(Lk1h;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lk1h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    check-cast p0, Llqi;

    iget-wide p0, p0, Llqi;->A:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrsi$a;

    iget-object v1, p0, Lrsi$a;->C:Lrsi;

    invoke-direct {v0, v1, p2}, Lrsi$a;-><init>(Lrsi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrsi$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrsi$a;->u(Lk1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrsi$a;->B:Ljava/lang/Object;

    check-cast v0, Lk1h;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrsi$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrsi$a;->C:Lrsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sets loader. Section with sets exist:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    instance-of p1, v0, Llqi;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrsi$a;->C:Lrsi;

    invoke-static {p1}, Lrsi;->d(Lrsi;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrsi$a;->C:Lrsi;

    invoke-static {p1}, Lrsi;->b(Lrsi;)Lqpi;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Llqi;

    iget-object v2, v2, Llqi;->z:Ljava/util/List;

    invoke-interface {p1, v2}, Lqpi;->O(Ljava/util/List;)Ln7i;

    move-result-object p1

    iput-object v0, p0, Lrsi$a;->B:Ljava/lang/Object;

    iput v3, p0, Lrsi$a;->A:I

    invoke-static {p1, p0}, Lnlg;->c(Lz9i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lrsi$a;->C:Lrsi;

    invoke-static {v1}, Lrsi;->a(Lrsi;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    new-instance v2, Lqsi;

    invoke-direct {v2, v0}, Lqsi;-><init>(Lk1h;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lrsi$a;->C:Lrsi;

    invoke-static {v0}, Lrsi;->d(Lrsi;)Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lk1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrsi$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrsi$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrsi$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
