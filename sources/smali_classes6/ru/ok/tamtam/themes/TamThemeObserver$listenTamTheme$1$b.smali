.class public final Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/tamtam/themes/TamThemeObserver;

.field public final synthetic C:Landroid/view/View;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/themes/TamThemeObserver;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->B:Lru/ok/tamtam/themes/TamThemeObserver;

    iput-object p2, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->C:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;

    iget-object v0, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->B:Lru/ok/tamtam/themes/TamThemeObserver;

    iget-object v1, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->C:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;-><init>(Lru/ok/tamtam/themes/TamThemeObserver;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/themes/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->t(Lru/ok/tamtam/themes/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->B:Lru/ok/tamtam/themes/TamThemeObserver;

    iget-object v0, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lru/ok/tamtam/themes/TamThemeObserver;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lru/ok/tamtam/themes/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
