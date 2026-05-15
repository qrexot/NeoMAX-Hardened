.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static g(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->h(Lcom/google/android/exoplayer2/drm/b$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcq4;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/util/UUID;
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f(Lcom/google/android/exoplayer2/drm/b$a;)V
.end method

.method public abstract getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getState()I
.end method

.method public abstract h(Lcom/google/android/exoplayer2/drm/b$a;)V
.end method
