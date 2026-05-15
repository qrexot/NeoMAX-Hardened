.class public final Lone/me/polls/screens/create/PollCreateScreen$f;
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

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->C:Landroid/view/View;

    iput-object p3, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->D:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen$f;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->C:Landroid/view/View;

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->D:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, p2, v1, v2}, Lone/me/polls/screens/create/PollCreateScreen$f;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    sget-object p1, Ldl3;->b:Ldl3;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->C:Landroid/view/View;

    invoke-static {p1}, Le89;->e(Landroid/view/View;)V

    sget-object p1, Lvge;->b:Lvge;

    invoke-virtual {p1}, Lvge;->j()V

    goto :goto_0

    :cond_0
    sget-object p1, Lfzh;->b:Lfzh;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->D:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {p1}, Lone/me/polls/screens/create/PollCreateScreen;->F3(Lone/me/polls/screens/create/PollCreateScreen;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lg18;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$f;->D:Lone/me/polls/screens/create/PollCreateScreen;

    check-cast v0, Lg18;

    invoke-virtual {v0}, Lg18;->b()Luge;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/polls/screens/create/PollCreateScreen;->C3(Lone/me/polls/screens/create/PollCreateScreen;Luge;)V

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
