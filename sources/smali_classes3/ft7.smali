.class public abstract Lft7;
.super Lo08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft7$a;
    }
.end annotation


# direct methods
.method public static a(Lgg9;Lss7;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lft7$a;

    invoke-direct {v0, p0, p1}, Lft7$a;-><init>(Ljava/util/concurrent/Future;Lss7;)V

    invoke-interface {p0, v0, p2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lfle;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lzgk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lgg9;
    .locals 1

    invoke-static {p0}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltj8$a;

    invoke-direct {v0, p0}, Ltj8$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lgg9;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ltj8;->x:Lgg9;

    return-object p0

    :cond_0
    new-instance v0, Ltj8;

    invoke-direct {v0, p0}, Ltj8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lgg9;
    .locals 1

    sget-object v0, Ltj8;->x:Lgg9;

    return-object v0
.end method
