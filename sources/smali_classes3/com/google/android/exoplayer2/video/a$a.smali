.class public final Lcom/google/android/exoplayer2/video/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/video/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/a$a;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/a;->onDroppedFrames(IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/a;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/a$a;Lhy4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhy4;->c()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/a;->onVideoDisabled(Lhy4;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/a;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/video/a$a;JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/a;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/video/a$a;Lk6l;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/a;->onVideoSizeChanged(Lk6l;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/video/a$a;Lhy4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/a;->onVideoEnabled(Lhy4;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/video/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/a;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/video/a$a;Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/a;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/s;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/video/a;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/s;Lmy4;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/a;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls5l;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ls5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lm5l;

    invoke-direct {v1, p0, p1}, Lm5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lhy4;)V
    .locals 2

    invoke-virtual {p1}, Lhy4;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo5l;

    invoke-direct {v1, p0, p1}, Lo5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;Lhy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li5l;

    invoke-direct {v1, p0, p1, p2, p3}, Li5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lhy4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu5l;

    invoke-direct {v1, p0, p1}, Lu5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;Lhy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw5l;

    invoke-direct {v1, p0, p1, p2}, Lw5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    new-instance v3, Lk5l;

    invoke-direct {v3, p0, p1, v0, v1}, Lk5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly5l;

    invoke-direct {v1, p0, p1, p2, p3}, Ly5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lq5l;

    invoke-direct {v1, p0, p1}, Lq5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Lk6l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg5l;

    invoke-direct {v1, p0, p1}, Lg5l;-><init>(Lcom/google/android/exoplayer2/video/a$a;Lk6l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
