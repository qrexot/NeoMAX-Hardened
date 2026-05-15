.class public final Lkc3$s;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->q3(Ljava/util/Set;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:I

.field public final synthetic D:Lkc3;

.field public final synthetic E:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILkc3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkc3$s;->C:I

    iput-object p2, p0, Lkc3$s;->D:Lkc3;

    iput-object p3, p0, Lkc3$s;->E:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkc3$s;

    iget v0, p0, Lkc3$s;->C:I

    iget-object v1, p0, Lkc3$s;->D:Lkc3;

    iget-object v2, p0, Lkc3$s;->E:Ljava/util/Set;

    invoke-direct {p1, v0, v1, v2, p2}, Lkc3$s;-><init>(ILkc3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$s;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc3$s;->B:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkc3$s;->A:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lkc3$s;->C:I

    sget v1, Lguc;->c0:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {p1}, Lkc3;->M0(Lkc3;)Lyp0;

    move-result-object p1

    iget-object v1, p0, Lkc3$s;->E:Ljava/util/Set;

    iput v6, p0, Lkc3$s;->B:I

    invoke-virtual {p1, v1, p0}, Lyp0;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    move-object v7, p0

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v7, p0

    goto/16 :goto_8

    :cond_5
    sget v1, Lguc;->H:I

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {p1}, Lkc3;->J0(Lkc3;)Lnp0;

    move-result-object p1

    iget-object v1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {v1}, Lkc3;->a1(Lkc3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkc3$s;->E:Ljava/util/Set;

    iput v5, p0, Lkc3$s;->B:I

    invoke-virtual {p1, v1, v2, p0}, Lnp0;->l(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {p1}, Lkc3;->H1(Lkc3;)V

    goto :goto_1

    :cond_7
    sget v1, Lguc;->W:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {p1}, Lkc3;->N0(Lkc3;)Lzp0;

    move-result-object p1

    iget-object v1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {v1}, Lkc3;->a1(Lkc3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkc3$s;->E:Ljava/util/Set;

    iput v4, p0, Lkc3$s;->B:I

    invoke-virtual {p1, v1, v2, p0}, Lzp0;->k(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_8
    sget v1, Lguc;->T:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lkc3$s;->E:Ljava/util/Set;

    iget-object v0, p0, Lkc3$s;->D:Lkc3;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lkc3;->k1(Lkc3;)Lztf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lztf;->v(Loo2;)V

    goto :goto_3

    :cond_a
    sget v1, Lguc;->S:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {p1}, Lkc3;->L0(Lkc3;)Lxp0;

    move-result-object p1

    iget-object v1, p0, Lkc3$s;->E:Ljava/util/Set;

    iput v3, p0, Lkc3$s;->B:I

    invoke-virtual {p1, v1, p0}, Lxp0;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_b
    sget v1, Lguc;->X:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lkc3$s;->E:Ljava/util/Set;

    iget-object v1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {}, Lxr9;->e()Lhub;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object v3

    invoke-interface {v3, v5, v6}, Lce3;->J0(J)Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo2;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Loo2;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhub;->k(J)Z

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {p1}, Lkc3;->s1(Lkc3;)Ljjk;

    move-result-object v3

    iget-object p1, p0, Lkc3$s;->D:Lkc3;

    invoke-static {p1}, Lkc3;->a1(Lkc3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Larg;->e(Ljava/lang/Object;)Lyqg;

    move-result-object v6

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkc3$s;->A:Ljava/lang/Object;

    iput v2, p0, Lkc3$s;->B:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Ljjk;->j(Ljjk;Lwr9;Lyqg;Lyqg;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    :goto_7
    iget-object p1, v7, Lkc3$s;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->r2()Lmf6;

    move-result-object v0

    new-instance v1, Lh0i;

    iget-object v2, v7, Lkc3$s;->D:Lkc3;

    iget-object v3, v7, Lkc3$s;->E:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkc3;->F0(Lkc3;I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->p:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object v7, p0

    sget v0, Lguc;->P:I

    if-ne p1, v0, :cond_11

    iget-object p1, v7, Lkc3$s;->D:Lkc3;

    iget-object v0, v7, Lkc3$s;->E:Ljava/util/Set;

    invoke-static {p1, v0}, Lkc3;->K1(Lkc3;Ljava/util/Set;)V

    :cond_11
    :goto_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$s;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$s;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
