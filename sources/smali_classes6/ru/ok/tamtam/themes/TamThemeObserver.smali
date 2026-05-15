.class public interface abstract Lru/ok/tamtam/themes/TamThemeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public listenTamTheme()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, v0}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme(Landroid/view/View;)V

    return-void
.end method

.method public listenTamTheme(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lru/ok/tamtam/themes/TamThemeObserver;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    .line 6
    new-instance v0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;

    invoke-direct {v0, p0}, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;-><init>(Lru/ok/tamtam/themes/TamThemeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public abstract onTamThemeChanged(Lru/ok/tamtam/themes/g;)V
.end method
