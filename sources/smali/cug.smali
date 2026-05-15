.class public abstract Lcug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lbug;Lxpd;)Laug;
    .locals 1

    invoke-static {}, Lcug;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lth;

    invoke-direct {v0, p0, p3, p1, p2}, Lth;-><init>(Landroid/content/Context;Lxpd;Ljava/lang/String;Lbug;)V

    return-object v0

    :cond_0
    new-instance v0, Lgb9;

    invoke-direct {v0, p0, p3, p1, p2}, Lgb9;-><init>(Landroid/content/Context;Lxpd;Ljava/lang/String;Lbug;)V

    return-object v0
.end method

.method public static final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
