.class public interface abstract Lone/video/player/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/player/i$a;,
        Lone/video/player/i$b;,
        Lone/video/player/i$c;,
        Lone/video/player/i$d;,
        Lone/video/player/i$e;,
        Lone/video/player/i$f;,
        Lone/video/player/i$g;,
        Lone/video/player/i$h;,
        Lone/video/player/i$i;,
        Lone/video/player/i$j;
    }
.end annotation


# static fields
.field public static final a:Lone/video/player/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lone/video/player/i$b;->a:Lone/video/player/i$b;

    sput-object v0, Lone/video/player/i;->a:Lone/video/player/i$b;

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()V
.end method

.method public abstract c(Lone/video/player/i$j;)V
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract d(Lone/video/player/i$h;)V
.end method

.method public abstract e()Lo6l;
.end method

.method public abstract f(Lone/video/player/i$j;)V
.end method

.method public abstract g(Leae;Lfae;)V
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getCurrentLiveOffset()Ljava/lang/Long;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getError()Lone/video/player/error/OneVideoPlaybackException;
.end method

.method public abstract getRepeatMode()Lp7g;
.end method

.method public abstract getState()Lone/video/player/i$i;
.end method

.method public abstract getVolume()F
.end method

.method public abstract h()J
.end method

.method public abstract i(Lp7g;)V
.end method

.method public abstract j(Lone/video/player/i$g;)V
.end method

.method public k()Lv6l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l(Lone/video/player/i$g;)V
.end method

.method public abstract m(Lo6l;J)V
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Z
.end method

.method public abstract p(Lone/video/player/OneVideoSurfaceHolder;)V
.end method

.method public abstract pause()V
.end method

.method public abstract q(Lo6l;J)V
.end method

.method public r()Lv6l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract release()V
.end method

.method public abstract s(Lfae;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public v()Lcb0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract w(Lone/video/player/i$h;)V
.end method
