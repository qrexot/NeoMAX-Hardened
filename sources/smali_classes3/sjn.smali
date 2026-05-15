.class public abstract Lsjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqjn;


# direct methods
.method public static declared-synchronized a(Lpin;)Lzin;
    .locals 3

    const-class v0, Lsjn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsjn;->a:Lqjn;

    if-nez v1, :cond_0

    new-instance v1, Lqjn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqjn;-><init>(Lojn;)V

    sput-object v1, Lsjn;->a:Lqjn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsjn;->a:Lqjn;

    invoke-virtual {v1, p0}, Lia9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lzin;
    .locals 1

    const-class p0, Lsjn;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    invoke-static {v0}, Lpin;->d(Ljava/lang/String;)Lnin;

    move-result-object v0

    invoke-virtual {v0}, Lnin;->c()Lpin;

    move-result-object v0

    invoke-static {v0}, Lsjn;->a(Lpin;)Lzin;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
