.class public final Lone/me/sdk/phonebook/AsyncPhonebook$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lone/me/sdk/phonebook/AsyncPhonebook;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->G:Ljava/util/List;

    iput-object p2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->H:Lone/me/sdk/phonebook/AsyncPhonebook;

    iput-object p3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->I:Ljava/util/List;

    iput-object p4, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->J:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/sdk/phonebook/AsyncPhonebook$h;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->G:Ljava/util/List;

    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->H:Lone/me/sdk/phonebook/AsyncPhonebook;

    iget-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->I:Ljava/util/List;

    iget-object v4, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->J:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/phonebook/AsyncPhonebook$h;-><init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->E:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->C:Ljava/lang/Object;

    check-cast v1, Leh5;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->B:Ljava/lang/Object;

    check-cast v1, Leh5;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->A:Ljava/lang/Object;

    check-cast v1, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->C:Ljava/lang/Object;

    check-cast v3, Leh5;

    iget-object v4, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->B:Ljava/lang/Object;

    check-cast v4, Leh5;

    iget-object v5, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->A:Ljava/lang/Object;

    check-cast v5, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->C:Ljava/lang/Object;

    check-cast v2, Leh5;

    iget-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->B:Ljava/lang/Object;

    check-cast v3, Leh5;

    iget-object v4, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->A:Ljava/lang/Object;

    check-cast v4, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/phonebook/AsyncPhonebook$h$c;

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->G:Ljava/util/List;

    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->H:Lone/me/sdk/phonebook/AsyncPhonebook;

    const/4 v10, 0x0

    invoke-direct {v4, p1, v2, v10}, Lone/me/sdk/phonebook/AsyncPhonebook$h$c;-><init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object p1

    new-instance v4, Lone/me/sdk/phonebook/AsyncPhonebook$h$b;

    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->I:Ljava/util/List;

    iget-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->H:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-direct {v4, v2, v3, v10}, Lone/me/sdk/phonebook/AsyncPhonebook$h$b;-><init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v11

    new-instance v4, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;

    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->J:Ljava/util/List;

    iget-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->H:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-direct {v4, v2, v3, v10}, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;-><init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v2

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->F:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->A:Ljava/lang/Object;

    iput-object v11, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->B:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->C:Ljava/lang/Object;

    iput v9, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->E:I

    invoke-interface {p1, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object p1, v3

    move-object v4, v11

    goto :goto_0

    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->F:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->B:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->C:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->D:Ljava/lang/Object;

    iput v8, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->E:I

    invoke-interface {v4, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->F:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->C:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->D:Ljava/lang/Object;

    iput v7, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h;->E:I

    invoke-interface {v3, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/phonebook/AsyncPhonebook$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
