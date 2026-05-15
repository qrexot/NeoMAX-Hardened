.class public final Lone/me/sdk/media/player/OneVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f;
.implements Lone/me/sdk/android/tools/AudioFocusRegulator$Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/player/OneVideoPlayer$a;,
        Lone/me/sdk/media/player/OneVideoPlayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0095\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0004\u0018\u00010#*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00106\u001a\u00020\u00162\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00162\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0019\u00109\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010=\u001a\u00020\u00162\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J?\u0010F\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0018J\u0017\u0010N\u001a\u00020\u00162\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008P\u00102J\u000f\u0010Q\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Q\u00102J\u000f\u0010R\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008R\u00102J\u0017\u0010T\u001a\u00020\u00162\u0006\u0010S\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0016\u00a2\u0006\u0004\u0008V\u00102R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010W\u001a\u0004\u0008X\u0010YR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ZR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010[R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\\R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010]R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010^R\u001b\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010`\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010p\u0012\u0004\u0008q\u00102R\u0016\u0010D\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0015\u0010\u007f\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0083\u0001\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0085\u0001\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u0017\u0010\u0087\u0001\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0082\u0001R)\u0010\u008c\u0001\u001a\u00020-2\u0007\u0010\u0088\u0001\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0005\u0008\u008b\u0001\u00100R\u0017\u0010\u008d\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u0080\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u0080\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0080\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0080\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0080\u0001R\u0017\u0010\u0094\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u008a\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lone/me/sdk/media/player/OneVideoPlayer;",
        "Lone/me/sdk/media/player/f;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;",
        "Landroid/content/Context;",
        "context",
        "Lvg6;",
        "exceptionHandler",
        "Lx9e;",
        "playerLoadControl",
        "Lpu;",
        "appVisibility",
        "Lwuk;",
        "analyticsListener",
        "Lzw6;",
        "featurePrefs",
        "Lz99;",
        "Lg7f;",
        "qualityHelper",
        "<init>",
        "(Landroid/content/Context;Lvg6;Lx9e;Lpu;Lwuk;Lzw6;Lz99;)V",
        "",
        "scrubbingModeEnabled",
        "Lahk;",
        "setScrubbingModeEnabled",
        "(Z)V",
        "Landroid/view/Surface;",
        "surface",
        "Lone/video/player/OneVideoSurfaceHolder;",
        "createSurfaceHolder",
        "(Landroid/view/Surface;)Lone/video/player/OneVideoSurfaceHolder;",
        "Lvwk;",
        "content",
        "Laae;",
        "createStatInfo",
        "(Lvwk;)Laae;",
        "Lsf4;",
        "getContentType",
        "(Lvwk;)Lsf4;",
        "Ld7f$b;",
        "getRemoteVideoQuality",
        "()Ld7f$b;",
        "Lone/video/player/error/OneVideoPlaybackException;",
        "error",
        "resolvePlayerError",
        "(Lone/video/player/error/OneVideoPlaybackException;)Z",
        "",
        "speed",
        "setPlaybackSpeed",
        "(F)V",
        "release",
        "()V",
        "clear",
        "Lone/me/sdk/media/player/f$b;",
        "listener",
        "addListener",
        "(Lone/me/sdk/media/player/f$b;)V",
        "removeListener",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "Lone/me/sdk/media/player/view/VideoDebugView;",
        "videoDebugView",
        "setDebugView",
        "(Lone/me/sdk/media/player/view/VideoDebugView;)V",
        "playWhenReady",
        "Lone/me/sdk/media/player/f$c;",
        "place",
        "",
        "audioFocusGain",
        "restorePlayOnFocusInBackground",
        "playbackSpeed",
        "prepare",
        "(Lvwk;ZLone/me/sdk/media/player/f$c;IZF)V",
        "isSameContent",
        "(Lvwk;)Z",
        "repeat",
        "setRepeat",
        "",
        "position",
        "seekTo",
        "(J)V",
        "play",
        "pause",
        "stop",
        "focusChange",
        "onAudioFocusChange",
        "(I)V",
        "notifyPlayState",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lvg6;",
        "Lx9e;",
        "Lpu;",
        "Lwuk;",
        "Lzw6;",
        "qualityHelper$delegate",
        "Lz99;",
        "getQualityHelper",
        "()Lg7f;",
        "Landroid/os/Handler;",
        "playerHandler$delegate",
        "getPlayerHandler",
        "()Landroid/os/Handler;",
        "playerHandler",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lone/me/sdk/media/player/a;",
        "compositeListener",
        "Lone/me/sdk/media/player/a;",
        "videoContent",
        "Lvwk;",
        "I",
        "getAudioFocusGain$annotations",
        "Z",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "audioFocusRegulator",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "Lone/video/player/i;",
        "player",
        "Lone/video/player/i;",
        "Lued;",
        "sourceFactory",
        "Lued;",
        "Lxpc;",
        "statisticsListener",
        "Lxpc;",
        "isEnded",
        "()Z",
        "getCurrentPosition",
        "()J",
        "currentPosition",
        "getBufferingPosition",
        "bufferingPosition",
        "getDuration",
        "duration",
        "value",
        "getVolume",
        "()F",
        "setVolume",
        "volume",
        "isIdle",
        "isPlaying",
        "isPaused",
        "isRepeatable",
        "getCanRestorePlayOnFocus",
        "canRestorePlayOnFocus",
        "getCurrentPlaybackSpeed",
        "currentPlaybackSpeed",
        "a",
        "media-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsListener:Lwuk;

