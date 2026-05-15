.class public abstract Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lfog;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lfog;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
