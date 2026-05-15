.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/profile/screens/joinrequests/b;

    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$e;

    if-eqz p1, :cond_0

    check-cast v0, Lone/me/profile/screens/joinrequests/b$e;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$e;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lkkg;->p:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$c;

    if-eqz p1, :cond_1

    check-cast v0, Lone/me/profile/screens/joinrequests/b$c;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lukg;->R:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast v0, Lone/me/profile/screens/joinrequests/b$d;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$d;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    if-eqz p1, :cond_2

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_2
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$a;

    if-eqz p1, :cond_4

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Lone/me/profile/screens/joinrequests/b$a;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->K(J)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$b;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v0, Lone/me/profile/screens/joinrequests/b$b;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v2, v1}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$h;

    invoke-direct {v2, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$h;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$j;

    invoke-direct {v3, v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$j;-><init>(Lir7;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v2, v0, Lvhg;

    if-eqz v2, :cond_6

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_8
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
