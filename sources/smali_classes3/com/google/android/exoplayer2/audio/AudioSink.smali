.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/a0;)V
.end method

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

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/a0;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Ljg0;)V
.end method

.method public abstract l(Lf60;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lw9e;)V
.end method

.method public abstract o(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract p(Lcom/google/android/exoplayer2/s;)I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Lcom/google/android/exoplayer2/s;I[I)V
.end method

.method public abstract reset()V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract supportsFormat(Lcom/google/android/exoplayer2/s;)Z
.end method
