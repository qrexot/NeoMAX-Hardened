.class public final Lone/me/profile/screens/joinrequests/d$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/d;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/profile/screens/joinrequests/d;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/profile/screens/joinrequests/d$k;

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-direct {p1, v0, p2}, Lone/me/profile/screens/joinrequests/d$k;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profile/screens/joinrequests/d$k;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$k;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast p1, Lzag;

    invoke-virtual {p1}, Lzag;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p0

    goto :goto_4

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

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->C0(Lone/me/profile/screens/joinrequests/d;)Lwz8;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, p0, Lone/me/profile/screens/joinrequests/d$k;->B:I

    invoke-interface {p1, p0}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    move-object v10, p0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->E0(Lone/me/profile/screens/joinrequests/d;)Lce3;

    move-result-object p1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v1}, Lone/me/profile/screens/joinrequests/d;->D0(Lone/me/profile/screens/joinrequests/d;)J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lce3;->J0(J)Lhki;

    move-result-object p1

    iput v3, p0, Lone/me/profile/screens/joinrequests/d$k;->B:I

    invoke-static {p1, p0}, Lj87;->I(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    check-cast p1, Loo2;

    if-nez p1, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v1}, Lone/me/profile/screens/joinrequests/d;->F0(Lone/me/profile/screens/joinrequests/d;)Lone/me/profile/screens/joinrequests/a;

    move-result-object v3

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v1}, Lone/me/profile/screens/joinrequests/d;->D0(Lone/me/profile/screens/joinrequests/d;)J

    move-result-wide v4

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lone/me/profile/screens/joinrequests/a$a;->REJECT:Lone/me/profile/screens/joinrequests/a$a;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$k;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/profile/screens/joinrequests/d$k;->B:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lone/me/profile/screens/joinrequests/a;->d(JJLjava/util/List;Lone/me/profile/screens/joinrequests/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    iget-object v0, v10, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lahk;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/d;->X0()Lmf6;

    move-result-object v1

    new-instance v2, Lone/me/profile/screens/joinrequests/b$e;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lx1d;->j:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/profile/screens/joinrequests/b$e;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1, v2}, Lone/me/profile/screens/joinrequests/d;->N0(Lone/me/profile/screens/joinrequests/d;Lmf6;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v10, Lone/me/profile/screens/joinrequests/d$k;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/d;->X0()Lmf6;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/joinrequests/b$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lx1d;->i:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profile/screens/joinrequests/b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, p1, v1}, Lone/me/profile/screens/joinrequests/d;->N0(Lone/me/profile/screens/joinrequests/d;Lmf6;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/joinrequests/d$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/joinrequests/d$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
