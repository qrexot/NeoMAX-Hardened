.class public abstract Lgi6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltm4;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lrh6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrh6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrh6;->L()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lbr5;

    invoke-direct {v0, p0}, Lbr5;-><init>(Ltm4;)V

    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Ltm4;
    .locals 1

    instance-of v0, p0, Lbr5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbr5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbr5;->w:Ltm4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lsh6;

    invoke-direct {v0, p0}, Lsh6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)Lrh6;
    .locals 1

    new-instance v0, Lsh6;

    invoke-direct {v0, p0}, Lsh6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
