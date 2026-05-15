.class public final Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;-><init>(Landroid/content/Context;Lu99;Lone/me/sdk/uikit/common/textlayout/a;Lbn4;ILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;->B:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;->B:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    invoke-direct {p1, v0, p2}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;-><init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcad;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;->t(Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;->B:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    invoke-static {p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->h(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Theme changed: updating cached layouts"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;->B:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    invoke-static {p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->j(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
