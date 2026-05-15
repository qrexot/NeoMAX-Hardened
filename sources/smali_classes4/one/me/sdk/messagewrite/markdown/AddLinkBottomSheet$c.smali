.class public final Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->C:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->C:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-direct {v0, p2, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lpe9;

    invoke-virtual {v0}, Lpe9;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->C:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->C:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-static {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->T3(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->ERROR:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {v1, p1, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->C:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-static {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->T3(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    :goto_1
    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->C:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-static {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->R3(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {v0}, Lpe9;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
