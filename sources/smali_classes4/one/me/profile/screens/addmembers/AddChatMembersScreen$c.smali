.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x3()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic D:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->C:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p2, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->D:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->C:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->D:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, v1, v2, p2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->B:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwr9;->f()I

    move-result p1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->C:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCount(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->D:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->T3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {v0}, Lwr9;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lhd;->h(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->D:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->S3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lone/me/sdk/snackbar/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_1
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->C2:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-static {v0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->W3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v1

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->V3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lone/me/sdk/snackbar/c$a;)V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
