.class public abstract La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr;


# instance fields
.field private volatile cachedParams:Lcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La0;->cachedParams:Lcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    invoke-virtual {p0, v0}, La0;->populateParams(Lcr;)V

    iput-object v0, p0, La0;->cachedParams:Lcr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public canRepeat()Z
    .locals 1

    invoke-virtual {p0}, La0;->b()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized invalidateParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, La0;->cachedParams:Lcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract populateParams(Lcr;)V
.end method

.method public shouldPost()Z
    .locals 1

    invoke-virtual {p0}, La0;->b()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->e()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    invoke-virtual {p0}, La0;->b()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->f()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    invoke-virtual {p0}, La0;->b()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->g()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lt59;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, La0;->b()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr;->h(Lt59;)V

    return-void
.end method

.method public final writeSupplyParams(Lt59;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, La0;->b()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr;->i(Lt59;)V

    return-void
.end method
