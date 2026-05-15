.class final Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/e;
.implements Landroidx/media3/exoplayer/audio/b;
.implements Lyoj;
.implements Leib;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;
.implements Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;
.implements Landroidx/media3/exoplayer/StreamVolumeManager$b;
.implements Landroidx/media3/exoplayer/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic a(IZLh9e$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic b(Lcm5;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onDeviceInfoChanged(Lcm5;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llhb;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onMetadata(Llhb;)V

    return-void
.end method

.method public static synthetic e(Ll6l;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onVideoSizeChanged(Ll6l;)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhfa;

    move-result-object p0

    invoke-interface {p1, p0}, Lh9e$d;->onMediaMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static synthetic h(Ldr4;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onCues(Ldr4;)V

    return-void
.end method

.method public static synthetic i(ZLh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onCues(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onAudioBecomingNoisy()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k0(Landroidx/media3/exoplayer/ExoPlayerImpl;ZI)V

    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lng;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Liy4;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onAudioDisabled(Liy4;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0(Landroidx/media3/exoplayer/ExoPlayerImpl;Liy4;)Liy4;

    return-void
.end method

.method public onAudioEnabled(Liy4;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0(Landroidx/media3/exoplayer/ExoPlayerImpl;Liy4;)Liy4;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onAudioEnabled(Liy4;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Landroidx/media3/common/a;Lny4;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lng;->onAudioInputFormatChanged(Landroidx/media3/common/a;Lny4;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lng;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhi0;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/i;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/i;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/j;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lhi0;->h(Lyr7;Lyr7;)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lng;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public onCues(Ldr4;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ldr4;)Ldr4;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/h;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/h;-><init>(Ldr4;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltq4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/n;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/n;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lng;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onMetadata(Llhb;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhfa;

    move-result-object v1

    invoke-virtual {v1}, Lhfa;->a()Lhfa$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhfa$b;->M(Llhb;)Lhfa$b;

    move-result-object v1

    invoke-virtual {v1}, Lhfa$b;->J()Lhfa;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0(Landroidx/media3/exoplayer/ExoPlayerImpl;Lhfa;)Lhfa;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhfa;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0(Landroidx/media3/exoplayer/ExoPlayerImpl;Lhfa;)Lhfa;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/k;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lmg9;->i(ILmg9$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/l;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/l;-><init>(Llhb;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object p1

    invoke-virtual {p1}, Lmg9;->g()V

    return-void
.end method

.method public bridge synthetic onOffloadedPlayback(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/g$a;->onOffloadedPlayback(Z)V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lng;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object p1

    new-instance p2, Lv3i;

    invoke-direct {p2}, Lv3i;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lmg9;->l(ILmg9$a;)V

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/m;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/m;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public onSleepingForOffloadChanged(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0(Landroidx/media3/exoplayer/StreamVolumeManager;)Lcm5;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lcm5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcm5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o0(Landroidx/media3/exoplayer/ExoPlayerImpl;Lcm5;)Lcm5;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/p;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/p;-><init>(Lcm5;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/q;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/q;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lng;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Liy4;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onVideoDisabled(Liy4;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0(Landroidx/media3/exoplayer/ExoPlayerImpl;Liy4;)Liy4;

    return-void
.end method

.method public onVideoEnabled(Liy4;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0(Landroidx/media3/exoplayer/ExoPlayerImpl;Liy4;)Liy4;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1}, Lng;->onVideoEnabled(Liy4;)V

    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lng;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public onVideoInputFormatChanged(Landroidx/media3/common/a;Lny4;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lng;->onVideoInputFormatChanged(Landroidx/media3/common/a;Lny4;)V

    return-void
.end method

.method public onVideoSizeChanged(Ll6l;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ll6l;)Ll6l;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/o;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/o;-><init>(Ll6l;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method
