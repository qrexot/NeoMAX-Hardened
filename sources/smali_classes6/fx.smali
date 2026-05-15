.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls56;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx$a;,
        Lfx$b;
    }
.end annotation


# static fields
.field public static final c:Lfx$b;


# instance fields
.field public final a:Lyy5;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx$b;-><init>(Lv65;)V

    sput-object v0, Lfx;->c:Lfx$b;

    return-void
.end method

.method public constructor <init>(Lyy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->a:Lyy5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lfx;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lz67;->b(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz67;->a(J)Lz67;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lfx;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lz67;->b(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz67;->a(J)Lz67;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfx;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfx;->a:Lyy5;

    iget-object v0, p0, Lfx;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz67;

    invoke-virtual {v0}, Lz67;->h()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, p0, Lfx;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz67;

    invoke-virtual {v3}, Lz67;->h()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, p0, Lfx;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz67;

    invoke-virtual {v4}, Lz67;->h()J

    move-result-wide v8

    shr-long/2addr v8, v0

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v4, p0, Lfx;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz67;

    invoke-virtual {v4}, Lz67;->h()J

    move-result-wide v7

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p1, v2, v3, v0, v4}, Lyy5;->f(FFFF)V

    :cond_0
    iget-object p1, p0, Lfx;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lfx;->d()V

    iget-object p1, p0, Lfx;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(JJJ)[Lz67;
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    sub-float/2addr p2, p4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    shr-long v6, p5, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr p4, v6

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr p5, v4

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    sub-float/2addr v6, p6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p6, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr p1, v4

    div-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    add-float/2addr v0, p5

    div-float/2addr v0, v1

    mul-float/2addr v2, v2

    mul-float/2addr p2, p2

    add-float/2addr v2, p2

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float/2addr p4, p4

    mul-float/2addr v6, v6

    add-float/2addr p4, v6

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p4, p4

    sub-float p5, p6, v4

    sub-float v1, p1, v0

    add-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    div-float/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    mul-float/2addr p5, p4

    add-float/2addr p5, v4

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p3, v1

    add-float/2addr p6, p2

    add-float/2addr p1, p3

    invoke-static {p6, p1}, Lz67;->b(FF)J

    move-result-wide p4

    invoke-static {p4, p5}, Lz67;->a(J)Lz67;

    move-result-object p1

    add-float/2addr v4, p2

    add-float/2addr v0, p3

    invoke-static {v4, v0}, Lz67;->b(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz67;->a(J)Lz67;

    move-result-object p2

    filled-new-array {p1, p2}, [Lz67;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfx;->b:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz67;

    invoke-virtual {v1}, Lz67;->h()J

    move-result-wide v1

    iget-object v3, v0, Lfx;->b:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz67;

    invoke-virtual {v3}, Lz67;->h()J

    move-result-wide v3

    iget-object v5, v0, Lfx;->b:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz67;

    invoke-virtual {v5}, Lz67;->h()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lfx;->c(JJJ)[Lz67;

    move-result-object v10

    iget-object v1, v0, Lfx;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz67;

    invoke-virtual {v1}, Lz67;->h()J

    move-result-wide v1

    iget-object v3, v0, Lfx;->b:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz67;

    invoke-virtual {v3}, Lz67;->h()J

    move-result-wide v3

    iget-object v5, v0, Lfx;->b:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz67;

    invoke-virtual {v5}, Lz67;->h()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lfx;->c(JJJ)[Lz67;

    move-result-object v1

    iget-object v11, v0, Lfx;->a:Lyy5;

    iget-object v2, v0, Lfx;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz67;

    invoke-virtual {v2}, Lz67;->h()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v2, v0, Lfx;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz67;

    invoke-virtual {v2}, Lz67;->h()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    aget-object v2, v10, v8

    invoke-virtual {v2}, Lz67;->h()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    aget-object v2, v10, v8

    invoke-virtual {v2}, Lz67;->h()J

    move-result-wide v2

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    aget-object v2, v1, v7

    invoke-virtual {v2}, Lz67;->h()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lz67;->h()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    iget-object v1, v0, Lfx;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz67;

    invoke-virtual {v1}, Lz67;->h()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    iget-object v1, v0, Lfx;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz67;

    invoke-virtual {v1}, Lz67;->h()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    invoke-virtual/range {v11 .. v19}, Lyy5;->b(FFFFFFFF)V

    return-void
.end method

.method public final e(Ljava/util/List;F)Lfx$a;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz67;

    invoke-virtual {v5}, Lz67;->h()J

    move-result-wide v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz67;

    invoke-virtual {v7}, Lz67;->h()J

    move-result-wide v7

    :goto_0
    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-lez v4, :cond_1

    shr-long v12, v5, v11

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v13, v7, v11

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v12, v13

    and-long v13, v5, v9

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v14, v7, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v13, v14

    float-to-double v14, v12

    float-to-double v12, v13

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz67;

    invoke-virtual {v7}, Lz67;->h()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    shr-long v12, v5, v11

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v13, v7, v11

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v12, v13

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v7, v12

    float-to-double v13, v6

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    const-wide v13, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v7, v7, v13

    if-gez v7, :cond_2

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz67;

    invoke-virtual {v0}, Lz67;->h()J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v6, v2, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v12, v0, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v6, v0, v2

    :cond_2
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return-object v1

    :cond_3
    float-to-double v0, v6

    float-to-double v2, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double v6, v0, v2

    add-double/2addr v0, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move/from16 v3, p2

    float-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v3, v10

    add-float/2addr v2, v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-float v6, v6

    add-float/2addr v4, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    double-to-float v0, v8

    add-float/2addr v5, v0

    new-instance v6, Lfx$a;

    invoke-static {v2, v3}, Lz67;->b(FF)J

    move-result-wide v7

    invoke-static {v4, v5}, Lz67;->b(FF)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lfx$a;-><init>(JJLv65;)V

    return-object v6

    :cond_4
    :goto_1
    return-object v1
.end method

.method public l()Lxzd;
    .locals 12

    iget-object v0, p0, Lfx;->b:Ljava/util/List;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lfx;->e(Ljava/util/List;F)Lfx$a;

    move-result-object v0

    iget-object v1, p0, Lfx;->b:Ljava/util/List;

    invoke-static {v1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz67;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfx;->a:Lyy5;

    invoke-virtual {v1}, Lz67;->h()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1}, Lz67;->h()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0}, Lfx$a;->a()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Lfx$a;->a()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0}, Lfx$a;->b()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v0}, Lfx$a;->b()J

    move-result-wide v10

    and-long/2addr v8, v10

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lyy5;->a(FFFFFF)V

    :cond_0
    new-instance v0, Lqd;

    iget-object v1, p0, Lfx;->a:Lyy5;

    invoke-direct {v0, v1}, Lqd;-><init>(Ln56;)V

    return-object v0
.end method
