.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ld83;

    invoke-virtual {v0}, Ld83;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld83;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld83;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld83;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->I3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v1

    :goto_4
    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
