.class public final Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;


# direct methods
.method public constructor <init>(Lgc1;Ljava/util/concurrent/ExecutorService;Ldb1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lhl0;-><init>(Lgc1;Ldb1;)V

    iput-object p2, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;

    invoke-direct {p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->e:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;

    return-void
.end method

.method public static synthetic i(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->m(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;Landroid/telecom/CallEndpoint;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->l(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;Landroid/telecom/CallEndpoint;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;Landroid/telecom/CallEndpoint;)Lahk;
    .locals 8

    invoke-virtual {p0}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-static {p2}, Lb70;->d(Landroid/telecom/CallEndpoint;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Endpoint changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;

    invoke-direct {v0, p0, p2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;->onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Ljava/util/List;)Lahk;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltz3;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lb70;->d(Landroid/telecom/CallEndpoint;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lhl0;->f(Ljava/util/Set;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public b(ZZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lhl0;->h(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->k(I)Landroid/telecom/CallEndpoint;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->k(I)Landroid/telecom/CallEndpoint;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->k(I)Landroid/telecom/CallEndpoint;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->k(I)Landroid/telecom/CallEndpoint;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->k(I)Landroid/telecom/CallEndpoint;

    move-result-object p2

    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, La70;->a(Landroid/telecom/CallEndpoint;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSpeakerEnabled("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") via Endpoint: type="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->e:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;

    invoke-static {v1}, Lsz3;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lgc1;->u(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 9

    invoke-static {p1}, Lb70;->g(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)I

    move-result v0

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object v1

    invoke-virtual {v1}, Lgc1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ltz3;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    invoke-static {v3}, La70;->a(Landroid/telecom/CallEndpoint;)I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ltz3;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, La70;->a(Landroid/telecom/CallEndpoint;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAudioDevice via Endpoint: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> type="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallAudioController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->e:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;

    invoke-static {v2}, Lsz3;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lgc1;->u(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_4
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAudioDevice: no matching endpoint for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ltz3;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lb70;->d(Landroid/telecom/CallEndpoint;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->e()Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lb70;->d(Landroid/telecom/CallEndpoint;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Landroid/telecom/CallEndpoint;
    .locals 3

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltz3;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, La70;->a(Landroid/telecom/CallEndpoint;)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ltz3;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 4

    invoke-super {p0}, Lhl0;->release()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallAudioController"

    const-string v3, "ConnectionEndpointRouteDelegate released"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object v0

    new-instance v1, Luz3;

    invoke-direct {v1, p0, p1}, Luz3;-><init>(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    invoke-virtual {v0, v1}, Lgc1;->A(Lir7;)V

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p1

    new-instance v0, Lvz3;

    invoke-direct {v0, p0}, Lvz3;-><init>(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;)V

    invoke-virtual {p1, v0}, Lgc1;->y(Lir7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgc1;->A(Lir7;)V

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgc1;->y(Lir7;)V

    return-void
.end method
