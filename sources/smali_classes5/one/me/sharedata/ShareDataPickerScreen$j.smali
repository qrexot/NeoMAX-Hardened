.class public final Lone/me/sharedata/ShareDataPickerScreen$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/ShareDataPickerScreen;->Q4()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/uikit/common/chat/QuoteView;

.field public final synthetic D:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->C:Lone/me/sdk/uikit/common/chat/QuoteView;

    iput-object p3, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->D:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$j;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->C:Lone/me/sdk/uikit/common/chat/QuoteView;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1, v2}, Lone/me/sharedata/ShareDataPickerScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sharedata/a$a;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->C:Lone/me/sdk/uikit/common/chat/QuoteView;

    const/16 p1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v2}, Lone/me/sharedata/ShareDataPickerScreen;->r4(Lone/me/sharedata/ShareDataPickerScreen;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen$j;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v2}, Lone/me/sharedata/ShareDataPickerScreen;->p4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr9;

    invoke-virtual {v2}, Lwr9;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    move p1, v3

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/a$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sharedata/a$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sharedata/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sharedata/a$a;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sharedata/a$a;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/chat/QuoteView;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/chat/QuoteView;->setBody(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lone/me/sdk/uikit/common/chat/QuoteView;->setAttachIconData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/chat/QuoteView;->setCounter(Ljava/lang/Integer;)V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
