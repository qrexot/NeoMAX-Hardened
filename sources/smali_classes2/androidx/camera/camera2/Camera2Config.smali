.class public abstract Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/b0;
    .locals 1

    new-instance v0, Ldb2;

    invoke-direct {v0, p0}, Ldb2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lzc2;
    .locals 1

    :try_start_0
    new-instance v0, Lua2;

    invoke-direct {v0, p0, p1, p2}, Lua2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c()Lqf2;
    .locals 4

    new-instance v0, Lra2;

    invoke-direct {v0}, Lra2;-><init>()V

    new-instance v1, Lsa2;

    invoke-direct {v1}, Lsa2;-><init>()V

    new-instance v2, Lta2;

    invoke-direct {v2}, Lta2;-><init>()V

    new-instance v3, Lqf2$a;

    invoke-direct {v3}, Lqf2$a;-><init>()V

    invoke-virtual {v3, v0}, Lqf2$a;->c(Lgd2$a;)Lqf2$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqf2$a;->e(Lzc2$a;)Lqf2$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqf2$a;->i(Landroidx/camera/core/impl/b0$c;)Lqf2$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqf2$a;->d(I)Lqf2$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf2$a;->f(Z)Lqf2$a;

    move-result-object v0

    invoke-virtual {v0}, Lqf2$a;->a()Lqf2;

    move-result-object v0

    return-object v0
.end method
