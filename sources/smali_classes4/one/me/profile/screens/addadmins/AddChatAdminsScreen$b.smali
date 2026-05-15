.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lcva;

    instance-of p1, v0, Lcva$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-static {p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-static {p1}, Le89;->e(Landroid/view/View;)V

    sget-object p1, Ltye;->b:Ltye;

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-static {v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)J

    move-result-wide v2

    check-cast v0, Lcva$c;

    invoke-virtual {v0}, Lcva$c;->a()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Ltye;->S(JJ)Lkz4;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcva$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-static {p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-static {p1}, Le89;->e(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-static {p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapse()V

    :cond_1
    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-static {p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_2
    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->C:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget v2, Lx1d;->C2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->C2:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Lone/me/sdk/snackbar/c$a;)V

    :cond_3
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
