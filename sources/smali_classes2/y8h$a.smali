.class public final Ly8h$a;
.super Landroidx/media3/exoplayer/audio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A1:Landroidx/media3/transformer/d0;

.field public B1:Landroidx/media3/transformer/r;

.field public C1:Landroidx/media3/transformer/s;

.field public D1:J

.field public final z1:Landroidx/media3/transformer/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/transformer/c;Landroidx/media3/transformer/d0;)V
    .locals 6

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/AudioSink;)V

    iput-object v5, v0, Ly8h$a;->z1:Landroidx/media3/transformer/c;

    iput-object p5, v0, Ly8h$a;->A1:Landroidx/media3/transformer/d0;

    return-void
.end method


# virtual methods
.method public onPositionReset(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/h;->onPositionReset(JZ)V

    invoke-virtual {p0}, Ly8h$a;->y1()V

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqy;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object v0

    iget-object v1, p6, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ly8h$a;->C1:Landroidx/media3/transformer/s;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly8h$a;->C1:Landroidx/media3/transformer/s;

    invoke-static {v1, v0}, Landroidx/media3/transformer/s;->b(Landroidx/media3/transformer/s;I)Landroidx/media3/transformer/r;

    move-result-object v1

    iput-object v1, p0, Ly8h$a;->B1:Landroidx/media3/transformer/r;

    iget-object v1, p0, Ly8h$a;->C1:Landroidx/media3/transformer/s;

    invoke-static {v1, v0, p4, p5}, Ly8h;->c(Landroidx/media3/transformer/s;IJ)J

    move-result-wide v0

    iput-wide v0, p0, Ly8h$a;->D1:J

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public render(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Ly8h$a;->A1:Landroidx/media3/transformer/d0;

    invoke-virtual {p1}, Landroidx/media3/transformer/d0;->j()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 p2, 0x0

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public x0()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/audio/h;->x0()V

    invoke-virtual {p0}, Ly8h$a;->y1()V

    return-void
.end method

.method public final y1()V
    .locals 6

    iget-object v0, p0, Ly8h$a;->C1:Landroidx/media3/transformer/s;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly8h$a;->B1:Landroidx/media3/transformer/r;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v1, p0, Ly8h$a;->z1:Landroidx/media3/transformer/c;

    iget-wide v2, p0, Ly8h$a;->D1:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object v4

    iget-object v5, p0, Ly8h$a;->C1:Landroidx/media3/transformer/s;

    invoke-static {v4, v5, v0}, Ly8h;->d(Lsvj;Landroidx/media3/transformer/s;Landroidx/media3/transformer/r;)Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/transformer/c;->x(Landroidx/media3/transformer/r;JZ)V

    return-void
.end method

.method public z1(Landroidx/media3/transformer/s;)V
    .locals 0

    iput-object p1, p0, Ly8h$a;->C1:Landroidx/media3/transformer/s;

    return-void
.end method
