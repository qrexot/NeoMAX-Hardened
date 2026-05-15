.class public final Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lxd6;

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$a;

    if-eqz v1, :cond_0

    check-cast p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->u3(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object v1

    sget-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {v1, v2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->u3(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object v1

    sget-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {v1, v2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$a;->L0(Lxd6;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
