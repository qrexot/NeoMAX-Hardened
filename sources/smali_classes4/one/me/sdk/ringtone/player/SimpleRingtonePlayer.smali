.class public final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/AudioFocusRegulator$Player;
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J;\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0011J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R/\u0010<\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R*\u0010C\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u00148\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u000e\u00a8\u0006O"
    }
    d2 = {
        "Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;",
        "Lqp9;",
        "Landroid/content/Context;",
        "context",
        "Ldgj;",
        "dispatchers",
        "Lz99;",
        "Lzw6;",
        "featurePrefsLazy",
        "<init>",
        "(Landroid/content/Context;Ldgj;Lz99;)V",
        "",
        "resetSafely",
        "()Z",
        "Lahk;",
        "releaseSafely",
        "()V",
        "",
        "streamType",
        "",
        "getAudioLevelForStreamType",
        "(I)F",
        "getSystemLevelForStreamType",
        "play",
        "Lcra;",
        "mediaSource",
        "isLoopNeeded",
        "setExplicitVolumeFromStream",
        "manualAudioFocusMode",
        "startPlayback",
        "(Lcra;IZZLjava/lang/Integer;)V",
        "pause",
        "onLogout",
        "stopPlayback",
        "focusChange",
        "onAudioFocusChange",
        "(I)V",
        "Landroid/content/Context;",
        "Ldgj;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "audioFocusRegulator",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "Lbn4;",
        "scope",
        "Lbn4;",
        "Lwz8;",
        "<set-?>",
        "startPlaybackJob$delegate",
        "Lfuf;",
        "getStartPlaybackJob",
        "()Lwz8;",
        "setStartPlaybackJob",
        "(Lwz8;)V",
        "startPlaybackJob",
        "featurePrefs$delegate",
        "Lz99;",
        "getFeaturePrefs",
        "()Lzw6;",
        "featurePrefs",
        "value",
        "volume",
        "F",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "getAudioFocusMode",
        "()I",
        "audioFocusMode",
        "isPlaying",
        "Companion",
        "a",
        "ringtone-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lk69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk69;"
        }
    .end annotation
.end field

.field private static final AUDIO_FOCUS_GAIN_PMS:J = 0x1L

.field private static final Companion:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;

.field private static final IGNORE_AUDIO_FOCUS_PMS:J = 0x2L

.field private static final MAX_VOLUME_LEVEL:F = 100.0f

.field public static final TAG:Ljava/lang/String; = "SimpleRingtonePlayer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final THRESHOLD_VOLUME_LEVEL:F = 0.1f


# instance fields
.field private final audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private final dispatchers:Ldgj;

.field private final featurePrefs$delegate:Lz99;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final scope:Lbn4;

.field private final startPlaybackJob$delegate:Lfuf;

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    const-string v2, "startPlaybackJob"

    const-string v3, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->$$delegatedProperties:[Lk69;

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->Companion:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldgj;Lz99;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldgj;",
            "Lz99;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->context:Landroid/content/Context;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->dispatchers:Ldgj;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioManager:Landroid/media/AudioManager;

    new-instance v0, Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;-><init>(Landroid/content/Context;Lone/me/sdk/android/tools/AudioFocusRegulator$Player;)V

    iput-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Lbn4;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackJob$delegate:Lfuf;

    iput-object p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->featurePrefs$delegate:Lz99;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->volume:F

    return-void
.end method

.method public static final synthetic access$getAudioFocusMode(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)I
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getAudioFocusMode()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAudioFocusRegulator$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lone/me/sdk/android/tools/AudioFocusRegulator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    return-object p0
.end method

.method public static final synthetic access$getAudioLevelForStreamType(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;I)F
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getAudioLevelForStreamType(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Ldgj;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->dispatchers:Ldgj;

    return-object p0
.end method

.method public static final synthetic access$getFeaturePrefs(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lbn4;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Lbn4;

    return-object p0
.end method

.method public static final synthetic access$getSystemLevelForStreamType(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;I)F
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getSystemLevelForStreamType(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->releaseSafely()V

    return-void
.end method

.method public static final synthetic access$resetSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->resetSafely()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private final getAudioFocusMode()I
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->j1()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private final getAudioLevelForStreamType(I)F
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getSystemLevelForStreamType(I)F

    move-result v0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->C4()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    if-nez p1, :cond_0

    long-to-float p1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float p1, v0, p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Liqf;->k(FFF)F

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private final getFeaturePrefs()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->featurePrefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final getStartPlaybackJob()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackJob$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method private final getSystemLevelForStreamType(I)F
    .locals 2

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private final releaseSafely()V
    .locals 9

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseSafely, player is playing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "SimpleRingtonePlayer"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "SimpleRingtonePlayer"

    const-string v2, "failed to release media player"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iput-object v8, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->j1()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final resetSafely()Z
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetSafely, player is playing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "SimpleRingtonePlayer"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-wide/16 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->j1()J

    move-result-wide v0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "SimpleRingtonePlayer"

    const-string v5, "failed to reset media player"

    invoke-static {v4, v5, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->j1()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_5
    return v1

    :goto_2
    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->j1()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_6
    throw v0
.end method

.method private final setStartPlaybackJob(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackJob$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic startPlayback$default(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lcra;IZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback(Lcra;IZZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCanRestorePlayOnFocus()Z
    .locals 1

    invoke-super {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getCanRestorePlayOnFocus()Z

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->volume:F

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public onAudioFocusChange(I)V
    .locals 9

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v0, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAudioFocusChange "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "SimpleRingtonePlayer"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->j1()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0, p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->h(I)V

    :cond_6
    return-void
.end method

.method public onLogout()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "SimpleRingtonePlayer"

    const-string v2, "onLogout called, player closed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->releaseSafely()V

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, La09;->h(Lmm4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 9

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->j1()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pause, player is playing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring focus: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "SimpleRingtonePlayer"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    :cond_4
    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 6

    iput p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->volume:F

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Lbn4;

    new-instance v3, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final startPlayback(Lcra;IZZLjava/lang/Integer;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v2, Lvpf;->w:Lvpf$a;

    invoke-virtual {v2}, Lvpf$a;->j()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Lbn4;

    sget-object v10, Lfn4;->LAZY:Lfn4;

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    move v4, p2

    move v6, p3

    move v5, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Ljava/lang/Integer;IZZLcra;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v6, v0

    move-object v3, v9

    move-object v5, v10

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->setStartPlaybackJob(Lwz8;)V

    return-void
.end method

.method public final stopPlayback()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPlayback, player is playing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "SimpleRingtonePlayer"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getStartPlaybackJob()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->setStartPlaybackJob(Lwz8;)V

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->releaseSafely()V

    return-void
.end method
