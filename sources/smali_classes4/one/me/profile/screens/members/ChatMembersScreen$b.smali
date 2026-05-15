.class public final Lone/me/profile/screens/members/ChatMembersScreen$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/members/ChatMembersScreen$b;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$b;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/members/ChatMembersScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcva;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$b;->t(Lcva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Lcva;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lcva$c;

    if-eqz p1, :cond_0

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Lcva$c;

    invoke-virtual {v0}, Lcva$c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->K(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lcva$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    check-cast v0, Lcva$a;

    invoke-virtual {v0}, Lcva$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcva$a;->b()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lone/me/profile/screens/members/ChatMembersScreen;->D3(Lone/me/profile/screens/members/ChatMembersScreen;IJ)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lcva$d;

    if-eqz p1, :cond_4

    check-cast v0, Lcva$d;

    invoke-virtual {v0}, Lcva$d;->a()I

    move-result p1

    sget v0, Lu1d;->b1:I

    if-ne p1, v0, :cond_2

    sget-object p1, Ltye;->b:Ltye;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->z3(Lone/me/profile/screens/members/ChatMembersScreen;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ltye;->m(JZ)V

    goto :goto_0

    :cond_2
    sget v0, Lu1d;->a1:I

    if-ne p1, v0, :cond_3

    sget-object p1, Ltye;->b:Ltye;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->z3(Lone/me/profile/screens/members/ChatMembersScreen;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ltye;->m(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lu1d;->k1:I

    if-ne p1, v0, :cond_7

    sget-object p1, Ltye;->b:Ltye;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->z3(Lone/me/profile/screens/members/ChatMembersScreen;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->E(J)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lcva$e;

    if-eqz p1, :cond_5

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Lcva$e;

    invoke-virtual {v0}, Lcva$e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->K(J)V

    goto :goto_0

    :cond_5
    instance-of p1, v0, Lcva$f;

    if-eqz p1, :cond_6

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    sget v1, Lykg;->Pm:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lcva$b;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
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

.method public final t(Lcva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/ChatMembersScreen$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
