.class public final Landroidx/media3/exoplayer/audio/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/h;Landroidx/media3/exoplayer/audio/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/h$c;-><init>(Landroidx/media3/exoplayer/audio/h;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->h1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/b$a;->x(J)V

    return-void
.end method

.method public b(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->h1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/b$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/b$a;->z(IJJ)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h;->u1()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->i1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/b0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0$a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/h;->g1(Landroidx/media3/exoplayer/audio/h;Z)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->k1(Landroidx/media3/exoplayer/audio/h;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->j1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/b0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0$a;->b()V

    :cond_0
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->l1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->l1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->e(I)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->h1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b$a;->o(I)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->h1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b$a;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->h1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b$a;->q(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->h1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b$a;->r(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$c;->a:Landroidx/media3/exoplayer/audio/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->h1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b$a;->y(Z)V

    return-void
.end method
