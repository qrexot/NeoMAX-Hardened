.class public final Lh16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh16$a;
    }
.end annotation


# static fields
.field public static final A:J

.field public static final x:Lh16$a;

.field public static final y:J

.field public static final z:J


# instance fields
.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh16$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh16$a;-><init>(Lv65;)V

    sput-object v0, Lh16;->x:Lh16$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lh16;->l(J)J

    move-result-wide v0

    sput-wide v0, Lh16;->y:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lm16;->b(J)J

    move-result-wide v0

    sput-wide v0, Lh16;->z:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lm16;->b(J)J

    move-result-wide v0

    sput-wide v0, Lh16;->A:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh16;->w:J

    return-void
.end method

.method public static final A(J)Lr16;
    .locals 0

    invoke-static {p0, p1}, Lh16;->F(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr16;->NANOSECONDS:Lr16;

    return-object p0

    :cond_0
    sget-object p0, Lr16;->MILLISECONDS:Lr16;

    return-object p0
.end method

.method public static final B(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static C(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final D(J)Z
    .locals 0

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final E(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(J)Z
    .locals 2

    sget-wide v0, Lh16;->z:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lh16;->A:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lh16;->V(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lh16;->K(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lh16;->D(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lh16;->B(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {p0, p1}, Lh16;->F(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lm16;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v0, v1}, Lm16;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {p0, p1}, Lh16;->E(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lh16;->B(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lh16;->d(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    move-wide v0, p0

    invoke-static {p2, p3}, Lh16;->B(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lh16;->B(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lh16;->d(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(JD)J
    .locals 3

    invoke-static {p2, p3}, Lm0a;->c(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lh16;->M(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lh16;->A(J)Lr16;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh16;->N(JLr16;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    invoke-static {p0, p1, v0}, Lm16;->r(DLr16;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(JI)J
    .locals 12

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lh16;->V(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    sget-wide p0, Lh16;->y:J

    return-wide p0

    :cond_3
    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v4, v0, v2

    invoke-static {p0, p1}, Lh16;->F(J)Z

    move-result p0

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz p0, :cond_8

    const-wide/32 p0, -0x7fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_4

    const-wide p0, 0x80000000L

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    invoke-static {v4, v5}, Lm16;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    invoke-static {v4, v5}, Lm16;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {v0, v1}, Lm16;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->f(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    mul-long v10, p0, v2

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Lm16;->g(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    div-long v2, v10, v2

    cmp-long p0, v2, p0

    if-nez p0, :cond_6

    xor-long p0, v4, v10

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_6

    new-instance p0, Lsr9;

    invoke-direct {p0, v8, v9, v6, v7}, Lsr9;-><init>(JJ)V

    invoke-static {v4, v5, p0}, Liqf;->o(JLvl3;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v0, v1}, Lm0a;->b(J)I

    move-result p0

    invoke-static {p2}, Lm0a;->a(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_7

    sget-wide p0, Lh16;->z:J

    return-wide p0

    :cond_7
    sget-wide p0, Lh16;->A:J

    return-wide p0

    :cond_8
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_9

    new-instance p0, Lsr9;

    invoke-direct {p0, v8, v9, v6, v7}, Lsr9;-><init>(JJ)V

    invoke-static {v4, v5, p0}, Liqf;->o(JLvl3;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-static {v0, v1}, Lm0a;->b(J)I

    move-result p0

    invoke-static {p2}, Lm0a;->a(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_a

    sget-wide p0, Lh16;->z:J

    return-wide p0

    :cond_a
    sget-wide p0, Lh16;->A:J

    return-wide p0
.end method

.method public static final N(JLr16;)D
    .locals 2

    sget-wide v0, Lh16;->z:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    sget-wide v0, Lh16;->A:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lh16;->A(J)Lr16;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Ls16;->a(DLr16;Lr16;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(JLr16;)I
    .locals 6

    invoke-static {p0, p1, p2}, Lh16;->Q(JLr16;)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const-wide/32 v4, 0x7fffffff

    invoke-static/range {v0 .. v5}, Liqf;->n(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final P(J)Ljava/lang/String;
    .locals 10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lh16;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh16;->p(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->s(J)J

    move-result-wide v3

    invoke-static {v0, v1}, Lh16;->x(J)I

    move-result v5

    move-wide v6, v3

    invoke-static {v0, v1}, Lh16;->z(J)I

    move-result v3

    invoke-static {v0, v1}, Lh16;->y(J)I

    move-result v4

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x9184e729fffL

    goto :goto_0

    :cond_1
    move-wide v0, v6

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v9, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v8

    :goto_3
    if-nez v5, :cond_5

    if-eqz v9, :cond_6

    if-eqz v6, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v9, :cond_9

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    :cond_9
    const-string v6, "S"

    const/4 v7, 0x1

    const/16 v5, 0x9

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Lh16;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(JLr16;)J
    .locals 2

    sget-wide v0, Lh16;->z:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lh16;->A:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lh16;->A(J)Lr16;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Ls16;->b(JLr16;Lr16;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static R(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v2, Lh16;->z:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v2, Lh16;->A:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lh16;->H(J)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lh16;->p(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh16;->r(J)J

    move-result-wide v6

    invoke-static {v3, v4}, Lh16;->q(J)I

    move-result v8

    invoke-static {v3, v4}, Lh16;->x(J)I

    move-result v9

    move-wide v10, v6

    invoke-static {v3, v4}, Lh16;->z(J)I

    move-result v6

    invoke-static {v3, v4}, Lh16;->y(J)I

    move-result v7

    cmp-long v0, v10, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v8, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v9, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v10, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v11

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v8, v1, 0x1

    if-lez v1, :cond_e

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v6, :cond_11

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-wide v3, p0

    goto :goto_5

    :cond_12
    const v0, 0xf4240

    if-lt v7, v0, :cond_13

    div-int v6, v7, v0

    rem-int/2addr v7, v0

    const-string v9, "ms"

    const/4 v10, 0x0

    const/4 v8, 0x6

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Lh16;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_13
    move-wide v3, p0

    const/16 p0, 0x3e8

    if-lt v7, p0, :cond_14

    div-int/lit16 v6, v7, 0x3e8

    rem-int/2addr v7, p0

    const-string v9, "us"

    const/4 v10, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v10}, Lh16;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    const-string v9, "s"

    const/4 v10, 0x0

    const/16 v8, 0x9

    invoke-static/range {v3 .. v10}, Lh16;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v1, v11

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0x28

    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(JLr16;I)Ljava/lang/String;
    .locals 2

    if-ltz p3, :cond_1

    invoke-static {p0, p1, p2}, Lh16;->N(JLr16;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Liqf;->h(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lk16;->b(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lt16;->f(Lr16;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decimals must be not negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic T(JLr16;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lh16;->S(JLr16;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(JLr16;)J
    .locals 5

    invoke-static {p0, p1}, Lh16;->A(J)Lr16;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p2, v0}, Ls16;->b(JLr16;Lr16;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v3

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    rem-long/2addr p0, v1

    sub-long/2addr v3, p0

    invoke-static {v3, v4, v0}, Lm16;->t(JLr16;)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final V(J)J
    .locals 2

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lm16;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lh16;->z:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lh16;->A:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lh16;->y:J

    return-wide v0
.end method

.method public static final d(JJJ)J
    .locals 6

    invoke-static {p4, p5}, Lm16;->g(J)J

    move-result-wide p0

    add-long v0, p2, p0

    const-wide p2, -0x431bde82d7aL

    cmp-long p2, p2, v0

    if-gtz p2, :cond_0

    const-wide p2, 0x431bde82d7bL

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    invoke-static {p0, p1}, Lm16;->f(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    invoke-static {v0, v1}, Lm16;->f(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lm16;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Liqf;->n(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lh1j;->A0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    if-ltz p3, :cond_2

    :goto_0
    add-int/lit8 p5, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_0

    move p4, p3

    goto :goto_1

    :cond_0
    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x3

    if-nez p7, :cond_3

    if-ge p1, p5, :cond_3

    invoke-virtual {p2, p0, p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p4, p5

    div-int/2addr p4, p5

    mul-int/2addr p4, p5

    invoke-virtual {p2, p0, p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic h(J)Lh16;
    .locals 1

    new-instance v0, Lh16;

    invoke-direct {v0, p0, p1}, Lh16;-><init>(J)V

    return-object v0
.end method

.method public static k(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lh16;->H(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkv8;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static l(J)J
    .locals 4

    invoke-static {}, Lk16;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lh16;->F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    const-wide v2, -0x431bde82d7aL

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    const-wide v2, 0x431bde82d7bL

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-wide p0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-wide p0
.end method

.method public static final m(JI)J
    .locals 6

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lh16;->I(J)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lh16;->z:J

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lh16;->H(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lh16;->A:J

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lh16;->F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lm16;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lm0a;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lh16;->M(JI)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide v4, -0x431bde82d7aL

    cmp-long p2, v4, v0

    if-gtz p2, :cond_5

    const-wide v4, 0x431bde82d7bL

    cmp-long p2, v0, v4

    if-gez p2, :cond_5

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Lm16;->f(J)J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {v0, v1}, Lm16;->f(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lm16;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {v0, v1}, Lm16;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lh16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lh16;

    invoke-virtual {p2}, Lh16;->W()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(J)J
    .locals 1

    invoke-static {p0, p1}, Lh16;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lh16;->V(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final q(J)I
    .locals 2

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lh16;->s(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final r(J)J
    .locals 1

    sget-object v0, Lr16;->DAYS:Lr16;

    invoke-static {p0, p1, v0}, Lh16;->Q(JLr16;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(J)J
    .locals 1

    sget-object v0, Lr16;->HOURS:Lr16;

    invoke-static {p0, p1, v0}, Lh16;->Q(JLr16;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(J)J
    .locals 1

    invoke-static {p0, p1}, Lh16;->E(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lh16;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p0, p1, v0}, Lh16;->Q(JLr16;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(J)J
    .locals 1

    sget-object v0, Lr16;->MINUTES:Lr16;

    invoke-static {p0, p1, v0}, Lh16;->Q(JLr16;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(J)J
    .locals 2

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lh16;->F(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    invoke-static {v0, v1}, Lm16;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(J)J
    .locals 1

    sget-object v0, Lr16;->SECONDS:Lr16;

    invoke-static {p0, p1, v0}, Lh16;->Q(JLr16;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(J)I
    .locals 2

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lh16;->u(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final y(J)I
    .locals 2

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lh16;->E(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lm16;->f(J)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lh16;->B(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final z(J)I
    .locals 2

    invoke-static {p0, p1}, Lh16;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lh16;->w(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final synthetic W()J
    .locals 2

    iget-wide v0, p0, Lh16;->w:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lh16;

    invoke-virtual {p1}, Lh16;->W()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh16;->j(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lh16;->w:J

    invoke-static {v0, v1, p1}, Lh16;->n(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lh16;->w:J

    invoke-static {v0, v1}, Lh16;->C(J)I

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 2

    iget-wide v0, p0, Lh16;->w:J

    invoke-static {v0, v1, p1, p2}, Lh16;->k(JJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lh16;->w:J

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
