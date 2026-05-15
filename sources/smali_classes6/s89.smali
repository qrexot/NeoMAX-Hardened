.class public abstract Ls89;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "Early return cuz of activity is null"

    const/4 v0, 0x4

    const-string v1, "Keyboard"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Ls89;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p0}, Ls89;->a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lzag;->x:Lzag$a;

    invoke-static {p0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "Early return cuz of view is null"

    const/4 v0, 0x4

    const-string v1, "Keyboard"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ls89;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
