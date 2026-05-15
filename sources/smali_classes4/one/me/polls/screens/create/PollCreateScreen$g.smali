.class public final Lone/me/polls/screens/create/PollCreateScreen$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/create/PollCreateScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->C:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p3, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->D:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen$g;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->C:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->D:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lone/me/polls/screens/create/PollCreateScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lnce;

    instance-of p1, v0, Le0i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->C:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {p1}, Lone/me/polls/screens/create/PollCreateScreen;->A3(Lone/me/polls/screens/create/PollCreateScreen;)Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->C:Lone/me/polls/screens/create/PollCreateScreen;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast v0, Le0i;

    invoke-virtual {v0}, Le0i;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->C:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v2}, Lone/me/polls/screens/create/PollCreateScreen;->G3(Lone/me/polls/screens/create/PollCreateScreen;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v0}, Le0i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/polls/screens/create/PollCreateScreen;->E3(Lone/me/polls/screens/create/PollCreateScreen;Lone/me/sdk/snackbar/c$a;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ly48;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->D:Landroid/view/View;

    invoke-static {p1}, Le89;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lx8g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$g;->C:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {p1}, Lone/me/polls/screens/create/PollCreateScreen;->z3(Lone/me/polls/screens/create/PollCreateScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Lx8g;

    invoke-virtual {v0}, Lx8g;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
