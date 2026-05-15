.class public interface abstract Lktb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lktb$a;,
        Lktb$b;,
        Lktb$c;
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()V
.end method

.method public abstract c(Lktb$b;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()J
.end method

.method public g()Z
    .locals 2

    invoke-interface {p0}, Lktb;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lktb;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lktb;->p()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getVolume()F
.end method

.method public abstract i(Lktb$a;)V
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j()Lktb$c;
.end method

.method public abstract k()Lhki;
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n(Lktb$b;)V
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lhki;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract stop()V
.end method
