.class public abstract Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/exoplayer2/s;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {p0}, Lukb;->l(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/google/android/exoplayer2/s;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {p0}, Lukb;->l(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
