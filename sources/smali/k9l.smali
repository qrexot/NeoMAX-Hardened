.class public abstract Lk9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/z$c;Ly59;Ldp4;)Lg9l;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/z$c;->c(Ly59;Ldp4;)Lg9l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/lifecycle/z$c;->b(Ljava/lang/Class;Ldp4;)Lg9l;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/lifecycle/z$c;->a(Ljava/lang/Class;)Lg9l;

    move-result-object p0

    :goto_0
    return-object p0
.end method
