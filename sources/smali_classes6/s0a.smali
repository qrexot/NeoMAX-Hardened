.class public abstract Ls0a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p2, p6

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b([BI)[B
    .locals 8

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_5

    if-eqz v3, :cond_4

    array-length v4, p0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_2

    array-length v4, p0

    sub-int/2addr v4, v5

    aget-byte v4, p0, v4

    goto :goto_2

    :cond_2
    int-to-float v4, v3

    int-to-float v6, p1

    div-float/2addr v4, v6

    array-length v6, p0

    sub-int/2addr v6, v5

    int-to-float v5, v6

    mul-float/2addr v4, v5

    float-to-int v5, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {p0}, Ldx;->Z([B)I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-static {p0}, Ldx;->Z([B)I

    move-result v7

    if-ge v6, v7, :cond_3

    int-to-float v7, v5

    sub-float/2addr v4, v7

    aget-byte v5, p0, v5

    aget-byte v6, p0, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    aget-byte v4, p0, v2

    :goto_2
    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