.field private final appVisibility:Lpu;

.field private audioFocusGain:I

.field private final audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

.field private final compositeListener:Lone/me/sdk/media/player/a;

.field private final context:Landroid/content/Context;

.field private final exceptionHandler:Lvg6;

.field private final featurePrefs:Lzw6;

.field private final player:Lone/video/player/i;

.field private final playerHandler$delegate:Lz99;

.field private final playerLoadControl:Lx9e;

.field private final qualityHelper$delegate:Lz99;

.field private restorePlayOnFocusInBackground:Z

.field private final sourceFactory:Lued;

.field private final statisticsListener:Lxpc;

.field private final tag:Ljava/lang/String;

.field private videoContent:Lvwk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg6;Lx9e;Lpu;Lwuk;Lzw6;Lz99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvg6;",
            "Lx9e;",
            "Lpu;",
            "Lwuk;",
            "Lzw6;",
            "Lz99;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->context:Landroid/content/Context;

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->exceptionHandler:Lvg6;

    iput-object p3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->playerLoadControl:Lx9e;

    iput-object p4, p0, Lone/me/sdk/media/player/OneVideoPlayer;->appVisibility:Lpu;

    iput-object p5, p0, Lone/me/sdk/media/player/OneVideoPlayer;->analyticsListener:Lwuk;

    iput-object p6, p0, Lone/me/sdk/media/player/OneVideoPlayer;->featurePrefs:Lzw6;

    iput-object p7, p0, Lone/me/sdk/media/player/OneVideoPlayer;->qualityHelper$delegate:Lz99;

    new-instance p2, Lked;

    invoke-direct {p2}, Lked;-><init>()V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->playerHandler$delegate:Lz99;

    const-class p2, Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->tag:Ljava/lang/String;

    new-instance p2, Lone/me/sdk/media/player/a;

    invoke-direct {p2}, Lone/me/sdk/media/player/a;-><init>()V

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    const/4 p2, 0x1

    iput p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusGain:I

    iput-boolean p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->restorePlayOnFocusInBackground:Z

    new-instance p3, Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-direct {p3, p1, p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;-><init>(Landroid/content/Context;Lone/me/sdk/android/tools/AudioFocusRegulator$Player;)V

    iput-object p3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    new-instance p3, Lzdd;

    invoke-direct {p3, p1}, Lzdd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lzdd;->b()Lzdd;

    move-result-object p1

    new-instance p3, Lled;

    invoke-direct {p3, p0}, Lled;-><init>(Lone/me/sdk/media/player/OneVideoPlayer;)V

    invoke-virtual {p1, p3}, Lzdd;->c(Ljava/util/function/Supplier;)Lzdd;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getPlayerHandler()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzdd;->d(Landroid/os/Looper;)Lzdd;

    move-result-object p1

    invoke-virtual {p1}, Lzdd;->a()Ludd;

    move-result-object p1

    new-instance p3, Lone/me/sdk/media/player/OneVideoPlayer$a;

    invoke-direct {p3, p0}, Lone/me/sdk/media/player/OneVideoPlayer$a;-><init>(Lone/me/sdk/media/player/OneVideoPlayer;)V

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->l(Lone/video/player/i$g;)V

    iput-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    new-instance p3, Lued;

    invoke-direct {p3, p1, p6}, Lued;-><init>(Lone/video/player/i;Lzw6;)V

    iput-object p3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->sourceFactory:Lued;

    new-instance p3, Lxpc;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2, p4}, Lxpc;-><init>(Landroid/content/Context;ILv65;)V

    invoke-virtual {p3, p1}, Lgli;->W(Lone/video/player/i;)V

    iput-object p3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->statisticsListener:Lxpc;

    return-void
