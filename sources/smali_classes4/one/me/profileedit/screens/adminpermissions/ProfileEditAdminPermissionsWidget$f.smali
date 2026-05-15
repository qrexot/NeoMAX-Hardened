.class public final Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/a;

    instance-of p1, v0, Lone/me/profileedit/screens/adminpermissions/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-static {p1}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/a$a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/a$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/a$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/a$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$j;

    invoke-direct {v1, p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$j;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$k;

    invoke-direct {v3, v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$k;-><init>(Lir7;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_7

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lone/me/profileedit/screens/adminpermissions/a$b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A3(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_4
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/a$b;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/a$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/a$b;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/a$b;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v1, v2}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_5
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-static {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->F3(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    :cond_6
    invoke-interface {v1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E3(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Lone/me/sdk/snackbar/c$a;)V

    :cond_7
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
