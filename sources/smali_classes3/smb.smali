.class public abstract Lsmb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmb$b;,
        Lsmb$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lep5;->INSTANCE:Lep5;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Log9;
    .locals 1

    instance-of v0, p0, Log9;

    if-eqz v0, :cond_0

    check-cast p0, Log9;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lsmb$b;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lsmb$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lsmb$a;

    invoke-direct {v0, p0}, Lsmb$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
