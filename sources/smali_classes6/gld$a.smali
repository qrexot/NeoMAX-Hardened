.class public final Lgld$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lgld$a;DDD)D
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    div-double/2addr v2, p0

    sub-double p0, v0, v2

    mul-double/2addr p0, p5

    sub-double p0, v0, p0

    invoke-static {p0, p1, v0, v1}, Liqf;->f(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final b(Lgld$a;DDDD)D
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-double/2addr p1, p3

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Lm0a;->c(D)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Liqf;->c(II)I

    move-result p0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p7

    int-to-double p3, p0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lgld$a;DDDD)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p0, :cond_0

    mul-double/2addr p1, p5

    sub-double/2addr v0, p1

    mul-double/2addr p3, p7

    sub-double/2addr v0, p3

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final d(Lc61;Lir7;)Lkld$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lgld;

    invoke-direct {v0, p1, p2}, Lgld;-><init>(Lc61;Lir7;)V

    return-object v0

    :cond_0
    new-instance p1, Lgld$b;

    invoke-direct {p1}, Lgld$b;-><init>()V

    return-object p1
.end method
