.class public final Lone/me/audio/message/player/AudioMessagePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/AudioFocusRegulator$Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/audio/message/player/AudioMessagePlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0003CFJ\u0018\u0000 P2\u00020\u0001:\u0001QB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JM\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u000fJ\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00108\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00107\u001a\u0004\u00089\u0010\u0012\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u0012\u0004\u0008I\u0010\u000fR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010/\u001a\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0012\u00a8\u0006R"
    }
    d2 = {
        "Lone/me/audio/message/player/AudioMessagePlayer;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;",
        "Landroid/content/Context;",
        "context",
        "Lktb;",
        "musicService",
        "Lone/me/sdk/android/tools/ProximityHelper;",
        "proximityHelper",
        "Lz99;",
        "Lf42;",
        "callsEngine",
        "<init>",
        "(Landroid/content/Context;Lktb;Lone/me/sdk/android/tools/ProximityHelper;Lz99;)V",
        "Lahk;",
        "updatePlayer",
        "()V",
        "",
        "areHeadphonesConnected",
        "()Z",
        "",
        "chatId",
        "messageId",
        "Luh5$b;",
        "itemType",
        "",
        "attachLocalId",
        "audioUrl",
        "attachTitle",
        "audioAttachArtist",
        "Law5$d;",
        "place",
        "playAudioMessage",
        "(JJLuh5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law5$d;)V",
        "playCurrentAudioMessage",
        "pauseCurrentAudioMessage",
        "startProximityIfNeeded",
        "stopProximity",
        "play",
        "pause",
        "",
        "focusChange",
        "onAudioFocusChange",
        "(I)V",
        "Lktb;",
        "Lone/me/sdk/android/tools/ProximityHelper;",
        "Landroid/media/AudioManager;",
        "audioManager$delegate",
        "Lz99;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "audioFocusRegulator",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "isProximityTrackingEnabled",
        "Z",
        "needToUseProximity",
        "getNeedToUseProximity",
        "setNeedToUseProximity",
        "(Z)V",
        "",
        "volume",
        "F",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "one/me/audio/message/player/AudioMessagePlayer$b",
        "musicServiceListener",
        "Lone/me/audio/message/player/AudioMessagePlayer$b;",
        "one/me/audio/message/player/AudioMessagePlayer$c",
        "proximity",
        "Lone/me/audio/message/player/AudioMessagePlayer$c;",
        "getProximity$annotations",
        "one/me/audio/message/player/AudioMessagePlayer$d",
        "simpleCallListeners$delegate",
        "getSimpleCallListeners",
        "()Lone/me/audio/message/player/AudioMessagePlayer$d;",
        "simpleCallListeners",
        "isPlaying",
        "Companion",
        "a",
        "audio-message-player_release"
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
.field public static final Companion:Lone/me/audio/message/player/AudioMessagePlayer$a;

.field private static final VOICE_PLAYBACK_OFFSET:J = 0x3e8L


# instance fields
.field private final audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

.field private final audioManager$delegate:Lz99;

.field private isProximityTrackingEnabled:Z

.field private final musicService:Lktb;

.field private final musicServiceListener:Lone/me/audio/message/player/AudioMessagePlayer$b;

.field private needToUseProximity:Z

.field private final proximity:Lone/me/audio/message/player/AudioMessagePlayer$c;

.field private final proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

.field private final simpleCallListeners$delegate:Lz99;

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/audio/message/player/AudioMessagePlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/audio/message/player/AudioMessagePlayer$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/audio/message/player/AudioMessagePlayer;->Companion:Lone/me/audio/message/player/AudioMessagePlayer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lktb;Lone/me/sdk/android/tools/ProximityHelper;Lz99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lktb;",
            "Lone/me/sdk/android/tools/ProximityHelper;",
            "Lz99;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    new-instance p3, Ls80;

    invoke-direct {p3, p1}, Ls80;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioManager$delegate:Lz99;

    new-instance p3, Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-direct {p3, p1, p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;-><init>(Landroid/content/Context;Lone/me/sdk/android/tools/AudioFocusRegulator$Player;)V

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    new-instance p1, Lone/me/audio/message/player/AudioMessagePlayer$b;

    invoke-direct {p1, p0}, Lone/me/audio/message/player/AudioMessagePlayer$b;-><init>(Lone/me/audio/message/player/AudioMessagePlayer;)V

    iput-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicServiceListener:Lone/me/audio/message/player/AudioMessagePlayer$b;

    new-instance p3, Lone/me/audio/message/player/AudioMessagePlayer$c;

    invoke-direct {p3, p0}, Lone/me/audio/message/player/AudioMessagePlayer$c;-><init>(Lone/me/audio/message/player/AudioMessagePlayer;)V

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximity:Lone/me/audio/message/player/AudioMessagePlayer$c;

    new-instance p3, Lt80;

    invoke-direct {p3, p0}, Lt80;-><init>(Lone/me/audio/message/player/AudioMessagePlayer;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->simpleCallListeners$delegate:Lz99;

    invoke-interface {p2, p1}, Lktb;->n(Lktb$b;)V

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    invoke-direct {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->getSimpleCallListeners()Lone/me/audio/message/player/AudioMessagePlayer$d;

    move-result-object p2

    invoke-interface {p1, p2}, Lc42;->m(Lxv1;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->audioManager_delegate$lambda$0(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$areHeadphonesConnected(Lone/me/audio/message/player/AudioMessagePlayer;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->areHeadphonesConnected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAudioFocusRegulator$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/sdk/android/tools/AudioFocusRegulator;
    .locals 0

    iget-object p0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    return-object p0
.end method

.method public static final synthetic access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lktb;
    .locals 0

    iget-object p0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    return-object p0
.end method

.method public static final synthetic access$getProximityHelper$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/sdk/android/tools/ProximityHelper;
    .locals 0

    iget-object p0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    return-object p0
.end method

.method public static final synthetic access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V
    .locals 0

    invoke-direct {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->updatePlayer()V

    return-void
.end method

.method private final areHeadphonesConnected()Z
    .locals 6

    invoke-direct {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private static final audioManager_delegate$lambda$0(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic b(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/audio/message/player/AudioMessagePlayer$d;
    .locals 0

    invoke-static {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->simpleCallListeners_delegate$lambda$0(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/audio/message/player/AudioMessagePlayer$d;

    move-result-object p0

    return-object p0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioManager$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private static synthetic getProximity$annotations()V
    .locals 0

    return-void
.end method

.method private final getSimpleCallListeners()Lone/me/audio/message/player/AudioMessagePlayer$d;
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->simpleCallListeners$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/audio/message/player/AudioMessagePlayer$d;

    return-object v0
.end method

.method private static final simpleCallListeners_delegate$lambda$0(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/audio/message/player/AudioMessagePlayer$d;
    .locals 1

    new-instance v0, Lone/me/audio/message/player/AudioMessagePlayer$d;

    invoke-direct {v0, p0}, Lone/me/audio/message/player/AudioMessagePlayer$d;-><init>(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-object v0
.end method

.method private final updatePlayer()V
    .locals 3

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    invoke-virtual {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->startProximityIfNeeded()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    invoke-virtual {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->stopProximity()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCanRestorePlayOnFocus()Z
    .locals 1

    invoke-super {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getCanRestorePlayOnFocus()Z

    move-result v0

    return v0
.end method

.method public final getNeedToUseProximity()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->needToUseProximity:Z

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->getVolume()F

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0, p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->h(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->pause()V

    return-void
.end method

.method public final pauseCurrentAudioMessage()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->pause()V

    return-void
.end method

.method public play()V
    .locals 4

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-class v0, Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in play cuz of musicService.isPlayingEnded"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->play()V

    return-void
.end method

.method public final playAudioMessage(JJLuh5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law5$d;)V
    .locals 12

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->j()Lktb$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lktb$c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v0, v0, p3

    if-nez v0, :cond_3

    iget-object v1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v1}, Lktb;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {p1}, Lktb;->stop()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v1}, Lktb;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {p1}, Lktb;->pause()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {p1}, Lktb;->play()V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    new-instance v1, Lktb$a$a;

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lktb$a$a;-><init>(JJLuh5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law5$d;)V

    invoke-interface {v0, v1}, Lktb;->i(Lktb$a;)V

    return-void
.end method

.method public final playCurrentAudioMessage()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->play()V

    return-void
.end method

.method public final setNeedToUseProximity(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->needToUseProximity:Z

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iput p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->volume:F

    return-void
.end method

.method public final startProximityIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->needToUseProximity:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->isProximityTrackingEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lktb;

    invoke-interface {v0}, Lktb;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->isProximityTrackingEnabled:Z

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->v()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    iget-object v1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximity:Lone/me/audio/message/player/AudioMessagePlayer$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->i(Lone/me/sdk/android/tools/ProximityHelper$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopProximity()V
    .locals 2

    iget-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->isProximityTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->isProximityTrackingEnabled:Z

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->w()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    iget-object v1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximity:Lone/me/audio/message/player/AudioMessagePlayer$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->s(Lone/me/sdk/android/tools/ProximityHelper$b;)V

    return-void
.end method
