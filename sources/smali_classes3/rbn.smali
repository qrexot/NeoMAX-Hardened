.class public abstract Lrbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpbn;


# direct methods
.method public static declared-synchronized a(Lpan;)Lzan;
    .locals 3

    const-class v0, Lrbn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrbn;->a:Lpbn;

    if-nez v1, :cond_0

    new-instance v1, Lpbn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpbn;-><init>(Lnbn;)V

    sput-object v1, Lrbn;->a:Lpbn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lrbn;->a:Lpbn;

    invoke-virtual {v1, p0}, Lia9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzan;
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

.method public static declared-synchronized b(Ljava/lang/String;)Lzan;
    .locals 1

    const-class p0, Lrbn;

    monitor-enter p0

    :try_start_0
    const-string v0, "vision-common"

    invoke-static {v0}, Lpan;->d(Ljava/lang/String;)Lnan;

    move-result-object v0

    invoke-virtual {v0}, Lnan;->c()Lpan;

    move-result-object v0

    invoke-static {v0}, Lrbn;->a(Lpan;)Lzan;

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
