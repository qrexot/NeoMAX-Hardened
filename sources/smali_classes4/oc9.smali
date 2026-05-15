.class public abstract Loc9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/material/appbar/AppBarLayout$b;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/h;)Lnc9;
    .locals 1

    new-instance v0, Loc9$a;

    invoke-direct {v0, p1, p2, p0}, Loc9$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/h;Lcom/google/android/material/appbar/AppBarLayout$b;)V

    return-object v0
.end method

.method public static final b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Lpc9;)Lnc9;
    .locals 0

    invoke-interface {p2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    invoke-static {p0, p1, p2}, Loc9;->a(Lcom/google/android/material/appbar/AppBarLayout$b;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/h;)Lnc9;

    move-result-object p0

    return-object p0
.end method
