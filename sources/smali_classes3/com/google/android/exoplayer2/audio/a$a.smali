.class public final Lcom/google/android/exoplayer2/audio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/a$a;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/a$a;Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/a;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/s;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/s;Lmy4;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/a$a;Lhy4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->onAudioEnabled(Lhy4;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/audio/a$a;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/audio/a$a;Lhy4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhy4;->c()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->onAudioDisabled(Lhy4;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-static {p0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lr90;

    invoke-direct {v1, p0, p1}, Lr90;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lba0;

    invoke-direct {v1, p0, p1}, Lba0;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lp90;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lp90;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lk90;

    invoke-direct {v1, p0, p1}, Lk90;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lhy4;)V
    .locals 2

    invoke-virtual {p1}, Lhy4;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx90;

    invoke-direct {v1, p0, p1}, Lx90;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Lhy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lhy4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv90;

    invoke-direct {v1, p0, p1}, Lv90;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Lhy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lz90;

    invoke-direct {v1, p0, p1, p2}, Lz90;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lt90;

    invoke-direct {v1, p0, p1, p2}, Lt90;-><init>(Lcom/google/android/exoplayer2/audio/a$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lfa0;

    invoke-direct {v1, p0, p1}, Lfa0;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lda0;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lda0;-><init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
