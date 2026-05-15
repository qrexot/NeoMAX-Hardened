.class public final Lone/me/profile/screens/joinrequests/d$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/d;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:I

.field public final synthetic C:Lone/me/profile/screens/joinrequests/d;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$i;->C:Lone/me/profile/screens/joinrequests/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/joinrequests/d$i;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$i;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/joinrequests/d$i;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lone/me/profile/screens/joinrequests/d$i;->B:I

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$i;->t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lone/me/profile/screens/joinrequests/d$i;->B:I

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/joinrequests/d$i;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$i;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->K0(Lone/me/profile/screens/joinrequests/d;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln19;

    invoke-virtual {p1}, Ln19;->a()I

    move-result p1

    if-lez v0, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->m:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->l:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lone/me/profile/screens/joinrequests/d$i;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v2}, Lone/me/profile/screens/joinrequests/d;->K0(Lone/me/profile/screens/joinrequests/d;)Lvub;

    move-result-object v2

    new-instance v3, Ln19;

    invoke-direct {v3, v1, v0}, Ln19;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$i;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->G0(Lone/me/profile/screens/joinrequests/d;)Luva;

    move-result-object p1

    invoke-interface {p1}, Luva;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$i;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->J0(Lone/me/profile/screens/joinrequests/d;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$i;->C:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->G0(Lone/me/profile/screens/joinrequests/d;)Luva;

    move-result-object p1

    invoke-interface {p1}, Luva;->g()V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/joinrequests/d$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/joinrequests/d$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
