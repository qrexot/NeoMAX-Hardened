.class public final Lone/me/login/confirm/ConfirmPhoneScreen$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/ConfirmPhoneScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$g;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lone/me/login/confirm/ConfirmPhoneScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lone/me/login/confirm/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lqo9;->b:Lqo9;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p1}, Lqo9;->i()Lkz4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/login/confirm/a$d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p1, Lqo9;->b:Lqo9;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Lone/me/login/confirm/a$d;

    invoke-virtual {v0}, Lone/me/login/confirm/a$d;->b()Lkz4;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/login/confirm/a$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->A3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lou8;

    move-result-object p1

    check-cast v0, Lone/me/login/confirm/a$c;

    invoke-virtual {v0}, Lone/me/login/confirm/a$c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->D3(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/login/confirm/a$c;->b()Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lou8;->g(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lone/me/login/confirm/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->A3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lou8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lou8;->b(Z)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lqo9;->b:Lqo9;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    :cond_4
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
