.class public Ltt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt4$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/webrtc/DataChannel;

.field public final b:Lgpf;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lorg/webrtc/DataChannel;Lgpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltt4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltt4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltt4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Ltt4;->a:Lorg/webrtc/DataChannel;

    iput-object p2, p0, Ltt4;->b:Lgpf;

    new-instance p2, Ltt4$a;

    invoke-direct {p2, p0, p1}, Ltt4$a;-><init>(Ltt4;Lorg/webrtc/DataChannel;)V

    invoke-virtual {p1, p2}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    return-void
.end method


# virtual methods
.method public a([BLlig;)Z
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltt4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjg$c;

    :try_start_0
    invoke-interface {v1, p0, p1, p2}, Lcjg$c;->j(Lcjg;[BLlig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ltt4;->b:Lgpf;

    new-instance v3, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v3, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "DataChannelRtcTransport"

    const-string v4, "rtc.datachannel.listen.send"

    invoke-interface {v2, v1, v4, v3}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lorg/webrtc/DataChannel$Buffer;

    sget-object v1, Llig;->BINARY:Llig;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v0, p1, p2}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    iget-object p1, p0, Ltt4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'command\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ltt4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs c(Llig;[Ljava/nio/ByteBuffer;)Z
    .locals 5

    iget-object v0, p0, Ltt4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjg$c;

    :try_start_0
    invoke-interface {v1, p0, p1, p2}, Lcjg$c;->c(Lcjg;Llig;[Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ltt4;->b:Lgpf;

    new-instance v3, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v3, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "DataChannelRtcTransport"

    const-string v4, "rtc.datachannel.listen.send"

    invoke-interface {v2, v1, v4, v3}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltt4;->a:Lorg/webrtc/DataChannel;

    sget-object v1, Llig;->BINARY:Llig;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/DataChannel;->sendMultiple(Z[Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public d(Lcjg$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltt4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ltt4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    return-void
.end method

.method public e(Lcjg$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltt4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcjg$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltt4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcjg$a;)V
    .locals 1

    iget-object v0, p0, Ltt4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcjg$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltt4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lcjg$a;)V
    .locals 1

    iget-object v0, p0, Ltt4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Ltt4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
