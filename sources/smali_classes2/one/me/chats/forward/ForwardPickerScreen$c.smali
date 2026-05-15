.class public final Lone/me/chats/forward/ForwardPickerScreen$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;->x3()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/uikit/common/chat/QuoteView;

.field public final synthetic D:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$c;->C:Lone/me/sdk/uikit/common/chat/QuoteView;

    iput-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen$c;->D:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/QuoteView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$c;->v(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/QuoteView;Landroid/view/View;)V

    return-void
.end method

.method public static final v(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/QuoteView;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->l4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p2

    check-cast p2, Lone/me/chats/forward/a;

    invoke-virtual {p2}, Lone/me/chats/forward/a;->T()V

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->l4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p2

    check-cast p2, Lone/me/chats/forward/a;

    invoke-virtual {p2}, Lone/me/chats/forward/a;->z()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lone/me/chats/forward/ForwardPickerScreen;->r4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$c;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen$c;->C:Lone/me/sdk/uikit/common/chat/QuoteView;

    iget-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen$c;->D:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chats/forward/ForwardPickerScreen$c;-><init>(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lki7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$c;->u(Lki7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$c;->B:Ljava/lang/Object;

    check-cast v0, Lki7;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/forward/ForwardPickerScreen$c;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$c;->C:Lone/me/sdk/uikit/common/chat/QuoteView;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen$c;->D:Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lone/me/chats/forward/ForwardPickerScreen;->l4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr9;

    invoke-virtual {v3}, Lwr9;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Lone/me/chats/forward/ForwardPickerScreen;->n4(Lone/me/chats/forward/ForwardPickerScreen;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lki7;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/chat/QuoteView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lki7;->a()Ly30;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/chat/QuoteView;->setAttachDescription(Ly30;)V

    invoke-static {v1}, Lone/me/chats/forward/ForwardPickerScreen;->m4(Lone/me/chats/forward/ForwardPickerScreen;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lki7;->d()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lone/me/chats/forward/ForwardPickerScreen;->l4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    invoke-virtual {v0}, Lone/me/chats/forward/a;->w()V

    :cond_5
    invoke-static {v1}, Lone/me/chats/forward/ForwardPickerScreen;->l4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    invoke-virtual {v0}, Lone/me/chats/forward/a;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lji7;

    invoke-direct {v0, v1, p1}, Lji7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/QuoteView;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lki7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
