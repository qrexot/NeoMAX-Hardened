.class public final Lone/me/startconversation/StartConversationScreen$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/startconversation/StartConversationScreen$a;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, v1, p2}, Lone/me/startconversation/StartConversationScreen$a;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/StartConversationScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh74;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/StartConversationScreen$a;->t(Lh74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Lh74;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/StartConversationScreen$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->W3(Lone/me/startconversation/StartConversationScreen;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->P3(Lone/me/startconversation/StartConversationScreen;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->I3(Lone/me/startconversation/StartConversationScreen;)Lm74;

    move-result-object p1

    invoke-virtual {v0}, Lh74;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->L3(Lone/me/startconversation/StartConversationScreen;)Lyx7;

    move-result-object p1

    invoke-virtual {v0}, Lh74;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->N3(Lone/me/startconversation/StartConversationScreen;)Lm74;

    move-result-object p1

    invoke-virtual {v0}, Lh74;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->K3(Lone/me/startconversation/StartConversationScreen;)Lwo4;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->R3(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/b;->N0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->M3(Lone/me/startconversation/StartConversationScreen;)Ldw8;

    move-result-object p1

    sget-object v0, Lzv8$a;->INVITE_BY_PHONE:Lzv8$a;

    sget-object v1, Lzv8$a;->INVITE_BY_LINK:Lzv8$a;

    filled-new-array {v0, v1}, [Lzv8$a;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Law8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->I3(Lone/me/startconversation/StartConversationScreen;)Lm74;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->R3(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/b;->K0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh74;

    invoke-virtual {v0}, Lh74;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->L3(Lone/me/startconversation/StartConversationScreen;)Lyx7;

    move-result-object p1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->N3(Lone/me/startconversation/StartConversationScreen;)Lm74;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->R3(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/b;->K0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh74;

    invoke-virtual {v0}, Lh74;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->J3(Lone/me/startconversation/StartConversationScreen;)Lck0;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->G3(Lone/me/startconversation/StartConversationScreen;)Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ltj0;->M0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lh74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/StartConversationScreen$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/StartConversationScreen$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/StartConversationScreen$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
