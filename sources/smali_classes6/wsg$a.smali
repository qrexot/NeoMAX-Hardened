.class public final Lwsg$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsg;-><init>(Ljava/lang/Long;Ldgj;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lwsg;


# direct methods
.method public constructor <init>(Lwsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwsg$a;->B:Lwsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwsg$a;

    iget-object v0, p0, Lwsg$a;->B:Lwsg;

    invoke-direct {p1, v0, p2}, Lwsg$a;-><init>(Lwsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwsg$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lwsg$a;->A:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwsg$a;->B:Lwsg;

    sget-object v0, Lpsg;->i:Lpsg$a;

    invoke-static {p1, v0}, Lwsg;->E0(Lwsg;Lpsg$a;)Lpsg;

    move-result-object p1

    iget-object v0, p0, Lwsg$a;->B:Lwsg;

    invoke-static {v0}, Lwsg;->D0(Lwsg;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lwsg$a;->B:Lwsg;

    invoke-static {v1}, Lwsg;->D0(Lwsg;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1}, Lpsg;->a()Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object v6

    invoke-virtual {p1}, Lpsg;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v11}, Lru/ok/tamtam/messages/scheduled/Day;->getYear()I

    move-result v13

    if-ne v13, v4, :cond_0

    invoke-virtual {v11}, Lru/ok/tamtam/messages/scheduled/Day;->getMonth()I

    move-result v13

    if-ne v13, v2, :cond_0

    invoke-virtual {v11}, Lru/ok/tamtam/messages/scheduled/Day;->getDay()I

    move-result v11

    if-ne v11, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v12

    :goto_1
    const/4 v1, 0x0

    if-le v10, v12, :cond_3

    invoke-virtual {p1}, Lpsg;->b()I

    move-result v2

    if-ne v10, v2, :cond_3

    invoke-virtual {p1}, Lpsg;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Lru/ok/tamtam/messages/scheduled/DateTime;->getHour()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/Time;->getTime()I

    move-result v4

    if-ne v5, v4, :cond_2

    invoke-virtual {p1}, Lpsg;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v9, v3, v1}, Ljmb;->d(IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {v2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {v9, v3, v1}, Ljmb;->b(IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v9, v3, v1}, Ljmb;->d(IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v10, v9}, Liqf;->c(II)I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/Time;->getTime()I

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v12

    :goto_5
    invoke-static {v3, v9}, Liqf;->c(II)I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v9

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/scheduled/Time;->getTime()I

    move-result v5

    if-ne v5, v0, :cond_6

    move v12, v4

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-static {v12, v9}, Liqf;->c(II)I

    move-result v13

    new-instance v7, Lpsg;

    move-object v10, p1

    move-object v9, v1

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lpsg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    move-object p1, v7

    :cond_8
    iget-object v0, p0, Lwsg$a;->B:Lwsg;

    invoke-static {v0}, Lwsg;->G0(Lwsg;)Lvub;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-virtual {p1}, Lpsg;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lpsg;->b()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p1}, Lpsg;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lpsg;->c()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {p1}, Lpsg;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lpsg;->d()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v1, v2, v3, v4}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lwsg$a;->B:Lwsg;

    invoke-static {v0}, Lwsg;->F0(Lwsg;)Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwsg$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwsg$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lwsg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
