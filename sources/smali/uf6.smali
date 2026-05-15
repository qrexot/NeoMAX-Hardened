.class public abstract Luf6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lrf6;
    .locals 2

    new-instance v0, Lav0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lav0;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
