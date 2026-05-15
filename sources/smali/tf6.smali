.class public abstract Ltf6;
.super Lrf6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrf6;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C1()Ljava/lang/Thread;
.end method

.method public D1(JLsf6$c;)V
    .locals 1

    sget-object v0, Lk85;->C:Lk85;

    invoke-virtual {v0, p1, p2, p3}, Lsf6;->R1(JLsf6$c;)V

    return-void
.end method

.method public final E1()V
    .locals 2

    invoke-virtual {p0}, Ltf6;->C1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ln3;->a()Lm3;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
