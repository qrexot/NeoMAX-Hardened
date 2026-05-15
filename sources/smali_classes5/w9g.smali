.class public abstract Lw9g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv9g$a;II)Lv9g;
    .locals 7

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv9g;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x45000000    # 2048.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lv9g;-><init>(IIFFILv65;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
