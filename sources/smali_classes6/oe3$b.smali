.class public final Loe3$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe3;->s(J)Lhki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lvub;

.field public final synthetic D:Loe3;

.field public final synthetic E:J

.field public F:Ljava/lang/Object;

.field public G:I


# direct methods
.method public constructor <init>(Lvub;Lkotlin/coroutines/Continuation;Loe3;JLoe3;)V
    .locals 0

    iput-object p1, p0, Loe3$b;->C:Lvub;

    iput-object p3, p0, Loe3$b;->D:Loe3;

    iput-wide p4, p0, Loe3$b;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Loe3$b;

    iget-object v1, p0, Loe3$b;->C:Lvub;

    iget-object v3, p0, Loe3$b;->D:Loe3;

    iget-wide v4, p0, Loe3$b;->E:J

    move-object v6, v3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Loe3$b;-><init>(Lvub;Lkotlin/coroutines/Continuation;Loe3;JLoe3;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe3$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loe3$b;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Loe3$b;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Loe3$b;->A:Ljava/lang/Object;

    check-cast v0, Lvub;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loe3$b;->C:Lvub;

    iget-object v1, p0, Loe3$b;->D:Loe3;

    invoke-static {v1}, Loe3;->m(Loe3;)Lus2;

    move-result-object v1

    iget-wide v3, p0, Loe3$b;->E:J

    iput-object p1, p0, Loe3$b;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Loe3$b;->F:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Loe3$b;->G:I

    iput v2, p0, Loe3$b;->B:I

    invoke-interface {v1, v3, v4, p0}, Lnv2;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Loo2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Loe3$b;->D:Loe3;

    invoke-static {v3}, Loe3;->o(Loe3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Loe3$a;

    invoke-direct {v2, p1}, Loe3$a;-><init>(Loo2;)V

    new-instance v4, Loe3$e;

    invoke-direct {v4, v2}, Loe3$e;-><init>(Lir7;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvub;

    invoke-interface {v1, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loe3$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe3$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Loe3$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
