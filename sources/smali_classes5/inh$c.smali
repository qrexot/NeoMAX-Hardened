.class public final Linh$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linh;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Linh;


# direct methods
.method public constructor <init>(Linh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Linh$c;->C:Linh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lufh;Lufh;)I
    .locals 0

    invoke-static {p0, p1}, Linh$c;->w(Lufh;Lufh;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Linh$c;->x(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final w(Lufh;Lufh;)I
    .locals 3

    iget-wide v0, p0, Lufh;->w:J

    iget-wide p0, p1, Lufh;->w:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Linh$c;

    iget-object v1, p0, Linh$c;->C:Linh;

    invoke-direct {v0, v1, p2}, Linh$c;-><init>(Linh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Linh$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lllh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linh$c;->v(Lllh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Linh$c;->B:Ljava/lang/Object;

    check-cast v0, Lllh;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Linh$c;->A:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lllh$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast v0, Lllh$d;

    invoke-virtual {v0}, Lllh$d;->a()Lfkh;

    move-result-object p1

    iget-wide v2, p1, Lsl0;->w:J

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1}, Linh;->F0(Linh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1, v1}, Linh;->J0(Linh;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lllh$d;->a()Lfkh;

    move-result-object p1

    iget-object p1, p1, Lfkh;->x:Ljava/util/List;

    iget-object v0, p0, Linh$c;->C:Linh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lufh;

    iget-boolean v4, v4, Lufh;->A:Z

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lufh;

    invoke-static {v0, v1}, Linh;->H0(Linh;Lufh;)V

    iget-object v0, p0, Linh$c;->C:Linh;

    invoke-static {v0}, Linh;->D0(Linh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lufh;

    iget-boolean v3, v3, Lufh;->A:Z

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljnh;

    invoke-direct {p1}, Ljnh;-><init>()V

    new-instance v2, Lknh;

    invoke-direct {v2, p1}, Lknh;-><init>(Lwr7;)V

    invoke-static {v1, v2}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1}, Linh;->K0(Linh;)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lllh$a;

    if-nez p1, :cond_d

    instance-of p1, v0, Lllh$c;

    if-eqz p1, :cond_7

    check-cast v0, Lllh$c;

    invoke-virtual {v0}, Lllh$c;->a()Lbkh;

    move-result-object p1

    iget-wide v0, p1, Lsl0;->w:J

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1}, Linh;->E0(Linh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1}, Linh;->D0(Linh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1}, Linh;->K0(Linh;)V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Lllh$b;

    if-eqz p1, :cond_c

    check-cast v0, Lllh$b;

    invoke-virtual {v0}, Lllh$b;->a()J

    move-result-wide v2

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1}, Linh;->E0(Linh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1, v1}, Linh;->I0(Linh;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1}, Linh;->F0(Linh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    iget-object p1, p0, Linh$c;->C:Linh;

    invoke-static {p1, v1}, Linh;->J0(Linh;Ljava/lang/Long;)V

    :cond_b
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    check-cast v0, Lllh$a;

    invoke-virtual {v0}, Lllh$a;->a()Lp04;

    throw v1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lllh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linh$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linh$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Linh$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
