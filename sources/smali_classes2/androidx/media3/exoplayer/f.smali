.class public final Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final w:Lihi;

.field public final x:Landroidx/media3/exoplayer/f$a;

.field public y:Landroidx/media3/exoplayer/b0;

.field public z:Li5a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f$a;Lbl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$a;

    new-instance p1, Lihi;

    invoke-direct {p1, p2}, Lihi;-><init>(Lbl3;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->A:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/b0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/b0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->A:Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/b0;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->getMediaClock()Li5a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/b0;

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {p1}, Lihi;->getPlaybackParameters()Lv8e;

    move-result-object p1

    invoke-interface {v0, p1}, Li5a;->setPlaybackParameters(Lv8e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v0, p1, p2}, Lihi;->a(J)V

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/b0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->B:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v0}, Lihi;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->B:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v0}, Lihi;->c()V

    return-void
.end method

.method public g(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li5a;->getPlaybackParameters()Lv8e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v0}, Lihi;->getPlaybackParameters()Lv8e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->A:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/f;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {p1}, Lihi;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    invoke-interface {p1}, Li5a;->i()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/f;->A:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v2}, Lihi;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {p1}, Lihi;->c()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/f;->A:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/f;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v2}, Lihi;->b()V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v2, v0, v1}, Lihi;->a(J)V

    invoke-interface {p1}, Li5a;->getPlaybackParameters()Lv8e;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v0}, Lihi;->getPlaybackParameters()Lv8e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v0, p1}, Lihi;->setPlaybackParameters(Lv8e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/f$a;->onPlaybackParametersChanged(Lv8e;)V

    :cond_3
    return-void
.end method

.method public i()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v0}, Lihi;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    invoke-interface {v0}, Li5a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-interface {v0}, Li5a;->j()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    invoke-interface {v0}, Li5a;->j()Z

    move-result v0

    return v0
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li5a;->setPlaybackParameters(Lv8e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->z:Li5a;

    invoke-interface {p1}, Li5a;->getPlaybackParameters()Lv8e;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->w:Lihi;

    invoke-virtual {v0, p1}, Lihi;->setPlaybackParameters(Lv8e;)V

    return-void
.end method
