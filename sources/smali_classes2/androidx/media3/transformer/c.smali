.class public final Landroidx/media3/transformer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/c$a;,
        Landroidx/media3/transformer/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/c$a;

.field public b:Ly70;

.field public c:Landroidx/media3/common/a;

.field public d:Z

.field public e:Z

.field public f:Landroidx/media3/transformer/c$b;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/c;->a:Landroidx/media3/transformer/c$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/c;->a:Landroidx/media3/transformer/c$a;

    iget-boolean v1, p0, Landroidx/media3/transformer/c;->d:Z

    invoke-interface {v0, v1}, Landroidx/media3/transformer/c$a;->c(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/transformer/c;->g:J

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/c;->a:Landroidx/media3/transformer/c$a;

    invoke-interface {v0}, Landroidx/media3/transformer/c$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/c;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/transformer/c;->h:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/c;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/c;->e:Z

    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;JI)Z
    .locals 7

    iget-boolean p4, p0, Landroidx/media3/transformer/c;->d:Z

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lqy;->h(Z)V

    iget-object p4, p0, Landroidx/media3/transformer/c;->f:Landroidx/media3/transformer/c$b;

    invoke-static {p4}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/transformer/c$b;

    iget-object v1, p4, Landroidx/media3/transformer/c$b;->a:Landroidx/media3/transformer/r;

    iget-object p4, p0, Landroidx/media3/transformer/c;->b:Ly70;

    const/4 v6, 0x0

    if-nez p4, :cond_1

    :try_start_0
    iget-object p4, p0, Landroidx/media3/transformer/c;->a:Landroidx/media3/transformer/c$a;

    iget-object v0, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    invoke-interface {p4, v1, v0}, Landroidx/media3/transformer/c$a;->a(Landroidx/media3/transformer/r;Landroidx/media3/common/a;)Ly70;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iput-object v0, p0, Landroidx/media3/transformer/c;->b:Ly70;

    iget-object v4, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    const/4 v5, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v5}, Ly70;->b(Landroidx/media3/transformer/r;JLandroidx/media3/common/a;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget-object v3, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    const/4 v4, 0x0

    const-string v1, "Error creating AudioGraphInput"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(Ljava/lang/String;ILandroidx/media3/common/a;ZLjava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v6}, Landroidx/media3/transformer/c;->w(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    sget-object v0, Lv8e;->d:Lv8e;

    return-object v0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/c;->d:Z

    iget-object v0, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/c;->f:Landroidx/media3/transformer/c$b;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/c$b;

    iget-boolean v0, v0, Landroidx/media3/transformer/c$b;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/transformer/c;->w(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/c;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isEnded()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/c;->d:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/c;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/transformer/c;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 0

    return-void
.end method

.method public n(Lb60;)V
    .locals 0

    return-void
.end method

.method public o(Landroidx/media3/common/a;I[I)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/c;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result p2

    invoke-static {p2}, Lqy;->a(Z)V

    iget-object p2, p0, Landroidx/media3/transformer/c;->f:Landroidx/media3/transformer/c$b;

    invoke-static {p2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/c$b;

    iget-object v1, p2, Landroidx/media3/transformer/c$b;->a:Landroidx/media3/transformer/r;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lqy;->a(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/transformer/c;->b:Ly70;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ly70;->b(Landroidx/media3/transformer/r;JLandroidx/media3/common/a;Z)V

    :cond_1
    return-void
.end method

.method public p(Landroidx/media3/common/a;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/media3/common/a;->I:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/c;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    iput-object v0, p0, Landroidx/media3/transformer/c;->f:Landroidx/media3/transformer/c$b;

    return-void
.end method

.method public s(Lkg0;)V
    .locals 0

    return-void
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/c;->p(Landroidx/media3/common/a;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/nio/ByteBuffer;JI)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/transformer/c;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/c;->b:Ly70;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly70;

    invoke-virtual {v0}, Ly70;->e()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    iget-object v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/transformer/c;->g:J

    add-long/2addr v3, p2

    :goto_0
    iput-wide v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {v1, p4}, Lry0;->q(I)V

    invoke-virtual {v0}, Ly70;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p4, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/a;

    invoke-static {p4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/a;

    iget v0, p4, Landroidx/media3/common/a;->I:I

    iget v1, p4, Landroidx/media3/common/a;->G:I

    invoke-static {v0, v1}, Lork;->n0(II)I

    move-result v0

    div-int/2addr v2, v0

    int-to-long v0, v2

    iget p4, p4, Landroidx/media3/common/a;->H:I

    invoke-static {v0, v1, p4}, Lork;->m1(JI)J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/transformer/c;->h:J

    :cond_2
    return p1
.end method

.method public x(Landroidx/media3/transformer/r;JZ)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/c$b;

    invoke-direct {v0, p1, p4}, Landroidx/media3/transformer/c$b;-><init>(Landroidx/media3/transformer/r;Z)V

    iput-object v0, p0, Landroidx/media3/transformer/c;->f:Landroidx/media3/transformer/c$b;

    iput-wide p2, p0, Landroidx/media3/transformer/c;->g:J

    return-void
.end method
