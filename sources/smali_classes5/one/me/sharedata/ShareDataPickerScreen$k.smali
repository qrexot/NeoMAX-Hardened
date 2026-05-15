.class public final Lone/me/sharedata/ShareDataPickerScreen$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/ShareDataPickerScreen;->S4()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic D:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    iput-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->C:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->D:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$k;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->C:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->D:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v0, p2, v1, v2}, Lone/me/sharedata/ShareDataPickerScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    iput-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lwr9;

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->q4(Lone/me/sharedata/ShareDataPickerScreen;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lwr9;->f()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->p4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    invoke-virtual {p1, v2, v0}, Lone/me/sharedata/a;->C(Ljava/lang/CharSequence;Lwr9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr9;->f()I

    move-result p1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$k;->D:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCount$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Liuc;->i0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCount(Ljava/lang/Integer;Z)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
