.class public abstract Lar9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyq9;)[J
    .locals 0

    iget-object p0, p0, Lyq9;->b:[J

    return-object p0
.end method

.method public static final b(Lyq9;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyq9;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
