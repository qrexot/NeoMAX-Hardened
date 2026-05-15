.class public abstract Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvpf$a;
    }
.end annotation


# static fields
.field public static final w:Lvpf$a;

.field public static final x:Lvpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvpf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvpf$a;-><init>(Lv65;)V

    sput-object v0, Lvpf;->w:Lvpf$a;

    sget-object v0, Lg8e;->a:Lf8e;

    invoke-virtual {v0}, Lf8e;->b()Lvpf;

    move-result-object v0

    sput-object v0, Lvpf;->x:Lvpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lvpf;
    .locals 1

    sget-object v0, Lvpf;->x:Lvpf;

    return-object v0
.end method


# virtual methods
.method public abstract d(I)I
.end method

.method public abstract e()Z
.end method

.method public abstract f([B)[B
.end method

.method public abstract g()D
.end method

.method public h(DD)D
    .locals 6

    invoke-static {p1, p2, p3, p4}, Lwpf;->b(DD)V

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lvpf;->g()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr p1, v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvpf;->g()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public abstract i()F
.end method

.method public abstract j()I
.end method

.method public abstract k(I)I
.end method

.method public abstract l()J
.end method

.method public m(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lvpf;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(JJ)J
    .locals 9

    invoke-static {p1, p2, p3, p4}, Lwpf;->c(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, Lwpf;->d(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lvpf;->d(I)I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lvpf;->j()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwpf;->d(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lvpf;->d(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, Lvpf;->j()I

    move-result v0

    int-to-long v3, v0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvpf;->l()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long p3, p3, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lvpf;->l()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0
.end method
