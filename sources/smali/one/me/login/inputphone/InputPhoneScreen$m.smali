.class public final Lone/me/login/inputphone/InputPhoneScreen$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$m;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, v1, p2}, Lone/me/login/inputphone/InputPhoneScreen$m;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/inputphone/InputPhoneScreen$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$m;->t(Lco9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->B:Ljava/lang/Object;

    check-cast v0, Lco9;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/login/inputphone/InputPhoneScreen;->O3(Lone/me/login/inputphone/InputPhoneScreen;Z)V

    instance-of p1, v0, Lco9$a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Lco9$a$a;

    invoke-virtual {v0}, Lco9$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->T3(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lco9$a$b;

    if-eqz p1, :cond_1

    sget-object p1, Lpbi;->a:Lpbi;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1, v0}, Lpbi;->a(Lone/me/sdk/arch/Widget;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lco9$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->B3(Lone/me/login/inputphone/InputPhoneScreen;)Lyb0;

    move-result-object p1

    new-instance v1, Lxb0$d;

    check-cast v0, Lco9$b;

    invoke-virtual {v0}, Lco9$b;->d()Lxb0$d$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lxb0$d;-><init>(Lxb0$d$a;)V

    invoke-virtual {p1, v1}, Lyb0;->a(Llf6;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    new-instance v1, Lze6;

    invoke-virtual {v0}, Lco9$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Lco9$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lze6;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1, p1, v1}, Lone/me/login/inputphone/InputPhoneScreen;->F4(Lone/me/sdk/arch/Widget;Lze6;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$m;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->T3(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lco9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
