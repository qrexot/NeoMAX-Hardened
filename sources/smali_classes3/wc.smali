.class public Lwc;
.super Ljn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc$a;,
        Lwc$b;
    }
.end annotation


# instance fields
.field public final h:Lkj0;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Lnk8;

.field public final q:Lzk3;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:La5a;


# direct methods
.method public constructor <init>(Lj3k;[IILkj0;JJJIIFFLjava/util/List;Lzk3;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Ljn0;-><init>(Lj3k;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, p5

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iput-object p4, p0, Lwc;->h:Lkj0;

    const-wide/16 p3, 0x3e8

    mul-long/2addr p5, p3

    iput-wide p5, p0, Lwc;->i:J

    mul-long/2addr p7, p3

    iput-wide p7, p0, Lwc;->j:J

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lwc;->k:J

    iput p11, p0, Lwc;->l:I

    iput p12, p0, Lwc;->m:I

    iput p13, p0, Lwc;->n:F

    iput p14, p0, Lwc;->o:F

    invoke-static {p15}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lwc;->p:Lnk8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwc;->q:Lzk3;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwc;->r:F

    const/4 p1, 0x0

    iput p1, p0, Lwc;->t:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwc;->u:J

    return-void
.end method

.method public static E([Lim6$a;)[[J
    .locals 9

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lim6$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    move v4, v1

    :goto_1
    iget-object v5, v3, Lim6$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v6, v0, v2

    iget-object v7, v3, Lim6$a;->a:Lj3k;

    aget v5, v5, v4

    invoke-virtual {v7, v5}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/s;->D:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static F([[J)Lnk8;
    .locals 14

    invoke-static {}, Lusb;->c()Lusb$e;

    move-result-object v0

    invoke-virtual {v0}, Lusb$e;->a()Lusb$d;

    move-result-object v0

    invoke-virtual {v0}, Lusb$d;->e()Lcg9;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v6, v10, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ltsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ltsb;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v([Lim6$a;)Lnk8;
    .locals 0

    invoke-static {p0}, Lwc;->z([Lim6$a;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk8$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lwc$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lwc$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static z([Lim6$a;)Lnk8;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lim6$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v3

    new-instance v6, Lwc$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lwc$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lwc;->E([Lim6$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    move v8, v1

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Lwc;->w(Ljava/util/List;[J)V

    invoke-static {v2}, Lwc;->F([[J)Lnk8;

    move-result-object v4

    move v5, v1

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lwc;->w(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Lwc;->w(Ljava/util/List;[J)V

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk8$a;

    if-nez v2, :cond_7

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lnk8$a;->m()Lnk8;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lwc;->G(J)J

    move-result-wide p1

    iget-object v0, p0, Lwc;->p:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lwc;->p:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lwc;->p:Lnk8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc$a;

    iget-wide v2, v2, Lwc$a;->a:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwc;->p:Lnk8;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc$a;

    iget-object v2, p0, Lwc;->p:Lnk8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc$a;

    iget-wide v2, v0, Lwc$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lwc$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Lwc$a;->b:J

    iget-wide v0, v1, Lwc$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public final B(Ljava/util/List;)J
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5a;

    iget-wide v3, p1, Lzg3;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lzg3;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    return-wide v1
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lwc;->k:J

    return-wide v0
.end method

.method public final D([Ld5a;Ljava/util/List;)J
    .locals 4

    iget v0, p0, Lwc;->s:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ld5a;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lwc;->s:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Ld5a;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ld5a;->b()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Ld5a;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ld5a;->a()J

    move-result-wide p1

    invoke-interface {v2}, Ld5a;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lwc;->B(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(J)J
    .locals 7

    iget-object v0, p0, Lwc;->h:Lkj0;

    invoke-interface {v0}, Lkj0;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lwc;->n:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lwc;->h:Lkj0;

    invoke-interface {v2}, Lkj0;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget p2, p0, Lwc;->r:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    iget p2, p0, Lwc;->r:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final H(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lwc;->i:J

    return-wide p1

    :cond_0
    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    :cond_1
    long-to-float p1, p1

    iget p2, p0, Lwc;->o:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iget-wide p3, p0, Lwc;->i:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JLjava/util/List;)Z
    .locals 4

    iget-wide v0, p0, Lwc;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5a;

    iget-object p2, p0, Lwc;->v:La5a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lwc;->s:I

    return v0
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwc;->v:La5a;

    return-void
.end method

.method public f()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwc;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwc;->v:La5a;

    return-void
.end method

.method public g(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lwc;->q:Lzk3;

    invoke-interface {v0}, Lzk3;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lwc;->I(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lwc;->u:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5a;

    :goto_0
    iput-object v2, p0, Lwc;->v:La5a;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5a;

    iget-wide v4, v4, Lzg3;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lwc;->r:F

    invoke-static {v4, v5, v6}, Lprk;->f0(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lwc;->C()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p3}, Lwc;->B(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lwc;->y(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Ljn0;->k(I)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5a;

    iget-object v4, v1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget-wide v8, v1, Lzg3;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lwc;->r:F

    invoke-static {v8, v9, v1}, Lprk;->f0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Lcom/google/android/exoplayer2/s;->D:I

    iget v5, v0, Lcom/google/android/exoplayer2/s;->D:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lcom/google/android/exoplayer2/s;->N:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v8, p0, Lwc;->m:I

    if-gt v1, v8, :cond_4

    iget v4, v4, Lcom/google/android/exoplayer2/s;->M:I

    if-eq v4, v5, :cond_4

    iget v5, p0, Lwc;->l:I

    if-gt v4, v5, :cond_4

    iget v4, v0, Lcom/google/android/exoplayer2/s;->N:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v2
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lwc;->r:F

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lwc;->t:I

    return v0
.end method

.method public s(JJJLjava/util/List;[Ld5a;)V
    .locals 5

    iget-object p1, p0, Lwc;->q:Lzk3;

    invoke-interface {p1}, Lzk3;->e()J

    move-result-wide p1

    invoke-virtual {p0, p8, p7}, Lwc;->D([Ld5a;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Lwc;->t:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lwc;->t:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lwc;->y(JJ)I

    move-result p1

    iput p1, p0, Lwc;->s:I

    return-void

    :cond_0
    iget v2, p0, Lwc;->s:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5a;

    iget-object v3, v3, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0, v3}, Ljn0;->t(Lcom/google/android/exoplayer2/s;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-static {p7}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, La5a;

    iget p8, p7, Lzg3;->e:I

    move v2, v3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lwc;->y(JJ)I

    move-result p7

    invoke-virtual {p0, v2, p1, p2}, Ljn0;->p(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Ljn0;->k(I)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    invoke-virtual {p0, p7}, Ljn0;->k(I)Lcom/google/android/exoplayer2/s;

    move-result-object p2

    invoke-virtual {p0, p5, p6, v0, v1}, Lwc;->H(JJ)J

    move-result-wide p5

    iget p2, p2, Lcom/google/android/exoplayer2/s;->D:I

    iget p1, p1, Lcom/google/android/exoplayer2/s;->D:I

    if-le p2, p1, :cond_3

    cmp-long p5, p3, p5

    if-gez p5, :cond_3

    goto :goto_1

    :cond_3
    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Lwc;->j:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Lwc;->t:I

    iput p7, p0, Lwc;->s:I

    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/s;IJ)Z
    .locals 0

    int-to-long p1, p2

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(JJ)I
    .locals 4

    invoke-virtual {p0, p3, p4}, Lwc;->A(J)J

    move-result-wide p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ljn0;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Ljn0;->p(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Ljn0;->k(I)Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/s;->D:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lwc;->x(Lcom/google/android/exoplayer2/s;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
