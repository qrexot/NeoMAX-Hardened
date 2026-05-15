.class public abstract Lkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lru/ok/tamtam/android/animation/Animations;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Ljl;

    invoke-interface {p0}, Ljl;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lru/ok/tamtam/android/animation/Animations;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkl;->a(Landroid/content/Context;)Lru/ok/tamtam/android/animation/Animations;

    move-result-object p0

    return-object p0
.end method
