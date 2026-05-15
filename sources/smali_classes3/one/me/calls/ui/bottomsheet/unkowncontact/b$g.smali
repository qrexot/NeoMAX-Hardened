.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/unkowncontact/b;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-direct {p1, v0, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->A:Ljava/lang/Object;

    check-cast v0, Lvub;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->G0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lru/ok/tamtam/contacts/c;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->B0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)J

    move-result-wide v4

    iput v3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->B:I

    invoke-virtual {p1, v4, v5, p0}, Lru/ok/tamtam/contacts/c;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lvub;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->B:I

    invoke-static {v1, p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->I0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq3;

    invoke-static {v0, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Laq3;)Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzsc;->A4:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->K0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lvub;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;

    new-instance v2, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lzsc;->F4:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lzsc;->E4:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v6, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;->BLOCK_REASON:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    invoke-direct {v2, v5, v4, v1, v6}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;)V

    invoke-interface {p1, v0, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->C0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lu62;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->C:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->A0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v3, v1}, Lu62;->i0(Lu62;Lu62$i;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
