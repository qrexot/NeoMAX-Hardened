.class public abstract Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0008\u0014\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Lhfl;",
        "tasks",
        "Lone/me/sdk/concurrent/watchdog/a$e;",
        "timeProvider",
        "<init>",
        "(Ljava/lang/Iterable;Lone/me/sdk/concurrent/watchdog/a$e;)V",
        "tamtam-concurrent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lone/me/sdk/concurrent/watchdog/a$e;)V
    .locals 11

    invoke-interface {p2}, Lone/me/sdk/concurrent/watchdog/a$e;->a()J

    move-result-wide v0

    new-instance p2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException$a;

    invoke-direct {p2, v0, v1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException$a;-><init>(J)V

    invoke-static {p1, p2}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lqn3;->j0(Ljava/lang/Iterable;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tasks in queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lpsj;

    invoke-direct {v8, v0, v1}, Lpsj;-><init>(J)V

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p2, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p2, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v0, v1, p2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object v2, p2

    check-cast v2, Lhfl;

    invoke-virtual {v2, v0, v1}, Lhfl;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->h(J)Lh16;

    move-result-object v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhfl;

    invoke-virtual {v4, v0, v1}, Lhfl;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->h(J)Lh16;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object p2, v3

    move-object v2, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :goto_1
    check-cast p1, Lhfl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhfl;->f()Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(JLhfl;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;->b(JLhfl;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLhfl;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lhfl;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
