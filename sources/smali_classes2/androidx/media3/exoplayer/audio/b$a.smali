.class public final Landroidx/media3/exoplayer/audio/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/b$a;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/b$a;IJJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/b;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/b$a;Liy4;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onAudioEnabled(Liy4;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/b$a;Liy4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Liy4;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onAudioDisabled(Liy4;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/b$a;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/b;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/b$a;Landroidx/media3/common/a;Lny4;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/b;->onAudioInputFormatChanged(Landroidx/media3/common/a;Lny4;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/b$a;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/b;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/b;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lq90;

    invoke-direct {v1, p0, p1}, Lq90;-><init>(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo90;

    invoke-direct {v1, p0, p1}, Lo90;-><init>(Landroidx/media3/exoplayer/audio/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls90;

    invoke-direct {v1, p0, p1}, Ls90;-><init>(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lm90;

    invoke-direct {v1, p0, p1}, Lm90;-><init>(Landroidx/media3/exoplayer/audio/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln90;

    invoke-direct {v1, p0, p1}, Ln90;-><init>(Landroidx/media3/exoplayer/audio/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw90;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lw90;-><init>(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly90;

    invoke-direct {v1, p0, p1}, Ly90;-><init>(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Liy4;)V
    .locals 2

    invoke-virtual {p1}, Liy4;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Laa0;

    invoke-direct {v1, p0, p1}, Laa0;-><init>(Landroidx/media3/exoplayer/audio/b$a;Liy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Liy4;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ll90;

    invoke-direct {v1, p0, p1}, Ll90;-><init>(Landroidx/media3/exoplayer/audio/b$a;Liy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(Landroidx/media3/common/a;Lny4;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu90;

    invoke-direct {v1, p0, p1, p2}, Lu90;-><init>(Landroidx/media3/exoplayer/audio/b$a;Landroidx/media3/common/a;Lny4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lca0;

    invoke-direct {v1, p0, p1, p2}, Lca0;-><init>(Landroidx/media3/exoplayer/audio/b$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lga0;

    invoke-direct {v1, p0, p1}, Lga0;-><init>(Landroidx/media3/exoplayer/audio/b$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(IJJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lea0;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lea0;-><init>(Landroidx/media3/exoplayer/audio/b$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
