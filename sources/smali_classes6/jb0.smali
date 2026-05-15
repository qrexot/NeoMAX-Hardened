.class public abstract Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FII)F
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int v1, p1, p2

    int-to-float v1, v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    int-to-float p1, p1

    cmpg-float v1, p0, p1

    if-gtz v1, :cond_2

    return v0

    :cond_2
    sub-float/2addr p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method
