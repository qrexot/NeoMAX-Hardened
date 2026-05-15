.class public abstract Lb70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb70$a;
    }
.end annotation


# direct methods
.method public static final a(I)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    :goto_0
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {p0}, Lb70;->f(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/telecom/CallAudioState;)Ljava/util/Set;
    .locals 4

    invoke-static {}, Lkkh;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v3, "earpiece"

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v3, "speakerphone"

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v3, "wireless headset"

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    new-instance p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v2, "wired headset"

    invoke-direct {p0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lkkh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/telecom/CallAudioState;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p0

    invoke-static {p0}, Lb70;->a(I)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/telecom/CallEndpoint;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 2

    invoke-static {p0}, La70;->a(Landroid/telecom/CallEndpoint;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    :goto_0
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {p0}, Lb70;->f(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)I
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "speakerphone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    return p0

    :sswitch_1
    const-string v0, "wireless headset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const-string v0, "wired headset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "usb headset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "wired headphones"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    :sswitch_5
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x759fa71a -> :sswitch_4
        -0x48bcc01a -> :sswitch_3
        -0x3421501f -> :sswitch_2
        -0x3008d6a8 -> :sswitch_5
        -0x1b48b800 -> :sswitch_1
        0x3a9a04cf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lb70$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "wired headset"

    return-object p0

    :cond_1
    const-string p0, "wireless headset"

    return-object p0

    :cond_2
    const-string p0, "speakerphone"

    return-object p0

    :cond_3
    const-string p0, "earpiece"

    return-object p0
.end method

.method public static final g(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)I
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "speakerphone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :sswitch_1
    const-string v0, "wireless headset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const-string v0, "earpiece"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const-string v0, "wired headset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "usb headset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "wired headphones"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x759fa71a -> :sswitch_5
        -0x48bcc01a -> :sswitch_4
        -0x3421501f -> :sswitch_3
        -0x3008d6a8 -> :sswitch_2
        -0x1b48b800 -> :sswitch_1
        0x3a9a04cf -> :sswitch_0
    .end sparse-switch
.end method
