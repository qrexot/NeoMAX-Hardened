.class public abstract Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lmm4$b;
    .locals 0

    invoke-static {p0, p1}, Ljsj;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lisj;

    move-result-object p0

    return-object p0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
