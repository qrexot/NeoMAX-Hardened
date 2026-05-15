.class public abstract Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lqng;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lwmg;Ljava/lang/Object;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lyd6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lyd6;->a(Lqng;Ljava/lang/Object;)V

    invoke-interface {v0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lxmg;->b(Lwmg;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lwmg;Ljava/lang/Iterable;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lyd6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lyd6;->a(Lqng;Ljava/lang/Object;)V

    invoke-interface {v1}, Lqng;->k0()Z

    invoke-interface {v1}, Lqng;->reset()V

    invoke-static {p1}, Lxmg;->b(Lwmg;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
