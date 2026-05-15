.class public final Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn4;


# instance fields
.field public final a:Lfu2;

.field public final b:Lek3;

.field public final c:Lbn4;

.field public final d:Lu77;


# direct methods
.method public constructor <init>(Lfu2;Lek3;Lg93;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0;->a:Lfu2;

    iput-object p2, p0, Lvw0;->b:Lek3;

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lvw0;->c:Lbn4;

    invoke-interface {p3}, Lg93;->a()Lu77;

    move-result-object p2

    sget-object p3, Lh16;->x:Lh16$a;

    sget-object p3, Lr16;->SECONDS:Lr16;

    invoke-static {p4, p3}, Lm16;->s(ILr16;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Li87;->i(Lu77;J)Lu77;

    move-result-object p2

    new-instance p3, Lvw0$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvw0$a;-><init>(Lvw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->T(Lu77;Lwr7;)Lu77;

    move-result-object p2

    new-instance p3, Lvw0$b;

    invoke-direct {p3, p0, p4}, Lvw0$b;-><init>(Lvw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p2

    sget-object p3, Lcxh;->a:Lcxh$a;

    invoke-virtual {p3}, Lcxh$a;->d()Lcxh;

    move-result-object p3

    invoke-static {p2, p1, p3, p4}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lvw0;->d:Lu77;

    return-void
.end method

.method public static final synthetic a(Lvw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvw0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvw0$c;

    iget v1, v0, Lvw0$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw0$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw0$c;

    invoke-direct {v0, p0, p1}, Lvw0$c;-><init>(Lvw0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvw0$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvw0$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvw0$c;->z:Ljava/lang/Object;

    check-cast v0, Lfb3$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lfb3$a;->d:Lfb3$a;

    iget-object v2, p0, Lvw0;->a:Lfu2;

    iput-object p1, v0, Lvw0$c;->z:Ljava/lang/Object;

    iput v3, v0, Lvw0$c;->C:I

    invoke-interface {v2, p1, v0}, Lfu2;->e(Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvw0;->a:Lfu2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v5}, Lfu2;->c(Lfb3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->b0()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lvw0;->b:Lek3;

    invoke-virtual {v1, v2}, Loo2;->m1(Lek3;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, Lhn3;->z()V

    goto :goto_2

    :cond_6
    :goto_3
    new-instance p1, Lkn4;

    invoke-direct {p1, v0}, Lkn4;-><init>(I)V

    return-object p1
.end method

.method public d()Lu77;
    .locals 1

    iget-object v0, p0, Lvw0;->d:Lu77;

    return-object v0
.end method