.end method

.method public static final synthetic access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    return-object p0
.end method

.method public static final synthetic access$getExceptionHandler$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lvg6;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->exceptionHandler:Lvg6;

    return-object p0
.end method

.method public static final synthetic access$getFeaturePrefs$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lzw6;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->featurePrefs:Lzw6;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/video/player/i;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    return-object p0
.end method

.method public static final synthetic access$resolvePlayerError(Lone/me/sdk/media/player/OneVideoPlayer;Lone/video/player/error/OneVideoPlaybackException;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->resolvePlayerError(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lone/me/sdk/media/player/OneVideoPlayer;->playerHandler_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/util/Size;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->createSurfaceHolder$lambda$0(Landroid/util/Size;)V

    return-void
.end method

.method private final createStatInfo(Lvwk;)Laae;
    .locals 3

    new-instance v0, Laae$a;

    invoke-direct {v0}, Laae$a;-><init>()V

    invoke-interface {p1}, Lvwk;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laae$a;->e(Ljava/lang/String;)Laae$a;

    move-result-object v0

    invoke-interface {p1}, Lvwk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Laae$a;->d(Z)Laae$a;

    move-result-object v0

    invoke-interface {p1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laae$a;->b(Ljava/lang/String;)Laae$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->getContentType(Lvwk;)Lsf4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Laae$a;->c(Lsf4;)Laae$a;

    :cond_0
    invoke-virtual {v0}, Laae$a;->a()Laae;

    move-result-object p1

    return-object p1
.end method

.method private final createSurfaceHolder(Landroid/view/Surface;)Lone/video/player/OneVideoSurfaceHolder;
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lone/video/player/OneVideoSurfaceHolder;

    new-instance v1, Lied;

    invoke-direct {v1}, Lied;-><init>()V

    invoke-direct {v0, v1}, Lone/video/player/OneVideoSurfaceHolder;-><init>(Lone/video/player/OneVideoSurfaceHolder$b;)V

    invoke-virtual {v0, p1}, Lone/video/player/OneVideoSurfaceHolder;->e(Landroid/view/Surface;)V

    return-object v0
.end method

.method private static final createSurfaceHolder$lambda$0(Landroid/util/Size;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/media/player/OneVideoPlayer;)Ld7f$b;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->prepare$lambda$2(Lone/me/sdk/media/player/OneVideoPlayer;)Ld7f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/media/player/OneVideoPlayer;)Lih9;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->player$lambda$0(Lone/me/sdk/media/player/OneVideoPlayer;)Lih9;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getAudioFocusGain$annotations()V
    .locals 0

    return-void
.end method

.method private final getContentType(Lvwk;)Lsf4;
    .locals 1

    invoke-interface {p1}, Lvwk;->getContentType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrzk;->DASH:Lrzk;

    invoke-virtual {v0}, Lrzk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsf4;->dash:Lsf4;

    return-object p1

    :cond_0
    sget-object v0, Lrzk;->HLS:Lrzk;

    invoke-virtual {v0}, Lrzk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsf4;->hls:Lsf4;

    return-object p1

    :cond_1
    sget-object v0, Lrzk;->MP4:Lrzk;

    invoke-virtual {v0}, Lrzk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsf4;->mp4:Lsf4;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPlayerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->playerHandler$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getQualityHelper()Lg7f;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->qualityHelper$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7f;

    return-object v0
.end method

.method private final getRemoteVideoQuality()Ld7f$b;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->k()Lv6l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getQualityHelper()Lg7f;

    move-result-object v1

    invoke-virtual {v0}, Lv6l;->c()Lpzk;

    move-result-object v2

    invoke-virtual {v2}, Lpzk;->h()Lin7;

    move-result-object v2

    invoke-virtual {v2}, Lin7;->h()I

    move-result v2

    invoke-virtual {v0}, Lv6l;->c()Lpzk;

    move-result-object v0

    invoke-virtual {v0}, Lpzk;->h()Lin7;

    move-result-object v0

    invoke-virtual {v0}, Lin7;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lg7f;->j(II)Ld7f$b;

    move-result-object v0

    return-object v0
.end method

.method private final isEnded()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->getState()Lone/video/player/i$i;

    move-result-object v0

    sget-object v1, Lone/video/player/i$i;->ENDED:Lone/video/player/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final player$lambda$0(Lone/me/sdk/media/player/OneVideoPlayer;)Lih9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->playerLoadControl:Lx9e;

    invoke-virtual {p0}, Lx9e;->a()Lih9;

    move-result-object p0

    return-object p0
.end method

.method private static final playerHandler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static final prepare$lambda$2(Lone/me/sdk/media/player/OneVideoPlayer;)Ld7f$b;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getRemoteVideoQuality()Ld7f$b;

    move-result-object p0

    return-object p0
.end method

.method private final resolvePlayerError(Lone/video/player/error/OneVideoPlaybackException;)Z
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvwk;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->e()Lo6l;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lvwk;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->g()Lone/video/player/error/OneVideoPlaybackException$b;

    move-result-object p1

    sget-object v3, Lone/video/player/error/OneVideoPlaybackException$b;->SOURCE:Lone/video/player/error/OneVideoPlaybackException$b;

    if-ne p1, v3, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lo6l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Lo6l;->d(Ljava/lang/String;)Lo6l;

    move-result-object p1

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getPlayer$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/video/player/i;

    move-result-object v0

    invoke-interface {v0}, Lone/video/player/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getPlayer$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/video/player/i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lone/video/player/i;->m(Lo6l;J)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getPlayer$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/video/player/i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lone/video/player/i;->q(Lo6l;J)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method private final setScrubbingModeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->featurePrefs:Lzw6;

    invoke-interface {v0}, Lzw6;->r7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    instance-of v1, v0, Ludd;

    if-eqz v1, :cond_0

    check-cast v0, Ludd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/g;->setScrubbingModeEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lone/me/sdk/media/player/f$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->l(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/video/player/i;->p(Lone/video/player/OneVideoSurfaceHolder;)V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->m()V

    iput-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    return-void
.end method

.method public getBufferingPosition()J
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-static {v1, v0}, Lmed;->a(Lone/video/player/i;Lvwk;)J

    move-result-wide v1

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public getCanRestorePlayOnFocus()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->appVisibility:Lpu;

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->restorePlayOnFocusInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->a()F

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->featurePrefs:Lzw6;

    invoke-interface {v1}, Lzw6;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-static {v1, v0}, Lmed;->b(Lone/video/player/i;Lvwk;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-static {v1, v0}, Lmed;->b(Lone/video/player/i;Lvwk;)J

    move-result-wide v1

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public getDuration()J
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lvwk;->d()J

    move-result-wide v1

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->getVolume()F

    move-result v0

    return v0
.end method

.method public isIdle()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->getState()Lone/video/player/i$i;

    move-result-object v0

    sget-object v1, Lone/video/player/i$i;->IDLE:Lone/video/player/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->getState()Lone/video/player/i$i;

    move-result-object v0

    sget-object v1, Lone/video/player/i$i;->PAUSED:Lone/video/player/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->getState()Lone/video/player/i$i;

    move-result-object v0

    sget-object v1, Lone/me/sdk/media/player/OneVideoPlayer$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isRepeatable()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->getRepeatMode()Lp7g;

    move-result-object v0

    sget-object v1, Lp7g;->ALL:Lp7g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSameContent(Lvwk;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final notifyPlayState()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->onVideoPlay()V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v1, 0x3

    iget v2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusGain:I

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0, p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->h(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->pause()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/OneVideoPlayer;->setScrubbingModeEnabled(Z)V

    return-void
.end method

.method public play()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/media/player/OneVideoPlayer;->seekTo(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/OneVideoPlayer;->setScrubbingModeEnabled(Z)V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->b()V

    invoke-virtual {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->notifyPlayState()V

    return-void
.end method

.method public prepare(Lvwk;ZLone/me/sdk/media/player/f$c;IZF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lone/me/sdk/media/player/OneVideoPlayer;->isSameContent(Lvwk;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/media/player/OneVideoPlayer;->isIdle()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {v0}, Lone/me/sdk/media/player/OneVideoPlayer;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lone/me/sdk/media/player/OneVideoPlayer;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v1, v2}, Lone/me/sdk/media/player/a;->j(Z)V

    :goto_0
    move/from16 v1, p6

    goto/16 :goto_3

    :cond_1
    iget-object v4, v0, Lone/me/sdk/media/player/OneVideoPlayer;->sourceFactory:Lued;

    invoke-direct {v0}, Lone/me/sdk/media/player/OneVideoPlayer;->isEnded()Z

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Lued;->c(Lvwk;ZZ)Lvmd;

    move-result-object v3

    invoke-virtual {v3}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leae;

    invoke-virtual {v3}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfae;

    if-nez v4, :cond_4

    sget-object v2, Lzl9;->a:Lzl9;

    iget-object v5, v0, Lone/me/sdk/media/player/OneVideoPlayer;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ljm9;->ERROR:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown source: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v12, v0, Lone/me/sdk/media/player/OneVideoPlayer;->tag:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Player: Prepare new video content; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v5, v0, Lone/me/sdk/media/player/OneVideoPlayer;->analyticsListener:Lwuk;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Lwuk;->C(Lone/me/sdk/media/player/f$c;)V

    iget-object v5, v0, Lone/me/sdk/media/player/OneVideoPlayer;->analyticsListener:Lwuk;

    new-instance v6, Ljed;

    invoke-direct {v6, v0}, Ljed;-><init>(Lone/me/sdk/media/player/OneVideoPlayer;)V

    invoke-virtual {v5, v6}, Lwuk;->D(Lgr7;)V

    iget-object v5, v0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    iget-object v6, v0, Lone/me/sdk/media/player/OneVideoPlayer;->analyticsListener:Lwuk;

    invoke-virtual {v5, v6}, Lone/me/sdk/media/player/a;->l(Lone/me/sdk/media/player/f$b;)V

    iget-object v5, v0, Lone/me/sdk/media/player/OneVideoPlayer;->statisticsListener:Lxpc;

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/media/player/OneVideoPlayer;->createStatInfo(Lvwk;)Laae;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgli;->U(Laae;)V

    iget-object v5, v0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v5, v1}, Lone/me/sdk/media/player/a;->h(Lvwk;)V

    iget-object v5, v0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v5, v4, v3}, Lone/video/player/i;->g(Leae;Lfae;)V

    iput-object v1, v0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Lone/me/sdk/media/player/OneVideoPlayer;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusGain:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lone/me/sdk/media/player/OneVideoPlayer;->restorePlayOnFocusInBackground:Z

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/media/player/OneVideoPlayer;->setScrubbingModeEnabled(Z)V

    iget-object v1, v0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v1}, Lone/video/player/i;->b()V

    invoke-virtual {v0}, Lone/me/sdk/media/player/OneVideoPlayer;->notifyPlayState()V

    return-void

    :cond_7
    iget-object v1, v0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v1}, Lone/video/player/i;->pause()V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lone/me/sdk/media/player/OneVideoPlayer;->setScrubbingModeEnabled(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->a()V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->statisticsListener:Lxpc;

    invoke-virtual {v1, v0}, Lgli;->W(Lone/video/player/i;)V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->release()V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    return-void
.end method

.method public removeListener(Lone/me/sdk/media/player/f$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->n(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lvwk;

    if-nez v0, :cond_0

    const-class p1, Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v1

    add-long v3, p1, v1

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v5

    invoke-interface {v0}, Lvwk;->d()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Liqf;->n(JJJ)J

    move-result-wide p1

    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-static {v1, v0, p1, p2}, Lmed;->e(Lone/video/player/i;Lvwk;J)V

    return-void
.end method

.method public setDebugView(Lone/me/sdk/media/player/view/VideoDebugView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-virtual {p1, v0}, Lone/me/sdk/media/player/view/VideoDebugView;->setPlayer(Lone/video/player/i;)V

    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0, p1}, Lone/video/player/i;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setRepeat(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    if-eqz p1, :cond_0

    sget-object p1, Lp7g;->ALL:Lp7g;

    goto :goto_0

    :cond_0
    sget-object p1, Lp7g;->OFF:Lp7g;

    :goto_0
    invoke-interface {v0, p1}, Lone/video/player/i;->i(Lp7g;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-direct {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->createSurfaceHolder(Landroid/view/Surface;)Lone/video/player/OneVideoSurfaceHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Lone/video/player/i;->p(Lone/video/player/OneVideoSurfaceHolder;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v1, 0x3

    iget v2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusGain:I

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0, p1}, Lone/video/player/i;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->stop()V

    return-void
.end method
