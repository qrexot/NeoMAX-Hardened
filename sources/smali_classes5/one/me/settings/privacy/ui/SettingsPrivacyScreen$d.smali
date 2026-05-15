.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lmlh$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object v1, v0

    check-cast v1, Lmlh$c;

    invoke-static {p1, v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->A3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Lmlh$c;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_1

    sget-object p1, Lnqh;->b:Lnqh;

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object v2, v0

    check-cast v2, Lkz4;

    invoke-virtual {p1, v1, v2}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, v0, Lmlh$d;

    if-eqz p1, :cond_2

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    check-cast v1, Lmlh$d;

    invoke-virtual {v1}, Lmlh$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lmlh$e;

    if-eqz p1, :cond_4

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    check-cast v1, Lmlh$e;

    invoke-virtual {v1}, Lmlh$e;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {v1}, Lmlh$e;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v1}, Lmlh$e;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v2}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_3
    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_2

    :cond_4
    instance-of p1, v0, Lmlh$b;

    if-eqz p1, :cond_5

    new-instance p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    new-instance v2, Lsuk;

    invoke-direct {v2}, Lsuk;-><init>()V

    new-instance v3, Lsuk;

    invoke-direct {v3}, Lsuk;-><init>()V

    invoke-static {p1, v3, v2}, Lcom/bluelinelabs/conductor/j;->a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lmlh$a;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {p1}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lvhg;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lvhg;

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v1, "change-disabled"

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)Lzqh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzqh;->F1(Ll3c;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
