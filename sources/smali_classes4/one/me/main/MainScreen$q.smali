.class public final Lone/me/main/MainScreen$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/MainScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/main/MainScreen$q;->C:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/main/MainScreen$q;

    iget-object v1, p0, Lone/me/main/MainScreen$q;->C:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lone/me/main/MainScreen$q;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lone/me/main/MainScreen$q;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/main/MainScreen$q;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen$q;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/main/MainScreen$q;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/main/MainScreen$q;->C:Lone/me/main/MainScreen;

    invoke-static {p1}, Lone/me/main/MainScreen;->J3(Lone/me/main/MainScreen;)Lone/me/main/a;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen$q;->C:Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->A3(Lone/me/main/MainScreen;)Lone/me/common/bottombar/OneMeBottomBarView;

    move-result-object v0

    sget-object v1, Lone/me/main/b;->V:Lone/me/main/b$d;

    invoke-virtual {v1}, Lone/me/main/b$d;->a()Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/common/bottombar/OneMeBottomBarView$d;->a()I

    move-result v1

    sget v2, Lglf;->oneme_main_digital_id_tooltip:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/main/MainScreen$f;

    iget-object v4, p0, Lone/me/main/MainScreen$q;->C:Lone/me/main/MainScreen;

    invoke-static {v4}, Lone/me/main/MainScreen;->K3(Lone/me/main/MainScreen;)Lone/me/main/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/main/MainScreen$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lone/me/main/a;->d(Landroid/view/View;ILone/me/sdk/uikit/common/TextSource;Lgr7;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/main/MainScreen$q;->C:Lone/me/main/MainScreen;

    invoke-static {p1}, Lone/me/main/MainScreen;->J3(Lone/me/main/MainScreen;)Lone/me/main/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/main/a;->c(Z)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/main/MainScreen$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/main/MainScreen$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/main/MainScreen$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
