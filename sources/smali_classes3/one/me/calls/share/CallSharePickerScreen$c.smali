.class public final Lone/me/calls/share/CallSharePickerScreen$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/share/CallSharePickerScreen;->x3()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/share/view/CallQuoteView;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/view/CallQuoteView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/share/CallSharePickerScreen$c;->C:Lone/me/calls/share/view/CallQuoteView;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/share/CallSharePickerScreen$c;

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen$c;->C:Lone/me/calls/share/view/CallQuoteView;

    invoke-direct {v0, p2, v1}, Lone/me/calls/share/CallSharePickerScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/view/CallQuoteView;)V

    iput-object p1, v0, Lone/me/calls/share/CallSharePickerScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/share/CallSharePickerScreen$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/share/CallSharePickerScreen$c;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/calls/share/b$c;

    iget-object p1, p0, Lone/me/calls/share/CallSharePickerScreen$c;->C:Lone/me/calls/share/view/CallQuoteView;

    invoke-virtual {v0}, Lone/me/calls/share/b$c;->e()Lone/me/calls/share/b$b;

    move-result-object v1

    instance-of v1, v1, Lone/me/calls/share/b$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calls/share/b$c;->e()Lone/me/calls/share/b$b;

    move-result-object v1

    sget-object v3, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lone/me/calls/share/b$b$c;->a:Lone/me/calls/share/b$b$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lone/me/calls/share/b$c;->c()Lone/me/calls/share/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/calls/share/b$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lone/me/calls/share/view/CallQuoteView;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lone/me/calls/share/view/CallQuoteView;->setLoading(Z)V

    goto :goto_2

    :cond_2
    sget-object v0, Lone/me/calls/share/b$b$b;->a:Lone/me/calls/share/b$b$b;

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/calls/share/view/CallQuoteView;->setLoading(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/share/CallSharePickerScreen$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/CallSharePickerScreen$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/share/CallSharePickerScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
