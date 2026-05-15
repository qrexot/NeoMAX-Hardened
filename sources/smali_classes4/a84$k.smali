.class public final La84$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La84;->a()V
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

.field public final synthetic F:La84;


# direct methods
.method public constructor <init>(La84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La84$k;->F:La84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La84$k;

    iget-object v0, p0, La84$k;->F:La84;

    invoke-direct {p1, v0, p2}, La84$k;-><init>(La84;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La84$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La84$k;->E:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La84$k;->C:Ljava/lang/Object;

    check-cast v0, Lh74;

    iget-object v0, p0, La84$k;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v0, p0, La84$k;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La84$k;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, La84$k;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, La84$k;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, La84$k;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, La84$k;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, La84$k;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, La84$k;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La84$k;->F:La84;

    iput v6, p0, La84$k;->E:I

    invoke-static {p1, p0}, La84;->g(La84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object p1, p0, La84$k;->F:La84;

    iput-object v1, p0, La84$k;->A:Ljava/lang/Object;

    iput v5, p0, La84$k;->E:I

    invoke-static {p1, p0}, La84;->h(La84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, La84$k;->A:Ljava/lang/Object;

    iput-object p1, p0, La84$k;->B:Ljava/lang/Object;

    iput v4, p0, La84$k;->E:I

    invoke-static {v1, p0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, La84$k;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, La84$k;->B:Ljava/lang/Object;

    iput-object p1, p0, La84$k;->C:Ljava/lang/Object;

    iput-object v1, p0, La84$k;->D:Ljava/lang/Object;

    iput v3, p0, La84$k;->E:I

    invoke-static {v4, p0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v6, Lh74;

    invoke-direct {v6, v3, v1, p1}, Lh74;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, La84$k;->F:La84;

    invoke-static {p1}, La84;->k(La84;)Lvub;

    move-result-object p1

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, La84$k;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, La84$k;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, La84$k;->C:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, La84$k;->D:Ljava/lang/Object;

    iput v2, p0, La84$k;->E:I

    invoke-interface {p1, v6, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La84$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La84$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, La84$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
