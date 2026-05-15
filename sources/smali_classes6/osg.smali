.class public abstract Losg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lpsg;)I
    .locals 0

    invoke-static {p0}, Losg;->c(Lpsg;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lpsg;)I
    .locals 0

    invoke-static {p0}, Losg;->d(Lpsg;)I

    move-result p0

    return p0
.end method

.method public static final c(Lpsg;)I
    .locals 1

    invoke-virtual {p0}, Lpsg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ffffff0    # 1.9999981f

    invoke-virtual {p0}, Lpsg;->c()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lpsg;->c()I

    move-result p0

    return p0
.end method

.method public static final d(Lpsg;)I
    .locals 1

    invoke-virtual {p0}, Lpsg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ffffffc    # 1.9999995f

    invoke-virtual {p0}, Lpsg;->d()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lpsg;->d()I

    move-result p0

    return p0
.end method

.method public static final e(Loo2;J)Lrsg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loo2;->s1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lrsg;->REMINDER:Lrsg;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loo2;->T0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lrsg;->CHANNEL:Lrsg;

    return-object p0

    :cond_1
    sget-object p0, Lrsg;->DEFAULT:Lrsg;

    return-object p0
.end method
