.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->C:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->C:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lcva;

    instance-of p1, v0, Lcva$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->C:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-static {p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;

    move-result-object p1

    check-cast v0, Lcva$c;

    invoke-virtual {v0}, Lcva$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->C:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-static {v2}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/profile/screens/changeowner/a;->Q0(JZ)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcva$f;

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->C:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->C:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget v1, Lykg;->Pm:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
