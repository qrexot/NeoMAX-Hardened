.class public abstract Lg8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwr0;)V
    .locals 1

    invoke-virtual {p0}, Lwr0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwr0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
