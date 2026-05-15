.class public abstract Lqi8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lkxc;)Lpi8;
    .locals 1

    new-instance v0, Liz7;

    invoke-virtual {p1}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Liz7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
