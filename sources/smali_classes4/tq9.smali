.class public abstract Ltq9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/32 v0, 0x100000

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    long-to-double p0, p0

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lm0a;->e(D)J

    move-result-wide p0

    return-wide p0
.end method
