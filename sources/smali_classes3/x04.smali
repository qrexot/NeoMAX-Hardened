.class public final Lx04;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;


# direct methods
.method public constructor <init>(Lgc1;Ldb1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl0;-><init>(Lgc1;Ldb1;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lx04;->e:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-void
.end method

.method public static synthetic i(Lx04;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;Landroid/telecom/CallAudioState;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lx04;->j(Lx04;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;Landroid/telecom/CallAudioState;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lx04;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;Landroid/telecom/CallAudioState;)Lahk;
    .locals 10

    invoke-static {p2}, Lb70;->c(Landroid/telecom/CallAudioState;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lx04;->e:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AudioState changed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallAudioController"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;

    invoke-direct {v3, v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    invoke-interface {p1, v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;->onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V

    invoke-virtual {p2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result p1

    iget v1, p0, Lx04;->d:I

    if-eq p1, v1, :cond_6

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallAudioController"

    const-string v6, "supportedRouteMask changed"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iput p1, p0, Lx04;->d:I

    invoke-static {p2}, Lb70;->b(Landroid/telecom/CallAudioState;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl0;->f(Ljava/util/Set;)V

    :cond_6
    iput-object v0, p0, Lx04;->e:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public b(ZZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lhl0;->h(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p2

    invoke-virtual {p2}, Lgc1;->d()Landroid/telecom/CallAudioState;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeakerEnabled("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") via setAudioRoute: route="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgc1;->w(I)V

    return-void
.end method

.method public c(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 9

    invoke-static {p1}, Lb70;->e(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)I

    move-result v0

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAudioDevice via setAudioRoute: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> route="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallAudioController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgc1;->w(I)V

    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->d()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lb70;->b(Landroid/telecom/CallAudioState;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 4

    iget-object v0, p0, Lx04;->e:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->d()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb70;->c(Landroid/telecom/CallAudioState;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method

.method public setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object v0

    new-instance v1, Lw04;

    invoke-direct {v1, p0, p1}, Lw04;-><init>(Lx04;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    invoke-virtual {v0, v1}, Lgc1;->z(Lir7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhl0;->e()Lgc1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgc1;->z(Lir7;)V

    return-void
.end method
