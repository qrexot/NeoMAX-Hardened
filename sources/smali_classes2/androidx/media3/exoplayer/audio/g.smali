.class public Landroidx/media3/exoplayer/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$a;Lb60;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/g;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;Lb60;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/exoplayer/audio/AudioSink$a;Lb60;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 3

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    invoke-static {v0, v1, v2}, Lork;->N(III)Landroid/media/AudioFormat;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->d:Z

    invoke-virtual {p0, p2, v1}, Landroidx/media3/exoplayer/audio/g;->e(Lb60;Z)Landroid/media/AudioAttributes;

    move-result-object p2

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/audio/g;->g(Landroid/media/AudioTrack$Builder;Z)V

    :cond_0
    const/16 p1, 0x22

    if-lt p3, p1, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p2, p4}, Lx55;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/g;->d(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;
    .locals 0

    return-object p1
.end method

.method public final e(Lb60;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->f()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb60;->b()Lb60$d;

    move-result-object p1

    iget-object p1, p1, Lb60$d;->a:Landroid/media/AudioAttributes;

    return-object p1
.end method

.method public final f()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0

    invoke-static {p1, p2}, Ly55;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    return-void
.end method
