.class public final synthetic Lo55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/media/AudioTrack;

.field public final synthetic x:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic y:Landroid/os/Handler;

.field public final synthetic z:Landroidx/media3/exoplayer/audio/AudioSink$a;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo55;->w:Landroid/media/AudioTrack;

    iput-object p2, p0, Lo55;->x:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iput-object p3, p0, Lo55;->y:Landroid/os/Handler;

    iput-object p4, p0, Lo55;->z:Landroidx/media3/exoplayer/audio/AudioSink$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo55;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo55;->x:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget-object v2, p0, Lo55;->y:Landroid/os/Handler;

    iget-object v3, p0, Lo55;->z:Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method
