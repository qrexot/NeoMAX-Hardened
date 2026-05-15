.class public final Lf2e$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2e;->d1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lf2e;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf2e$h;->C:Lf2e;

    iput-object p2, p0, Lf2e$h;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf2e$h;

    iget-object v0, p0, Lf2e$h;->C:Lf2e;

    iget-object v1, p0, Lf2e$h;->D:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lf2e$h;-><init>(Lf2e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2e$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf2e$h;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf2e$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2e$h;->C:Lf2e;

    invoke-static {p1}, Lf2e;->G0(Lf2e;)Lczg;

    move-result-object p1

    iget-object v1, p0, Lf2e$h;->D:Ljava/lang/String;

    sget-object v5, Lahk;->a:Lahk;

    invoke-virtual {p1, v1, v3, v5}, Lczg;->p(Ljava/lang/String;ILahk;)Lu77;

    move-result-object p1

    iput v4, p0, Lf2e$h;->B:I

    invoke-static {p1, p0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Lxzg;

    invoke-virtual {p1}, Lxzg;->e()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf2e$h;->C:Lf2e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Luzg;

    iget-object v9, v8, Luzg;->w:Lyzg;

    sget-object v10, Lyzg;->CONTACT:Lyzg;

    if-ne v9, v10, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v10}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    iget-object v8, v8, Luzg;->w:Lyzg;

    sget-object v11, Lyzg;->CHAT:Lyzg;

    if-eq v8, v11, :cond_7

    if-nez v10, :cond_7

    invoke-static {v1}, Lf2e;->K0(Lf2e;)Lgr7;

    move-result-object v8

    invoke-interface {v8}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lf2e$h;->C:Lf2e;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v3

    invoke-static {v3}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Lf2e$h$a;

    const/4 v7, 0x0

    invoke-direct {v9, v5, v7, v1}, Lf2e$h$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf2e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf2e$h;->A:Ljava/lang/Object;

    iput v2, p0, Lf2e$h;->B:I

    invoke-static {v3, p0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf2e$h;->C:Lf2e;

    invoke-static {v0}, Lf2e;->J0(Lf2e;)Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2e$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf2e$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lf2e$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
