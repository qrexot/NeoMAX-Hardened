.class public final Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lex3;

    sget-object p1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->t3(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    sget v1, Lhmf;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setErrorText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->t3(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p1, v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->t3(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setErrorText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->t3(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p1, v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->t3(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setErrorText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->t3(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->clearInput()V

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->t3(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p1, v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
