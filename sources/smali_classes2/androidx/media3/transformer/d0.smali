.class public final Landroidx/media3/transformer/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/d0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final b:Landroidx/media3/transformer/d$a;

.field public c:Landroidx/media3/transformer/b;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lnk8;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/d$a;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    iput-object p1, p0, Landroidx/media3/transformer/d0;->b:Landroidx/media3/transformer/d$a;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Landroidx/media3/transformer/d0;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/d0;->k:Lnk8;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/d0;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/d0;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/d0;->e:I

    return v0
.end method

.method public static synthetic b(Landroidx/media3/transformer/d0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/d0;->f:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/d0;->f:Z

    return p1
.end method

.method public static synthetic d(Landroidx/media3/transformer/d0;)Landroidx/media3/transformer/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/d0;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/d0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/d0;->d:I

    return v0
.end method

.method public static synthetic f(Landroidx/media3/transformer/d0;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    return-object p0
.end method


# virtual methods
.method public g(I)Landroidx/media3/transformer/c;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/c;

    new-instance v1, Landroidx/media3/transformer/d0$a;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/d0$a;-><init>(Landroidx/media3/transformer/d0;I)V

    invoke-direct {v0, v1}, Landroidx/media3/transformer/c;-><init>(Landroidx/media3/transformer/c$a;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->o()V

    return-void
.end method

.method public final i()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/d0;->i:J

    iget-wide v2, p0, Landroidx/media3/transformer/d0;->h:J

    iget-object v4, p0, Landroidx/media3/transformer/d0;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v2, v3, v4}, Lork;->m1(JI)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j()Z
    .locals 6

    iget v0, p0, Landroidx/media3/transformer/d0;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Landroidx/media3/transformer/d0;->d:I

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/d0;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->h()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {v0}, Lork;->m0(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Landroidx/media3/common/a;I[I)V

    iput-object v0, p0, Landroidx/media3/transformer/d0;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->h()V

    return v1

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/transformer/d0;->i()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v2, v0, v3, v4, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->g(Ljava/nio/ByteBuffer;JI)Z

    move-result v2

    iget-wide v3, p0, Landroidx/media3/transformer/d0;->h:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/media3/transformer/d0;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    iput-wide v3, p0, Landroidx/media3/transformer/d0;->h:J

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->m()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/d0;->d:I

    iput v0, p0, Landroidx/media3/transformer/d0;->e:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/d0;->k:Lnk8;

    new-instance v0, Landroidx/media3/transformer/b;

    iget-object v1, p0, Landroidx/media3/transformer/d0;->b:Landroidx/media3/transformer/d$a;

    invoke-direct {v0, v1, p1}, Landroidx/media3/transformer/b;-><init>(Landroidx/media3/transformer/d$a;Lnk8;)V

    iput-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting AudioProcessors after creating the AudioGraph is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/d0;->j:Z

    return-void
.end method

.method public o(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide p1, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/d0;->p()V

    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->a()V

    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/b;->n(J)V

    iget-object v0, p0, Landroidx/media3/transformer/d0;->c:Landroidx/media3/transformer/b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->f()V

    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide v1, p0, Landroidx/media3/transformer/d0;->h:J

    iput-wide p1, p0, Landroidx/media3/transformer/d0;->i:J

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/d0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/d0;->j:Z

    return-void
.end method
