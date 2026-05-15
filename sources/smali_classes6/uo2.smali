.class public final Luo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luo2;->a:Lz99;

    iput-object p1, p0, Luo2;->b:Lz99;

    iput-object p3, p0, Luo2;->c:Lz99;

    iput-object p4, p0, Luo2;->d:Lz99;

    iput-object p5, p0, Luo2;->e:Lz99;

    iput-object p6, p0, Luo2;->f:Lz99;

    return-void
.end method

.method public static final synthetic a(Luo2;Ljava/util/List;Lcb7;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Luo2;->b(Ljava/util/List;Lcb7;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcb7;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Luo2$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luo2$a;

    iget v1, v0, Luo2$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo2$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo2$a;

    invoke-direct {v0, p0, p4}, Luo2$a;-><init>(Luo2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Luo2$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luo2$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luo2$a;->B:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v0, Luo2$a;->A:Ljava/lang/Object;

    check-cast p1, Lcb7;

    iget-object p1, v0, Luo2$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luo2;->g()Lzw6;

    move-result-object p4

    invoke-interface {p4}, Lzw6;->T5()Lhki;

    move-result-object p4

    invoke-interface {p4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object p4

    invoke-virtual {p3}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p2, Lqo2;->REMOVE_FAVORITE:Lqo2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0}, Luo2;->i()Lqch;

    move-result-object p3

    invoke-interface {p3}, Lqch;->M4()I

    move-result p3

    if-ge p2, p3, :cond_8

    sget-object p2, Lqo2;->ADD_FAVORITE:Lqo2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcb7;->v()Z

    move-result p4

    if-ne p4, v3, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    :goto_1
    invoke-virtual {p3}, Loo2;->a1()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p2, Lqo2;->REMOVE_FAVORITE:Lqo2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Luo2;->d()Lfu2;

    move-result-object p4

    iput-object p1, v0, Luo2$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Luo2$a;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Luo2$a;->B:Ljava/lang/Object;

    iput v3, v0, Luo2$a;->E:I

    invoke-interface {p4, v0}, Lfu2;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Luo2;->i()Lqch;

    move-result-object p3

    invoke-interface {p3}, Lqch;->M4()I

    move-result p3

    if-ge p2, p3, :cond_8

    sget-object p2, Lqo2;->ADD_FAVORITE:Lqo2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final c(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Luo2$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luo2$b;

    iget v1, v0, Luo2$b;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo2$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo2$b;

    invoke-direct {v0, p0, p4}, Luo2$b;-><init>(Luo2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Luo2$b;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luo2$b;->J:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Luo2$b;->F:Z

    iget-object p2, v0, Luo2$b;->E:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Luo2$b;->D:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, Luo2$b;->C:Ljava/lang/Object;

    check-cast v1, Lcb7;

    iget-object v2, v0, Luo2$b;->B:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v0, v0, Luo2$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Luo2$b;->z:J

    iget-object p3, v0, Luo2$b;->A:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luo2;->e()Lce3;

    move-result-object p4

    iput-object p3, v0, Luo2$b;->A:Ljava/lang/Object;

    iput-wide p1, v0, Luo2$b;->z:J

    iput v4, v0, Luo2$b;->J:I

    invoke-interface {p4, p1, p2, v0}, Lce3;->e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    move-object v2, p4

    check-cast v2, Loo2;

    if-nez v2, :cond_5

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Luo2;->h()Lnf7;

    move-result-object p4

    invoke-interface {p4, p3}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object p4

    invoke-interface {p4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcb7;

    invoke-virtual {p0}, Luo2;->f()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Loo2;->s1(J)Z

    move-result v5

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v6

    if-nez v5, :cond_8

    invoke-virtual {v2}, Loo2;->K0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Loo2;->z1()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Loo2;->y1()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v2, Loo2;->y:Lhya;

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Loo2;->b0()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lqo2;->CLEAR_HISTORY:Lqo2;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Luo2;->f()Lek3;

    move-result-object v7

    invoke-virtual {v2, v7}, Loo2;->m1(Lek3;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lqo2;->UNMUTE:Lqo2;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_7
    sget-object v7, Lqo2;->MUTE:Lqo2;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    invoke-static {v7}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_8
    :goto_3
    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Luo2$b;->A:Ljava/lang/Object;

    iput-object v2, v0, Luo2$b;->B:Ljava/lang/Object;

    iput-object p4, v0, Luo2$b;->C:Ljava/lang/Object;

    iput-object v6, v0, Luo2$b;->D:Ljava/lang/Object;

    iput-object v6, v0, Luo2$b;->E:Ljava/lang/Object;

    iput-wide p1, v0, Luo2$b;->z:J

    iput-boolean v5, v0, Luo2$b;->F:Z

    const/4 p1, 0x0

    iput p1, v0, Luo2$b;->G:I

    iput v3, v0, Luo2$b;->J:I

    invoke-virtual {p0, v6, p4, v2, v0}, Luo2;->b(Ljava/util/List;Lcb7;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, p4

    move p1, v5

    move-object p2, v6

    move-object p3, p2

    :goto_5
    invoke-virtual {v2}, Loo2;->j()Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p4, Lqo2;->MARK_AS_UNREAD:Lqo2;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Loo2;->h()Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lqo2;->MARK_AS_READ:Lqo2;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcb7;->v()Z

    move-result p4

    if-ne p4, v4, :cond_c

    sget-object p4, Lqo2;->ADD_TO_FOLDER:Lqo2;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p4, Lqo2;->SELECT:Lqo2;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    invoke-virtual {v2}, Loo2;->T0()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {v2}, Loo2;->w1()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lqo2;->LEAVE_CHANNEL:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lqo2;->DELETE_CHANNEL:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_d
    sget-object p1, Lqo2;->UNSUBSCRIBE_CHANNEL:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_e
    if-eqz p1, :cond_f

    iget-object p1, v2, Loo2;->y:Lhya;

    if-eqz p1, :cond_18

    sget-object p1, Lqo2;->CLEAR_SAVED_MESSAGES:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v2}, Loo2;->j1()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v2}, Loo2;->W0()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v2}, Loo2;->y1()Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lqo2;->LEAVE_CHAT:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v2}, Loo2;->R0()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v2}, Loo2;->y1()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v2}, Loo2;->z1()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v2, Loo2;->y:Lhya;

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Loo2;->b0()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lqo2;->CLEAR_HISTORY:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p0}, Luo2;->i()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->J5()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Loo2;->c0()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lqo2;->REPORT:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v2}, Loo2;->S0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v2}, Loo2;->y1()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v2}, Loo2;->z1()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lqo2;->SUSPEND_BOT:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lqo2;->SUSPEND_AND_DELETE_BOT:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    sget-object p1, Lqo2;->DELETE_CHAT:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Loo2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v2}, Loo2;->y1()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v2}, Loo2;->Q0()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lqo2;->UNBLOCK:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    sget-object p1, Lqo2;->BLOCK:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    sget-object p1, Lqo2;->DELETE_CHAT:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Loo2;->y1()Z

    move-result p1

    if-nez p1, :cond_18

    sget-object p1, Lqo2;->LEAVE_CHAT:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Loo2;->w1()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lqo2;->DELETE_FOR_ALL:Lqo2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    invoke-static {p3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lfu2;
    .locals 1

    iget-object v0, p0, Luo2;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    return-object v0
.end method

.method public final e()Lce3;
    .locals 1

    iget-object v0, p0, Luo2;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final f()Lek3;
    .locals 1

    iget-object v0, p0, Luo2;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final g()Lzw6;
    .locals 1

    iget-object v0, p0, Luo2;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final h()Lnf7;
    .locals 1

    iget-object v0, p0, Luo2;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public final i()Lqch;
    .locals 1

    iget-object v0, p0, Luo2;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method
