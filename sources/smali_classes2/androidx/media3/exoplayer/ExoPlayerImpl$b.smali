.class public abstract Landroidx/media3/exoplayer/ExoPlayerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Lv9e;)V
    .locals 0

    invoke-static {p0}, Lpha;->k(Landroid/content/Context;)Lpha;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f(Lqg;)V

    :cond_1
    invoke-virtual {p0}, Lpha;->r()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv9e;->b(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl;ZLv9e;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->K0()Lbl3;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P0()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v0

    new-instance v1, Lam6;

    invoke-direct {v1, p0, p2, p1, p3}, Lam6;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Lv9e;)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
