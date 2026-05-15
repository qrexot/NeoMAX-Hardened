.class public abstract Lton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpon;


# direct methods
.method public static declared-synchronized a(Lxnn;)Lfon;
    .locals 3

    const-class v0, Lton;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lton;->a:Lpon;

    if-nez v1, :cond_0

    new-instance v1, Lpon;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpon;-><init>(Loon;)V

    sput-object v1, Lton;->a:Lpon;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lton;->a:Lpon;

    invoke-virtual {v1, p0}, Lia9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfon;
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

.method public static declared-synchronized b(Ljava/lang/String;)Lfon;
    .locals 1

    const-class v0, Lton;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lxnn;->d(Ljava/lang/String;)Lwnn;

    move-result-object p0

    invoke-virtual {p0}, Lwnn;->c()Lxnn;

    move-result-object p0

    invoke-static {p0}, Lton;->a(Lxnn;)Lfon;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
