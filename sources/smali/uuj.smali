.class public abstract Luuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Z
    .locals 2

    invoke-static {p0, p1}, Lh16;->t(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lvuj;J)J
    .locals 0

    invoke-interface {p0, p1, p2}, Lvuj;->b(J)Lvuj;

    move-result-object p0

    invoke-interface {p0}, Lvuj;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lh16;->h(J)Lh16;

    move-result-object p0

    invoke-virtual {p0}, Lh16;->W()J

    move-result-wide p1

    invoke-static {p1, p2}, Lh16;->H(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh16;->W()J

    move-result-wide p0

    invoke-static {p0, p1}, Lh16;->p(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lh16$a;->c()J

    move-result-wide p0

    return-wide p0
.end method
