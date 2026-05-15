.class public interface abstract Lone/me/sdk/media/player/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/player/f$a;,
        Lone/me/sdk/media/player/f$b;,
        Lone/me/sdk/media/player/f$c;
    }
.end annotation


# static fields
.field public static final r0:Lone/me/sdk/media/player/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lone/me/sdk/media/player/f$a;->a:Lone/me/sdk/media/player/f$a;

    sput-object v0, Lone/me/sdk/media/player/f;->r0:Lone/me/sdk/media/player/f$a;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/media/player/f;Lvwk;ZLone/me/sdk/media/player/f$c;IZFILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_2
    invoke-interface/range {p0 .. p6}, Lone/me/sdk/media/player/f;->prepare(Lvwk;ZLone/me/sdk/media/player/f$c;IZF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addListener(Lone/me/sdk/media/player/f$b;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getBufferingPosition()J
.end method

.method public abstract getCurrentPlaybackSpeed()F
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVolume()F
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare(Lvwk;ZLone/me/sdk/media/player/f$c;IZF)V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lone/me/sdk/media/player/f$b;)V
.end method

.method public abstract seekTo(J)V
.end method

.method public setDebugView(Lone/me/sdk/media/player/view/VideoDebugView;)V
    .locals 0

    return-void
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setRepeat(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
