.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final w:Lhhi;

.field public final x:Lcom/google/android/exoplayer2/g$a;

.field public y:Lcom/google/android/exoplayer2/e0;

.field public z:Lh5a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g$a;Lzk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->x:Lcom/google/android/exoplayer2/g$a;

    new-instance p1, Lhhi;

    invoke-direct {p1, p2}, Lhhi;-><init>(Lzk3;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->A:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->z:Lh5a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh5a;->a(Lcom/google/android/exoplayer2/a0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->z:Lh5a;

    invoke-interface {p1}, Lh5a;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v0, p1}, Lhhi;->a(Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->y:Lcom/google/android/exoplayer2/e0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->z:Lh5a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->y:Lcom/google/android/exoplayer2/e0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->A:Z

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/e0;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->getMediaClock()Lh5a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->z:Lh5a;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->z:Lh5a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->y:Lcom/google/android/exoplayer2/e0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {p1}, Lhhi;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Lh5a;->a(Lcom/google/android/exoplayer2/a0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->j(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v0, p1, p2}, Lhhi;->b(J)V

    return-void
.end method

.method public final e(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->y:Lcom/google/android/exoplayer2/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e0;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->y:Lcom/google/android/exoplayer2/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->y:Lcom/google/android/exoplayer2/e0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->B:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v0}, Lhhi;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->B:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v0}, Lhhi;->d()V

    return-void
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->z:Lh5a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh5a;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v0}, Lhhi;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->j(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v0}, Lhhi;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->z:Lh5a;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5a;

    invoke-interface {v0}, Lh5a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->A:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {p1}, Lhhi;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->z:Lh5a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5a;

    invoke-interface {p1}, Lh5a;->i()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->A:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v2}, Lhhi;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {p1}, Lhhi;->d()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->A:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v2}, Lhhi;->c()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v2, v0, v1}, Lhhi;->b(J)V

    invoke-interface {p1}, Lh5a;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v0}, Lhhi;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->w:Lhhi;

    invoke-virtual {v0, p1}, Lhhi;->a(Lcom/google/android/exoplayer2/a0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->x:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g$a;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/a0;)V

    :cond_3
    return-void
.end method
