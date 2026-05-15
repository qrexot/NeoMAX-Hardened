.class public abstract Lux9;
.super Ll4k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux9$a;
    }
.end annotation


# instance fields
.field public c:Lux9$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4k;-><init>()V

    return-void
.end method

.method public static i([Lv3k;Lux9$a;)Lcom/google/android/exoplayer2/k0;
    .locals 12

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lux9$a;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lux9$a;->f(I)Lo3k;

    move-result-object v3

    aget-object v4, p0, v2

    move v5, v1

    :goto_1
    iget v6, v3, Lo3k;->w:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Lo3k;->b(I)Lj3k;

    move-result-object v6

    iget v7, v6, Lj3k;->w:I

    new-array v8, v7, [I

    new-array v7, v7, [Z

    move v9, v1

    :goto_2
    iget v10, v6, Lj3k;->w:I

    if-ge v9, v10, :cond_1

    invoke-virtual {p1, v2, v5, v9}, Lux9$a;->g(III)I

    move-result v10

    aput v10, v8, v9

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lv3k;->e()Lj3k;

    move-result-object v10

    invoke-virtual {v10, v6}, Lj3k;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4, v9}, Lv3k;->d(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_3

    :cond_0
    move v10, v1

    :goto_3
    aput-boolean v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Lux9$a;->e(I)I

    move-result v9

    new-instance v10, Lcom/google/android/exoplayer2/k0$a;

    invoke-direct {v10, v6, v8, v9, v7}, Lcom/google/android/exoplayer2/k0$a;-><init>(Lj3k;[II[Z)V

    invoke-virtual {v0, v10}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lux9$a;->h()Lo3k;

    move-result-object p0

    move p1, v1

    :goto_4
    iget v2, p0, Lo3k;->w:I

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lo3k;->b(I)Lj3k;

    move-result-object v2

    iget v3, v2, Lj3k;->w:I

    new-array v3, v3, [I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v2, v1}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v4}, Lukb;->l(Ljava/lang/String;)I

    move-result v4

    iget v5, v2, Lj3k;->w:I

    new-array v5, v5, [Z

    new-instance v6, Lcom/google/android/exoplayer2/k0$a;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/k0$a;-><init>(Lj3k;[II[Z)V

    invoke-virtual {v0, v6}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/k0;

    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static j([Ls6g;Lj3k;[IZ)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget-object v6, p0, v3

    move v7, v1

    move v8, v7

    :goto_1
    iget v9, p1, Lj3k;->w:I

    if-ge v7, v9, :cond_0

    invoke-virtual {p1, v7}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v9

    invoke-interface {v6, v9}, Ls6g;->supportsFormat(Lcom/google/android/exoplayer2/s;)I

    move-result v9

    invoke-static {v9}, Ls6g;->d(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static l(Ls6g;Lj3k;)[I
    .locals 3

    iget v0, p1, Lj3k;->w:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lj3k;->w:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    invoke-interface {p0, v2}, Ls6g;->supportsFormat(Lcom/google/android/exoplayer2/s;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m([Ls6g;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Ls6g;->supportsMixedMimeTypeAdaptation()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lux9$a;

    iput-object p1, p0, Lux9;->c:Lux9$a;

    return-void
.end method

.method public final g([Ls6g;Lo3k;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)Lm4k;
    .locals 13

    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v4, v3, [[Lj3k;

    array-length v5, p1

    add-int/2addr v5, v2

    new-array v11, v5, [[[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    iget v7, p2, Lo3k;->w:I

    new-array v8, v7, [Lj3k;

    aput-object v8, v4, v6

    new-array v7, v7, [[I

    aput-object v7, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lux9;->m([Ls6g;)[I

    move-result-object v9

    move v3, v5

    :goto_1
    iget v6, p2, Lo3k;->w:I

    if-ge v3, v6, :cond_3

    invoke-virtual {p2, v3}, Lo3k;->b(I)Lj3k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v7}, Lukb;->l(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    invoke-static {p1, v6, v1, v7}, Lux9;->j([Ls6g;Lj3k;[IZ)I

    move-result v7

    array-length v8, p1

    if-ne v7, v8, :cond_2

    iget v8, v6, Lj3k;->w:I

    new-array v8, v8, [I

    goto :goto_3

    :cond_2
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lux9;->l(Ls6g;Lj3k;)[I

    move-result-object v8

    :goto_3
    aget v10, v1, v7

    aget-object v12, v4, v7

    aput-object v6, v12, v10

    aget-object v6, v11, v7

    aput-object v8, v6, v10

    add-int/2addr v10, v2

    aput v10, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    array-length v0, p1

    new-array v0, v0, [Lo3k;

    array-length v2, p1

    new-array v7, v2, [Ljava/lang/String;

    array-length v2, p1

    new-array v8, v2, [I

    :goto_4
    array-length v2, p1

    if-ge v5, v2, :cond_4

    aget v2, v1, v5

    new-instance v3, Lo3k;

    aget-object v6, v4, v5

    invoke-static {v6, v2}, Lprk;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lj3k;

    invoke-direct {v3, v6}, Lo3k;-><init>([Lj3k;)V

    aput-object v3, v0, v5

    aget-object v3, v11, v5

    invoke-static {v3, v2}, Lprk;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v11, v5

    aget-object v2, p1, v5

    invoke-interface {v2}, Ls6g;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    aget-object v2, p1, v5

    invoke-interface {v2}, Ls6g;->getTrackType()I

    move-result v2

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    array-length v2, p1

    aget v1, v1, v2

    new-instance v12, Lo3k;

    array-length p1, p1

    aget-object p1, v4, p1

    invoke-static {p1, v1}, Lprk;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj3k;

    invoke-direct {v12, p1}, Lo3k;-><init>([Lj3k;)V

    new-instance v6, Lux9$a;

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, Lux9$a;-><init>([Ljava/lang/String;[I[Lo3k;[I[[[ILo3k;)V

    move-object v7, v6

    move-object v9, v10

    move-object v8, v11

    move-object v6, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lux9;->n(Lux9$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    move-result-object p1

    move-object v6, v7

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lv3k;

    invoke-static {v0, v6}, Lux9;->i([Lv3k;Lux9$a;)Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    new-instance v1, Lm4k;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lt6g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lim6;

    invoke-direct {v1, v2, p1, v0, v6}, Lm4k;-><init>([Lt6g;[Lim6;Lcom/google/android/exoplayer2/k0;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Lux9$a;
    .locals 1

    iget-object v0, p0, Lux9;->c:Lux9$a;

    return-object v0
.end method

.method public abstract n(Lux9$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;
.end method
