.class public final Lxcb$n0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->i5(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lxcb;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxcb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$n0;->D:Lxcb;

    iput-object p2, p0, Lxcb$n0;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxcb$n0;

    iget-object v0, p0, Lxcb$n0;->D:Lxcb;

    iget-object v1, p0, Lxcb$n0;->E:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lxcb$n0;-><init>(Lxcb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$n0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$n0;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lxcb$n0;->B:I

    iget-object v1, p0, Lxcb$n0;->A:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxcb$n0;->A:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$n0;->D:Lxcb;

    invoke-static {p1}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loo2;

    if-nez v1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lxcb$n0;->D:Lxcb;

    invoke-virtual {p1}, Lxcb;->X2()Li23;

    move-result-object p1

    invoke-virtual {p1}, Li23;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxcb$n0;->D:Lxcb;

    invoke-static {p1}, Lxcb;->b1(Lxcb;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Loo2;->s1(J)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxcb$n0;->D:Lxcb;

    invoke-static {p1}, Lxcb;->r1(Lxcb;)Llya;

    move-result-object p1

    iget-object v5, p0, Lxcb$n0;->E:Ljava/util/List;

    iput-object v1, p0, Lxcb$n0;->A:Ljava/lang/Object;

    iput v4, p0, Lxcb$n0;->C:I

    invoke-virtual {p1, v5, p0}, Llya;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    iget-object v5, p0, Lxcb$n0;->D:Lxcb;

    invoke-virtual {v5}, Lxcb;->X2()Li23;

    move-result-object v5

    invoke-virtual {v5}, Li23;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lxcb$n0;->D:Lxcb;

    invoke-static {v5}, Lxcb;->r1(Lxcb;)Llya;

    move-result-object v5

    iget-object v6, p0, Lxcb$n0;->E:Ljava/util/List;

    invoke-static {v6}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v6

    iput-object v1, p0, Lxcb$n0;->A:Ljava/lang/Object;

    iput p1, p0, Lxcb$n0;->B:I

    iput v2, p0, Lxcb$n0;->C:I

    invoke-virtual {v5, v1, v6, p0}, Llya;->c(Loo2;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move v10, v4

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_7
    move p1, v0

    :cond_8
    move v0, p1

    move v10, v3

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lxcb$n0;->D:Lxcb;

    invoke-virtual {p1}, Lxcb;->g3()Lmf6;

    move-result-object v1

    sget-object v5, Ljya;->a:Ljya;

    iget-object v2, p0, Lxcb$n0;->D:Lxcb;

    invoke-static {v2}, Lxcb;->b1(Lxcb;)Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v7

    iget-object v2, p0, Lxcb$n0;->D:Lxcb;

    invoke-virtual {v2}, Lxcb;->X2()Li23;

    move-result-object v9

    if-eqz v0, :cond_9

    move v11, v4

    goto :goto_6

    :cond_9
    move v11, v3

    :goto_6
    iget-object v12, p0, Lxcb$n0;->E:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Ljya;->c(Loo2;JLi23;ZZLjava/util/List;)Lazh;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$n0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$n0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$n0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
