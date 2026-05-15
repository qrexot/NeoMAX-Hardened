.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static f(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ldq4;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/util/UUID;
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract g(Landroidx/media3/exoplayer/drm/b$a;)V
.end method

.method public abstract getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getState()I
.end method

.method public abstract h(Landroidx/media3/exoplayer/drm/b$a;)V
.end method
