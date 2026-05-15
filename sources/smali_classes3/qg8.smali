.class public abstract Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxf8;)Lpg8;
    .locals 3

    new-instance v0, Lpg8;

    invoke-virtual {p0}, Lxf8;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lxf8;->n()Z

    move-result v2

    invoke-virtual {p0}, Lxf8;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lpg8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lpg8;
    .locals 2

    new-instance v0, Lpg8;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->isGif()Z

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lpg8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method
