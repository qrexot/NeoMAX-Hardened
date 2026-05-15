.class public abstract Low4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLek3;)I
    .locals 2

    invoke-interface {p2}, Lek3;->N6()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Llw4;->b(J)I

    move-result p0

    return p0
.end method
