.class public final Lone/me/complaintbottomsheet/c$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/complaintbottomsheet/c;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/complaintbottomsheet/c;


# direct methods
.method public constructor <init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/complaintbottomsheet/c$e;

    iget-object v0, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    invoke-direct {p1, v0, p2}, Lone/me/complaintbottomsheet/c$e;-><init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/c$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/complaintbottomsheet/c$e;->B:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lone/me/complaintbottomsheet/c$e;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    invoke-static {p1}, Lone/me/complaintbottomsheet/c;->L0(Lone/me/complaintbottomsheet/c;)Lvub;

    move-result-object p1

    iget-object v1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    invoke-static {v1}, Lone/me/complaintbottomsheet/c;->K0(Lone/me/complaintbottomsheet/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    invoke-static {v1}, Lone/me/complaintbottomsheet/c;->H0(Lone/me/complaintbottomsheet/c;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    invoke-static {v5}, Lone/me/complaintbottomsheet/c;->F0(Lone/me/complaintbottomsheet/c;)[J

    move-result-object v5

    iput-object p1, p0, Lone/me/complaintbottomsheet/c$e;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/complaintbottomsheet/c$e;->B:I

    invoke-static {v1, v4, v5, p0}, Lone/me/complaintbottomsheet/c;->I0(Lone/me/complaintbottomsheet/c;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq3;

    invoke-static {v1, v2}, Lone/me/complaintbottomsheet/c;->P0(Lone/me/complaintbottomsheet/c;Laq3;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    invoke-static {p1}, Lone/me/complaintbottomsheet/c;->J0(Lone/me/complaintbottomsheet/c;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "We don\'t have server side reasons. Complain with default"

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lone/me/complaintbottomsheet/c;->e1(I)V

    :cond_4
    move-object p1, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    invoke-static {v0}, Lone/me/complaintbottomsheet/c;->E0(Lone/me/complaintbottomsheet/c;)Ltv7;

    move-result-object v0

    iget-object v1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    invoke-static {v1}, Lone/me/complaintbottomsheet/c;->F0(Lone/me/complaintbottomsheet/c;)[J

    move-result-object v1

    invoke-static {v1}, Ldx;->T([J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ltv7;->b(J)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lone/me/complaintbottomsheet/c$e;->C:Lone/me/complaintbottomsheet/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq3;

    invoke-static {v1, v2}, Lone/me/complaintbottomsheet/c;->Q0(Lone/me/complaintbottomsheet/c;Lmq3;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {p1, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/c$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/complaintbottomsheet/c$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/complaintbottomsheet/c$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
