.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Z)J
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(I)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract getPlaybackParameters()Lv8e;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()J
.end method

.method public abstract l(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public abstract n(Lb60;)V
.end method

.method public abstract o(Landroidx/media3/common/a;I[I)V
.end method

.method public abstract p(Landroidx/media3/common/a;)I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public q(Lbl3;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/a;
    .locals 0

    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lkg0;)V
.end method

.method public abstract setPlaybackParameters(Lv8e;)V
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract supportsFormat(Landroidx/media3/common/a;)Z
.end method

.method public t(II)V
    .locals 0

    return-void
.end method

.method public u(J)V
    .locals 0

    return-void
.end method

.method public v(Lv9e;)V
    .locals 0

    return-void
.end method
