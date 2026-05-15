.class public final Lone/me/sdk/media/player/VideoPlayerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f;
.implements Lh9e$d;
.implements Lqg;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lone/me/sdk/android/tools/AudioFocusRegulator$Player;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u001c*\u0002\u0098\u0001\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B[\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u001d2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u001d2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u001d2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0019\u0010;\u001a\u00020\u001d2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J?\u0010C\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008H\u0010\u001fJ\u000f\u0010I\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008I\u0010!J\u000f\u0010J\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008J\u0010!J\u000f\u0010K\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008K\u0010!J\u0017\u0010N\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008P\u0010!J\u000f\u0010Q\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008Q\u0010!J\u001f\u0010U\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\'\u0010b\u001a\u00020\u001d2\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020?2\u0006\u0010a\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\'\u0010g\u001a\u00020\u001d2\u0006\u0010_\u001a\u00020^2\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010k\u001a\u00020\u001d2\u0006\u0010_\u001a\u00020^2\u0006\u0010j\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ7\u0010s\u001a\u00020\u001d2\u0006\u0010_\u001a\u00020^2\u0006\u0010n\u001a\u00020m2\u0006\u0010p\u001a\u00020o2\u0006\u0010[\u001a\u00020q2\u0006\u0010r\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u001d2\u0006\u0010u\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008v\u0010YJ\u0017\u0010x\u001a\u00020\u001d2\u0006\u0010w\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008x\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010yR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010zR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010{R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010|R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001f\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001f\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001e\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008@\u0010\u0095\u0001\u0012\u0005\u0008\u0096\u0001\u0010!R\u0017\u0010A\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009d\u0001\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u0017\u0010\u00a1\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u009c\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u009c\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u009f\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u009f\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u009f\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u009f\u0001R\u0017\u0010\u00ae\u0001\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u009f\u0001R\'\u0010w\u001a\u0002002\u0006\u0010w\u001a\u0002008V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00b2\u0001\u00103\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lone/me/sdk/media/player/VideoPlayerDelegate;",
        "Lone/me/sdk/media/player/f;",
        "Lh9e$d;",
        "Lqg;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;",
        "Landroid/content/Context;",
        "context",
        "Lvg6;",
        "exceptionHandler",
        "Lone/me/sdk/media/player/b;",
        "exoDataSourceFactories",
        "Lz99;",
        "Lek3;",
        "clientPrefs",
        "Lx9e;",
        "playerLoadControl",
        "Lpu;",
        "appVisibility",
        "Lwuk;",
        "analyticsListener",
        "Lzw6;",
        "featurePrefs",
        "Lg7f;",
        "qualityHelper",
        "<init>",
        "(Landroid/content/Context;Lvg6;Lone/me/sdk/media/player/b;Lz99;Lx9e;Lpu;Lwuk;Lzw6;Lz99;)V",
        "",
        "playWhenReady",
        "Lahk;",
        "restartSameContent",
        "(Z)V",
        "seekToStart",
        "()V",
        "scrubbingModeEnabled",
        "setScrubbingModeEnabled",
        "Lvwk;",
        "content",
        "Landroidx/media3/exoplayer/source/n;",
        "getMediaSourceByVideoContent",
        "(Lvwk;)Landroidx/media3/exoplayer/source/n;",
        "Lkotlin/Function0;",
        "block",
        "runIfPlayerNotReleased",
        "(Lgr7;)V",
        "Ld7f$b;",
        "getRemoteVideoQuality",
        "()Ld7f$b;",
        "",
        "speed",
        "setPlaybackSpeed",
        "(F)V",
        "Lone/me/sdk/media/player/f$b;",
        "listener",
        "addListener",
        "(Lone/me/sdk/media/player/f$b;)V",
        "removeListener",
        "Landroid/view/Surface;",
        "surface",
        "setSurface",
        "(Landroid/view/Surface;)V",
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
        "play",
        "stop",
        "pause",
        "",
        "position",
        "seekTo",
        "(J)V",
        "release",
        "clear",
        "Lsvj;",
        "timeline",
        "reason",
        "onTimelineChanged",
        "(Lsvj;I)V",
        "state",
        "onPlaybackStateChanged",
        "(I)V",
        "Landroidx/media3/common/PlaybackException;",
        "error",
        "onPlayerError",
        "(Landroidx/media3/common/PlaybackException;)V",
        "Lqg$a;",
        "eventTime",
        "droppedFrames",
        "elapsedMs",
        "onDroppedVideoFrames",
        "(Lqg$a;IJ)V",
        "",
        "output",
        "renderTimeMs",
        "onRenderedFirstFrame",
        "(Lqg$a;Ljava/lang/Object;J)V",
        "Liy4;",
        "counters",
        "onVideoDisabled",
        "(Lqg$a;Liy4;)V",
        "Llh9;",
        "loadEventInfo",
        "Lbfa;",
        "mediaLoadData",
        "Ljava/io/IOException;",
        "wasCanceled",
        "onLoadError",
        "(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;Z)V",
        "focusChange",
        "onAudioFocusChange",
        "volume",
        "onVolumeChanged",
        "Lvg6;",
        "Lone/me/sdk/media/player/b;",
        "Lpu;",
        "Lwuk;",
        "Lzw6;",
        "",
        "tag",
        "Ljava/lang/String;",
        "clientPrefs$delegate",
        "Lz99;",
        "getClientPrefs",
        "()Lek3;",
        "qualityHelper$delegate",
        "getQualityHelper",
        "()Lg7f;",
        "Landroidx/media3/exoplayer/g;",
        "player",
        "Landroidx/media3/exoplayer/g;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "audioFocusRegulator",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "Lone/me/sdk/media/player/a;",
        "compositeListener",
        "Lone/me/sdk/media/player/a;",
        "videoContent",
        "Lvwk;",
        "videoSource",
        "Landroidx/media3/exoplayer/source/n;",
        "I",
        "getAudioFocusGain$annotations",
        "Z",
        "one/me/sdk/media/player/VideoPlayerDelegate$a",
        "dataSourceListener",
        "Lone/me/sdk/media/player/VideoPlayerDelegate$a;",
        "getStartPosition",
        "()J",
        "startPosition",
        "isLive",
        "()Z",
        "isReady",
        "isEnded",
        "getCurrentPosition",
        "currentPosition",
        "getBufferingPosition",
        "bufferingPosition",
        "getDuration",
        "duration",
        "isIdle",
        "isPlaying",
        "isPaused",
        "isRepeatable",
        "getCurrentPlaybackSpeed",
        "()F",
        "currentPlaybackSpeed",
        "getCanRestorePlayOnFocus",
        "canRestorePlayOnFocus",
        "getVolume",
        "setVolume",
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

.field private final clientPrefs$delegate:Lz99;

.field private final compositeListener:Lone/me/sdk/media/player/a;

.field private final dataSourceListener:Lone/me/sdk/media/player/VideoPlayerDelegate$a;

.field private final exceptionHandler:Lvg6;

.field private final exoDataSourceFactories:Lone/me/sdk/media/player/b;

.field private final featurePrefs:Lzw6;

.field private final player:Landroidx/media3/exoplayer/g;

.field private final qualityHelper$delegate:Lz99;

.field private restorePlayOnFocusInBackground:Z

.field private final tag:Ljava/lang/String;

.field private videoContent:Lvwk;

.field private videoSource:Landroidx/media3/exoplayer/source/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg6;Lone/me/sdk/media/player/b;Lz99;Lx9e;Lpu;Lwuk;Lzw6;Lz99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvg6;",
            "Lone/me/sdk/media/player/b;",
            "Lz99;",
            "Lx9e;",
            "Lpu;",
            "Lwuk;",
            "Lzw6;",
            "Lz99;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->exceptionHandler:Lvg6;

    iput-object p3, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->exoDataSourceFactories:Lone/me/sdk/media/player/b;

    iput-object p6, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->appVisibility:Lpu;

    iput-object p7, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->analyticsListener:Lwuk;

    iput-object p8, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->featurePrefs:Lzw6;

    const-class p2, Lone/me/sdk/media/player/VideoPlayerDelegate;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    iput-object p4, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->clientPrefs$delegate:Lz99;

    iput-object p9, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->qualityHelper$delegate:Lz99;

    new-instance p2, Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;-><init>(Landroid/content/Context;Lone/me/sdk/android/tools/AudioFocusRegulator$Player;)V

    iput-object p2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    new-instance p2, Lone/me/sdk/media/player/a;

    invoke-direct {p2}, Lone/me/sdk/media/player/a;-><init>()V

    iput-object p2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    const/4 p2, 0x1

    iput p2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusGain:I

    iput-boolean p2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->restorePlayOnFocusInBackground:Z

    invoke-virtual {p5}, Lx9e;->b()Landroidx/media3/exoplayer/v;

    move-result-object p2

    new-instance p3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    new-instance p4, Landroidx/media3/exoplayer/trackselection/a$b;

    invoke-direct {p4}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>()V

    invoke-direct {p3, p1, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/b$b;)V

    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->F()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p4

    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->getClientPrefs()Lek3;

    move-result-object p5

    invoke-interface {p5}, Lek3;->r4()Ljava/util/Locale;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->x0(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    new-instance p4, Landroidx/media3/exoplayer/g$b;

    invoke-direct {p4, p1}, Landroidx/media3/exoplayer/g$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Landroidx/media3/exoplayer/g$b;->x(Lk4k;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g$b;->s(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g$b;->l()Landroidx/media3/exoplayer/g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {p1, p0}, Lh9e;->addListener(Lh9e$d;)V

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/g;->f(Lqg;)V

    new-instance p1, Lone/me/sdk/media/player/VideoPlayerDelegate$a;

    invoke-direct {p1, p0}, Lone/me/sdk/media/player/VideoPlayerDelegate$a;-><init>(Lone/me/sdk/media/player/VideoPlayerDelegate;)V

    iput-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->dataSourceListener:Lone/me/sdk/media/player/VideoPlayerDelegate$a;

    return-void
.end method

.method public static final synthetic access$getCompositeListener$p(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lone/me/sdk/media/player/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    return-object p0
.end method

.method public static final synthetic access$getVideoContent$p(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lvwk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->stop$lambda$0(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->pause$lambda$0(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/sdk/media/player/VideoPlayerDelegate;)Ld7f$b;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->prepare$lambda$2(Lone/me/sdk/media/player/VideoPlayerDelegate;)Ld7f$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getAudioFocusGain$annotations()V
    .locals 0

    return-void
.end method

.method private final getClientPrefs()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->clientPrefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final getMediaSourceByVideoContent(Lvwk;)Landroidx/media3/exoplayer/source/n;
    .locals 12

    iget-object v2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player. Prepare mediaSource by content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->exoDataSourceFactories:Lone/me/sdk/media/player/b;

    invoke-interface {p1}, Lvwk;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->dataSourceListener:Lone/me/sdk/media/player/VideoPlayerDelegate$a;

    invoke-virtual {v1, v2, v3}, Lone/me/sdk/media/player/b;->c(ZLone/me/sdk/media/player/b$a;)Landroidx/media3/datasource/a$a;

    move-result-object v1

    instance-of v2, p1, Lot4;

    if-eqz v2, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-static {v0}, Lsda;->c(Landroid/net/Uri;)Lsda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g(Lsda;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v2, p1, Lg88;

    if-eqz v2, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-static {v0}, Lsda;->c(Landroid/net/Uri;)Lsda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(Lsda;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v2, p1, Lnob;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p1, Lnob;

    invoke-virtual {p1}, Lnob;->m()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnob$a;

    new-instance v6, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-virtual {v5}, Lnob$a;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lsda;->c(Landroid/net/Uri;)Lsda;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/source/t$b;->h(Lsda;)Landroidx/media3/exoplayer/source/t;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource;

    new-array v1, v3, [Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/source/n;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/source/n;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/n;)V

    return-object p1

    :cond_5
    instance-of v2, p1, Ln9k;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->isRepeatable()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    check-cast v3, Ln9k;

    invoke-virtual {v3}, Ln9k;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    :cond_6
    move-wide v8, v4

    new-instance v6, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    new-instance v2, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-static {v0}, Lsda;->c(Landroid/net/Uri;)Lsda;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/t$b;->h(Lsda;)Landroidx/media3/exoplayer/source/t;

    move-result-object v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ln9k;

    invoke-virtual {p1}, Ln9k;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/n;JJ)V

    return-object v6

    :cond_7
    instance-of v2, p1, Lju3;

    if-eqz v2, :cond_9

    check-cast p1, Lju3;

    new-instance v0, Landroidx/media3/exoplayer/source/e$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/e$b;-><init>()V

    invoke-virtual {p1}, Lju3;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lju3$a;

    new-instance v7, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-virtual {v6}, Lju3$a;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lsda;->c(Landroid/net/Uri;)Lsda;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/media3/exoplayer/source/t$b;->h(Lsda;)Landroidx/media3/exoplayer/source/t;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5}, Landroidx/media3/exoplayer/source/e$b;->b(Landroidx/media3/exoplayer/source/n;J)Landroidx/media3/exoplayer/source/e$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e$b;->c()Landroidx/media3/exoplayer/source/e;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-static {v0}, Lsda;->c(Landroid/net/Uri;)Lsda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/t$b;->h(Lsda;)Landroidx/media3/exoplayer/source/t;

    move-result-object p1

    return-object p1
.end method

.method private final getQualityHelper()Lg7f;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->qualityHelper$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7f;

    return-object v0
.end method

.method private final getRemoteVideoQuality()Ld7f$b;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getCurrentTracks()Lu4k;

    move-result-object v0

    invoke-virtual {v0}, Lu4k;->b()Lnk8;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu4k$a;

    invoke-virtual {v3}, Lu4k$a;->f()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lu4k$a;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    iget v3, v1, Lu4k$a;->a:I

    invoke-static {v0, v3}, Liqf;->t(II)Lft8;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lu4k$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lu4k$a;->d(I)Landroidx/media3/common/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->getQualityHelper()Lg7f;

    move-result-object v1

    iget v2, v0, Landroidx/media3/common/a;->v:I

    iget v0, v0, Landroidx/media3/common/a;->w:I

    invoke-virtual {v1, v2, v0}, Lg7f;->j(II)Ld7f$b;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method private final getStartPosition()J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final isEnded()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isLive()Z
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->isCurrentMediaItemDynamic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final isReady()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final pause$lambda$0(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lahk;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Player. Pause"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh9e;->setPlayWhenReady(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->setScrubbingModeEnabled(Z)V

    iget-object p0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {p0}, Lone/me/sdk/media/player/a;->onVideoPaused()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final prepare$lambda$2(Lone/me/sdk/media/player/VideoPlayerDelegate;)Ld7f$b;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->getRemoteVideoQuality()Ld7f$b;

    move-result-object p0

    return-object p0
.end method

.method private final restartSameContent(Z)V
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const-string v1, "Player. Video ended. Seek to start"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->seekToStart()V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->j(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->setScrubbingModeEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p1}, Lh9e;->setPlayWhenReady(Z)V

    if-nez p1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->setScrubbingModeEnabled(Z)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->onVideoPlay()V

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v0, 0x3

    iget v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusGain:I

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    :cond_4
    return-void
.end method

.method private final runIfPlayerNotReleased(Lgr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final seekToStart()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    invoke-interface {v0}, Lvwk;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Player. Seek to start from content: %d"

    invoke-static {v1, v3, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lh9e;->seekTo(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const-string v3, "Player. Seek to start: 0"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, v1, v2}, Lh9e;->seekTo(J)V

    return-void
.end method

.method private final setScrubbingModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->featurePrefs:Lzw6;

    invoke-interface {v0}, Lzw6;->r7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/g;->setScrubbingModeEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static final stop$lambda$0(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lahk;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Player. Stop"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->stop()V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->f()V

    iget-object p0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public addListener(Lone/me/sdk/media/player/f$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->l(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Player. Clear"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->clearVideoSurface()V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->m()V

    iput-object v3, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    iput-object v3, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoSource:Landroidx/media3/exoplayer/source/n;

    const/4 v0, 0x1

    iput v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusGain:I

    return-void
.end method

.method public getBufferingPosition()J
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->getBufferedPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCanRestorePlayOnFocus()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->appVisibility:Lpu;

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->restorePlayOnFocusInBackground:Z

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

.method public getCurrentPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlaybackParameters()Lv8e;

    move-result-object v0

    iget v0, v0, Lv8e;->a:F

    return v0
.end method

.method public getCurrentPosition()J
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->featurePrefs:Lzw6;

    invoke-interface {v1}, Lzw6;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lvwk;->d()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lvwk;->d()J

    move-result-wide v1

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getVolume()F

    move-result v0

    return v0
.end method

.method public isIdle()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public isRepeatable()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSameContent(Lvwk;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onAudioAttributesChanged(Lb60;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onAudioAttributesChanged(Lb60;)V

    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lqg$a;Lb60;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onAudioAttributesChanged(Lqg$a;Lb60;)V

    return-void
.end method

.method public bridge synthetic onAudioCodecError(Lqg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onAudioCodecError(Lqg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(Lqg$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqg;->onAudioDecoderInitialized(Lqg$a;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(Lqg$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p6}, Lqg;->onAudioDecoderInitialized(Lqg$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public bridge synthetic onAudioDecoderReleased(Lqg$a;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onAudioDecoderReleased(Lqg$a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAudioDisabled(Lqg$a;Liy4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onAudioDisabled(Lqg$a;Liy4;)V

    return-void
.end method

.method public bridge synthetic onAudioEnabled(Lqg$a;Liy4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onAudioEnabled(Lqg$a;Liy4;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player. On audio focus change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0, p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->h(I)V

    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lqg$a;Landroidx/media3/common/a;Lny4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqg;->onAudioInputFormatChanged(Lqg$a;Landroidx/media3/common/a;Lny4;)V

    return-void
.end method

.method public bridge synthetic onAudioPositionAdvancing(Lqg$a;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqg;->onAudioPositionAdvancing(Lqg$a;J)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh9e$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(Lqg$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lqg;->onAudioSessionIdChanged(Lqg$a;I)V

    return-void
.end method

.method public bridge synthetic onAudioSinkError(Lqg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onAudioSinkError(Lqg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onAudioTrackInitialized(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onAudioTrackInitialized(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public bridge synthetic onAudioTrackReleased(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onAudioTrackReleased(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public bridge synthetic onAudioUnderrun(Lqg$a;IJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lqg;->onAudioUnderrun(Lqg$a;IJJ)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lh9e$b;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onAvailableCommandsChanged(Lh9e$b;)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lqg$a;Lh9e$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onAvailableCommandsChanged(Lqg$a;Lh9e$b;)V

    return-void
.end method

.method public bridge synthetic onBandwidthEstimate(Lqg$a;IJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lqg;->onBandwidthEstimate(Lqg$a;IJJ)V

    return-void
.end method

.method public bridge synthetic onCues(Ldr4;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lh9e$d;->onCues(Ldr4;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lh9e$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(Lqg$a;Ldr4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onCues(Lqg$a;Ldr4;)V

    return-void
.end method

.method public bridge synthetic onCues(Lqg$a;Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lqg;->onCues(Lqg$a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcm5;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onDeviceInfoChanged(Lcm5;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lqg$a;Lcm5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onDeviceInfoChanged(Lqg$a;Lcm5;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(Lqg$a;IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lqg;->onDeviceVolumeChanged(Lqg$a;IZ)V

    return-void
.end method

.method public bridge synthetic onDownstreamFormatChanged(Lqg$a;Lbfa;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onDownstreamFormatChanged(Lqg$a;Lbfa;)V

    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(Lqg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lqg;->onDrmKeysLoaded(Lqg$a;)V

    return-void
.end method

.method public bridge synthetic onDrmKeysRemoved(Lqg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lqg;->onDrmKeysRemoved(Lqg$a;)V

    return-void
.end method

.method public bridge synthetic onDrmKeysRestored(Lqg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lqg;->onDrmKeysRestored(Lqg$a;)V

    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lqg$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lqg;->onDrmSessionAcquired(Lqg$a;)V

    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lqg$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lqg;->onDrmSessionAcquired(Lqg$a;I)V

    return-void
.end method

.method public bridge synthetic onDrmSessionManagerError(Lqg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onDrmSessionManagerError(Lqg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onDrmSessionReleased(Lqg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lqg;->onDrmSessionReleased(Lqg$a;)V

    return-void
.end method

.method public onDroppedVideoFrames(Lqg$a;IJ)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Player. Video frames dropped: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p1, p2, p3, p4, p3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvents(Lh9e;Lh9e$c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lh9e$d;->onEvents(Lh9e;Lh9e$c;)V

    return-void
.end method

.method public bridge synthetic onEvents(Lh9e;Lqg$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onEvents(Lh9e;Lqg$b;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Lqg$a;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onIsLoadingChanged(Lqg$a;Z)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Lqg$a;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onIsPlayingChanged(Lqg$a;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lqg$a;Llh9;Lbfa;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqg;->onLoadCanceled(Lqg$a;Llh9;Lbfa;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lqg$a;Llh9;Lbfa;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqg;->onLoadCompleted(Lqg$a;Llh9;Lbfa;)V

    return-void
.end method

.method public onLoadError(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    iget-object p2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Player. Load error, wasCanceled "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {p1, p4}, Lone/me/sdk/media/player/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Lqg$a;Llh9;Lbfa;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqg;->onLoadStarted(Lqg$a;Llh9;Lbfa;)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Lqg$a;Llh9;Lbfa;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lqg;->onLoadStarted(Lqg$a;Llh9;Lbfa;I)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Lqg$a;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onLoadingChanged(Lqg$a;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh9e$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(Lqg$a;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lqg;->onMaxSeekToPreviousPositionChanged(Lqg$a;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lqg$a;Lsda;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqg;->onMediaItemTransition(Lqg$a;Lsda;I)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lsda;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lh9e$d;->onMediaItemTransition(Lsda;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lhfa;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onMediaMetadataChanged(Lhfa;)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lqg$a;Lhfa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onMediaMetadataChanged(Lqg$a;Lhfa;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Llhb;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onMetadata(Llhb;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lqg$a;Llhb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onMetadata(Lqg$a;Llhb;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(Lqg$a;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqg;->onPlayWhenReadyChanged(Lqg$a;ZI)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lh9e$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lqg$a;Lv8e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onPlaybackParametersChanged(Lqg$a;Lv8e;)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lv8e;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onPlaybackParametersChanged(Lv8e;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const-string v3, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {p1, v3, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->getRepeatMode()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const-string v2, "Player. State ended, but video is looping. Restart"

    invoke-static {p1, v2, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->play()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->g()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const-string v2, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {p1, v2, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlayWhenReady()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/media/player/a;->j(Z)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const-string v2, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {p1, v2, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->c()V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const-string v2, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {p1, v2, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(Lqg$a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onPlaybackStateChanged(Lqg$a;I)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh9e$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(Lqg$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lqg;->onPlaybackSuppressionReasonChanged(Lqg$a;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->exceptionHandler:Lvg6;

    invoke-interface {v0, p1}, Lvg6;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onPlayerError(Lqg$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onPlayerError(Lqg$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lqg$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onPlayerErrorChanged(Lqg$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerReleased(Lqg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lqg;->onPlayerReleased(Lqg$a;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(Lqg$a;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqg;->onPlayerStateChanged(Lqg$a;ZI)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lh9e$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lhfa;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onPlaylistMetadataChanged(Lhfa;)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lqg$a;Lhfa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onPlaylistMetadataChanged(Lqg$a;Lhfa;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh9e$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lh9e$d;->onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lqg$a;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lqg;->onPositionDiscontinuity(Lqg$a;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lqg$a;Lh9e$e;Lh9e$e;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lqg;->onPositionDiscontinuity(Lqg$a;Lh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh9e$d;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRenderedFirstFrame(Lqg$a;Ljava/lang/Object;J)V
    .locals 7

    .line 2
    iget-object v2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    .line 3
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player. First frame rendered: output="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->onRenderedFirstFrame()V

    return-void
.end method

.method public bridge synthetic onRendererReadyChanged(Lqg$a;IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqg;->onRendererReadyChanged(Lqg$a;IIZ)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh9e$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(Lqg$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lqg;->onRepeatModeChanged(Lqg$a;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh9e$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(Lqg$a;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lqg;->onSeekBackIncrementChanged(Lqg$a;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh9e$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(Lqg$a;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lqg;->onSeekForwardIncrementChanged(Lqg$a;J)V

    return-void
.end method

.method public bridge synthetic onSeekStarted(Lqg$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lqg;->onSeekStarted(Lqg$a;)V

    return-void
.end method

.method public bridge synthetic onShuffleModeChanged(Lqg$a;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onShuffleModeChanged(Lqg$a;Z)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lh9e$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Lqg$a;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onSkipSilenceEnabledChanged(Lqg$a;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh9e$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(Lqg$a;II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lqg;->onSurfaceSizeChanged(Lqg$a;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lqg$a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onTimelineChanged(Lqg$a;I)V

    return-void
.end method

.method public onTimelineChanged(Lsvj;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p1, v0, p2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lf4k;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onTrackSelectionParametersChanged(Lf4k;)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lqg$a;Lf4k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onTrackSelectionParametersChanged(Lqg$a;Lf4k;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lqg$a;Lu4k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onTracksChanged(Lqg$a;Lu4k;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lu4k;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh9e$d;->onTracksChanged(Lu4k;)V

    return-void
.end method

.method public bridge synthetic onUpstreamDiscarded(Lqg$a;Lbfa;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onUpstreamDiscarded(Lqg$a;Lbfa;)V

    return-void
.end method

.method public bridge synthetic onVideoCodecError(Lqg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onVideoCodecError(Lqg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(Lqg$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqg;->onVideoDecoderInitialized(Lqg$a;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(Lqg$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p6}, Lqg;->onVideoDecoderInitialized(Lqg$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public bridge synthetic onVideoDecoderReleased(Lqg$a;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onVideoDecoderReleased(Lqg$a;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lqg$a;Liy4;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "Player. Video renderer is disabled"

    invoke-static {p1, v1, p2, v0, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVideoEnabled(Lqg$a;Liy4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqg;->onVideoEnabled(Lqg$a;Liy4;)V

    return-void
.end method

.method public bridge synthetic onVideoFrameProcessingOffset(Lqg$a;JI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqg;->onVideoFrameProcessingOffset(Lqg$a;JI)V

    return-void
.end method

.method public bridge synthetic onVideoInputFormatChanged(Lqg$a;Landroidx/media3/common/a;Lny4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqg;->onVideoInputFormatChanged(Lqg$a;Landroidx/media3/common/a;Lny4;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ll6l;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lh9e$d;->onVideoSizeChanged(Ll6l;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lqg$a;IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lqg;->onVideoSizeChanged(Lqg$a;IIIF)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lqg$a;Ll6l;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lqg;->onVideoSizeChanged(Lqg$a;Ll6l;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->i(F)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(Lqg$a;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->onVolumeChanged(Lqg$a;F)V

    return-void
.end method

.method public pause()V
    .locals 1

    new-instance v0, Ly3l;

    invoke-direct {v0, p0}, Ly3l;-><init>(Lone/me/sdk/media/player/VideoPlayerDelegate;)V

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->runIfPlayerNotReleased(Lgr7;)V

    return-void
.end method

.method public play()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Player. Play"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->seekToStart()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->setScrubbingModeEnabled(Z)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh9e;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->onVideoPlay()V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v1, 0x3

    iget v2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusGain:I

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    return-void
.end method

.method public prepare(Lvwk;ZLone/me/sdk/media/player/f$c;IZF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iput v3, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusGain:I

    move/from16 v4, p5

    iput-boolean v4, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->restorePlayOnFocusInBackground:Z

    iget-object v4, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p1}, Lone/me/sdk/media/player/VideoPlayerDelegate;->isSameContent(Lvwk;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->isIdle()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v7, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->access$getVideoContent$p(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lvwk;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player. Restart same content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lone/me/sdk/media/player/VideoPlayerDelegate;->restartSameContent(Z)V

    return-void

    :cond_2
    iget-object v14, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Player. Prepare new video content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v4, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->analyticsListener:Lwuk;

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lwuk;->C(Lone/me/sdk/media/player/f$c;)V

    iget-object v4, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->analyticsListener:Lwuk;

    new-instance v5, La4l;

    invoke-direct {v5, v0}, La4l;-><init>(Lone/me/sdk/media/player/VideoPlayerDelegate;)V

    invoke-virtual {v4, v5}, Lwuk;->D(Lgr7;)V

    iget-object v4, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    iget-object v5, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->analyticsListener:Lwuk;

    invoke-virtual {v4, v5}, Lone/me/sdk/media/player/a;->l(Lone/me/sdk/media/player/f$b;)V

    iget-object v4, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    invoke-static {v4, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v1, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    iget-object v5, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v5, v1}, Lone/me/sdk/media/player/a;->h(Lvwk;)V

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lone/me/sdk/media/player/VideoPlayerDelegate;->setScrubbingModeEnabled(Z)V

    :cond_5
    iget-object v5, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v5, v2}, Lh9e;->setPlayWhenReady(Z)V

    if-nez v2, :cond_6

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lone/me/sdk/media/player/VideoPlayerDelegate;->setScrubbingModeEnabled(Z)V

    :cond_6
    invoke-direct/range {p0 .. p1}, Lone/me/sdk/media/player/VideoPlayerDelegate;->getMediaSourceByVideoContent(Lvwk;)Landroidx/media3/exoplayer/source/n;

    move-result-object v5

    if-eqz v4, :cond_7

    iget-object v4, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v4}, Lh9e;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lvwk;->f()J

    move-result-wide v6

    invoke-interface {v1}, Lvwk;->h()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    invoke-interface {v1}, Lvwk;->b()Z

    move-result v1

    if-nez v1, :cond_9

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v1, v5, v6, v7}, Landroidx/media3/exoplayer/g;->b(Landroidx/media3/exoplayer/source/n;J)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v1, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/g;->j(Landroidx/media3/exoplayer/source/n;)V

    :goto_4
    iput-object v5, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoSource:Landroidx/media3/exoplayer/source/n;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lone/me/sdk/media/player/VideoPlayerDelegate;->setPlaybackSpeed(F)V

    iget-object v1, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->prepare()V

    if-eqz v2, :cond_a

    iget-object v1, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v1}, Lone/me/sdk/media/player/a;->onVideoPlay()V

    iget-object v1, v0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    :cond_a
    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Player. Release"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->a()V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/g;->i(Lqg;)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p0}, Lh9e;->removeListener(Lh9e$d;)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->clearVideoSurface()V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/g;->release()V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    const/4 v0, 0x1

    iput v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusGain:I

    return-void
.end method

.method public removeListener(Lone/me/sdk/media/player/f$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->n(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player. Seek to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->videoContent:Lvwk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v1}, Lone/me/sdk/media/player/a;->k()V

    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->getDuration()J

    move-result-wide v4

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Player. Can\'t seek to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->getDuration()J

    move-result-wide v1

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lh9e;->seekTo(J)V

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lvwk;->h()J

    move-result-wide v2

    add-long/2addr p1, v2

    invoke-interface {v1, p1, p2}, Lh9e;->seekTo(J)V

    return-void
.end method

.method public bridge synthetic setDebugView(Lone/me/sdk/media/player/view/VideoDebugView;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/media/player/f;->setDebugView(Lone/me/sdk/media/player/view/VideoDebugView;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p1}, Lh9e;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setRepeat(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lh9e;->setRepeatMode(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player. Set surface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->clearVideoSurface()V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p1}, Lh9e;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getVolume()F

    move-result v0

    iget-object v3, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->tag:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Player. New volume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->player:Landroidx/media3/exoplayer/g;

    invoke-interface {v1, p1}, Lh9e;->setVolume(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v0, 0x3

    iget v1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusGain:I

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_4
    return-void
.end method

.method public stop()V
    .locals 1

    new-instance v0, Lz3l;

    invoke-direct {v0, p0}, Lz3l;-><init>(Lone/me/sdk/media/player/VideoPlayerDelegate;)V

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->runIfPlayerNotReleased(Lgr7;)V

    return-void
.end method
