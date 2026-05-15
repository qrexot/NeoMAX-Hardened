.class public final Lone/me/profile/screens/joinrequests/d$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/d;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/profile/screens/joinrequests/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/d;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/joinrequests/d$o;->D:Lone/me/profile/screens/joinrequests/d;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/joinrequests/d$o;->t(Lv77;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profile/screens/joinrequests/d$o;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$o;->B:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$o;->B:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$o;->C:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lone/me/profile/screens/joinrequests/d$o;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v4}, Lone/me/profile/screens/joinrequests/d;->H0(Lone/me/profile/screens/joinrequests/d;)Lrua;

    move-result-object v4

    invoke-interface {v4}, Lrua;->stream()Lu77;

    move-result-object v4

    new-instance v5, Lone/me/profile/screens/joinrequests/d$f;

    iget-object v6, p0, Lone/me/profile/screens/joinrequests/d$o;->D:Lone/me/profile/screens/joinrequests/d;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lone/me/profile/screens/joinrequests/d$f;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5}, Lj87;->g0(Lu77;Ljava/lang/Object;Lzr7;)Lu77;

    move-result-object v4

    new-instance v5, Lone/me/profile/screens/joinrequests/d$g;

    invoke-direct {v5, v3, v7}, Lone/me/profile/screens/joinrequests/d$g;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Lj87;->t(Lu77;J)Lu77;

    move-result-object v3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/profile/screens/joinrequests/d$o;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/joinrequests/d$o;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/profile/screens/joinrequests/d$o;->A:I

    invoke-static {p1, v3, p0}, Lj87;->A(Lv77;Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/profile/screens/joinrequests/d$o;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$o;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-direct {v0, p3, v1}, Lone/me/profile/screens/joinrequests/d$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/d;)V

    iput-object p1, v0, Lone/me/profile/screens/joinrequests/d$o;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/profile/screens/joinrequests/d$o;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/profile/screens/joinrequests/d$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
