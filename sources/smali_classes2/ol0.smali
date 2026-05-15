.class public abstract Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnu4;)V
    .locals 0

    return-void
.end method

.method public b(Lnu4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lol0;->e(Lnu4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lnu4;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lnu4;->close()Z

    throw v0
.end method

.method public c(Lnu4;)V
    .locals 2

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lol0;->f(Lnu4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnu4;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnu4;->close()Z

    :cond_1
    throw v1
.end method

.method public d(Lnu4;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lnu4;)V
.end method

.method public abstract f(Lnu4;)V
.end method
