.class public final Lx08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx08$a;
    }
.end annotation


# instance fields
.field public final a:Lm3h;

.field public b:Ljava/lang/String;

.field public c:Ls3k;

.field public d:Lx08$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lv1c;

.field public final h:Lv1c;

.field public final i:Lv1c;

.field public final j:Lv1c;

.field public final k:Lv1c;

.field public l:J

.field public m:J

.field public final n:Lmnd;


# direct methods
.method public constructor <init>(Lm3h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx08;->a:Lm3h;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lx08;->f:[Z

    new-instance p1, Lv1c;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lx08;->g:Lv1c;

    new-instance p1, Lv1c;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lx08;->h:Lv1c;

    new-instance p1, Lv1c;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lx08;->i:Lv1c;

    new-instance p1, Lv1c;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lx08;->j:Lv1c;

    new-instance p1, Lv1c;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lx08;->k:Lv1c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx08;->m:J

    new-instance p1, Lmnd;

    invoke-direct {p1}, Lmnd;-><init>()V

    iput-object p1, p0, Lx08;->n:Lmnd;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lx08;->c:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx08;->d:Lx08$a;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Lx08;->d:Lx08$a;

    iget-boolean v1, p0, Lx08;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lx08$a;->a(JIZ)V

    iget-boolean p1, p0, Lx08;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lx08;->g:Lv1c;

    invoke-virtual {p1, p4}, Lv1c;->b(I)Z

    iget-object p1, p0, Lx08;->h:Lv1c;

    invoke-virtual {p1, p4}, Lv1c;->b(I)Z

    iget-object p1, p0, Lx08;->i:Lv1c;

    invoke-virtual {p1, p4}, Lv1c;->b(I)Z

    iget-object p1, p0, Lx08;->g:Lv1c;

    invoke-virtual {p1}, Lv1c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx08;->h:Lv1c;

    invoke-virtual {p1}, Lv1c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx08;->i:Lv1c;

    invoke-virtual {p1}, Lv1c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx08;->c:Ls3k;

    iget-object p2, p0, Lx08;->b:Ljava/lang/String;

    iget-object p3, p0, Lx08;->g:Lv1c;

    iget-object v0, p0, Lx08;->h:Lv1c;

    iget-object v1, p0, Lx08;->i:Lv1c;

    invoke-static {p2, p3, v0, v1}, Lx08;->i(Ljava/lang/String;Lv1c;Lv1c;Lv1c;)Lcom/google/android/exoplayer2/s;

    move-result-object p2

    invoke-interface {p1, p2}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx08;->e:Z

    :cond_0
    iget-object p1, p0, Lx08;->j:Lv1c;

    invoke-virtual {p1, p4}, Lv1c;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx08;->j:Lv1c;

    iget-object p3, p1, Lv1c;->d:[B

    iget p1, p1, Lv1c;->e:I

    invoke-static {p3, p1}, Ly1c;->q([BI)I

    move-result p1

    iget-object p3, p0, Lx08;->n:Lmnd;

    iget-object v0, p0, Lx08;->j:Lv1c;

    iget-object v0, v0, Lv1c;->d:[B

    invoke-virtual {p3, v0, p1}, Lmnd;->N([BI)V

    iget-object p1, p0, Lx08;->n:Lmnd;

    invoke-virtual {p1, p2}, Lmnd;->Q(I)V

    iget-object p1, p0, Lx08;->a:Lm3h;

    iget-object p3, p0, Lx08;->n:Lmnd;

    invoke-virtual {p1, p5, p6, p3}, Lm3h;->a(JLmnd;)V

    :cond_1
    iget-object p1, p0, Lx08;->k:Lv1c;

    invoke-virtual {p1, p4}, Lv1c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx08;->k:Lv1c;

    iget-object p3, p1, Lv1c;->d:[B

    iget p1, p1, Lv1c;->e:I

    invoke-static {p3, p1}, Ly1c;->q([BI)I

    move-result p1

    iget-object p3, p0, Lx08;->n:Lmnd;

    iget-object p4, p0, Lx08;->k:Lv1c;

    iget-object p4, p4, Lv1c;->d:[B

    invoke-virtual {p3, p4, p1}, Lmnd;->N([BI)V

    iget-object p1, p0, Lx08;->n:Lmnd;

    invoke-virtual {p1, p2}, Lmnd;->Q(I)V

    iget-object p1, p0, Lx08;->a:Lm3h;

    iget-object p2, p0, Lx08;->n:Lmnd;

    invoke-virtual {p1, p5, p6, p2}, Lm3h;->a(JLmnd;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Lx08;->d:Lx08$a;

    invoke-virtual {v0, p1, p2, p3}, Lx08$a;->e([BII)V

    iget-boolean v0, p0, Lx08;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx08;->g:Lv1c;

    invoke-virtual {v0, p1, p2, p3}, Lv1c;->a([BII)V

    iget-object v0, p0, Lx08;->h:Lv1c;

    invoke-virtual {v0, p1, p2, p3}, Lv1c;->a([BII)V

    iget-object v0, p0, Lx08;->i:Lv1c;

    invoke-virtual {v0, p1, p2, p3}, Lv1c;->a([BII)V

    :cond_0
    iget-object v0, p0, Lx08;->j:Lv1c;

    invoke-virtual {v0, p1, p2, p3}, Lv1c;->a([BII)V

    iget-object v0, p0, Lx08;->k:Lv1c;

    invoke-virtual {v0, p1, p2, p3}, Lv1c;->a([BII)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lv1c;Lv1c;Lv1c;)Lcom/google/android/exoplayer2/s;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lv1c;->e:I

    iget v4, v1, Lv1c;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lv1c;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lv1c;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lv1c;->d:[B

    iget v5, v0, Lv1c;->e:I

    iget v7, v1, Lv1c;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lv1c;->d:[B

    iget v0, v0, Lv1c;->e:I

    iget v5, v1, Lv1c;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lv1c;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lond;

    iget-object v2, v1, Lv1c;->d:[B

    iget v1, v1, Lv1c;->e:I

    invoke-direct {v0, v2, v6, v1}, Lond;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lond;->l(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lond;->e(I)I

    move-result v2

    invoke-virtual {v0}, Lond;->k()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lond;->e(I)I

    move-result v7

    invoke-virtual {v0}, Lond;->d()Z

    move-result v8

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lond;->e(I)I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lond;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    move v12, v11

    new-array v11, v10, [I

    move v14, v6

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v0, v15}, Lond;->e(I)I

    move-result v15

    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v15}, Lond;->e(I)I

    move-result v10

    move/from16 p1, v5

    move v5, v6

    move v14, v5

    :goto_2
    if-ge v14, v2, :cond_5

    invoke-virtual {v0}, Lond;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v5, v5, 0x59

    :cond_3
    invoke-virtual {v0}, Lond;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v5, v5, 0x8

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Lond;->l(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v5, v2, 0x8

    mul-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lond;->l(I)V

    :cond_6
    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v0}, Lond;->k()V

    :cond_7
    invoke-virtual {v0}, Lond;->h()I

    move-result v1

    invoke-virtual {v0}, Lond;->h()I

    move-result v14

    invoke-virtual {v0}, Lond;->d()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0}, Lond;->h()I

    move-result v16

    invoke-virtual {v0}, Lond;->h()I

    move-result v17

    invoke-virtual {v0}, Lond;->h()I

    move-result v18

    invoke-virtual {v0}, Lond;->h()I

    move-result v19

    if-eq v5, v13, :cond_9

    if-ne v5, v3, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v20, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v20, v3

    :goto_4
    if-ne v5, v13, :cond_a

    move v13, v3

    :cond_a
    add-int v16, v16, v17

    mul-int v20, v20, v16

    sub-int v1, v1, v20

    add-int v18, v18, v19

    mul-int v13, v13, v18

    sub-int/2addr v14, v13

    :cond_b
    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    move-result v5

    invoke-virtual {v0}, Lond;->d()Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v6

    goto :goto_5

    :cond_c
    move v13, v2

    :goto_5
    if-gt v13, v2, :cond_d

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lx08;->j(Lond;)V

    :cond_e
    invoke-virtual {v0, v3}, Lond;->l(I)V

    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v15}, Lond;->l(I)V

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->k()V

    :cond_f
    invoke-static {v0}, Lx08;->k(Lond;)V

    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    invoke-virtual {v0}, Lond;->h()I

    move-result v2

    if-ge v6, v2, :cond_10

    add-int/lit8 v2, v5, 0x5

    invoke-virtual {v0, v2}, Lond;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v3}, Lond;->l(I)V

    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v15}, Lond;->e(I)I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_11

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lond;->e(I)I

    move-result v5

    invoke-virtual {v0, v2}, Lond;->e(I)I

    move-result v2

    if-eqz v5, :cond_13

    if-eqz v2, :cond_13

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_7

    :cond_11
    sget-object v5, Ly1c;->b:[F

    array-length v6, v5

    if-ge v2, v6, :cond_12

    aget v3, v5, v2

    goto :goto_7

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "H265Reader"

    invoke-static {v5, v2}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lond;->k()V

    :cond_14
    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lond;->l(I)V

    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lond;->l(I)V

    :cond_15
    invoke-virtual {v0}, Lond;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lond;->h()I

    invoke-virtual {v0}, Lond;->h()I

    :cond_16
    invoke-virtual {v0}, Lond;->k()V

    invoke-virtual {v0}, Lond;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v14, v14, 0x2

    :cond_17
    move/from16 v21, v12

    move v12, v10

    move/from16 v10, v21

    invoke-static/range {v7 .. v12}, Lem3;->c(IZII[II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    const-string v5, "video/hevc"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->j0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/s$b;->Q(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/s$b;->a0(F)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lond;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lond;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lond;->h()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lond;->g()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lond;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static k(Lond;)V
    .locals 8

    invoke-virtual {p0}, Lond;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lond;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lond;->k()V

    invoke-virtual {p0}, Lond;->h()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lond;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lond;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lond;->h()I

    move-result v4

    invoke-virtual {p0}, Lond;->h()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lond;->h()I

    invoke-virtual {p0}, Lond;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lond;->h()I

    invoke-virtual {p0}, Lond;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx08;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx08;->m:J

    iget-object v0, p0, Lx08;->f:[Z

    invoke-static {v0}, Ly1c;->a([Z)V

    iget-object v0, p0, Lx08;->g:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lx08;->h:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lx08;->i:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lx08;->j:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lx08;->k:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lx08;->d:Lx08$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx08$a;->f()V

    :cond_0
    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx08;->m:J

    :cond_0
    return-void
.end method

.method public d(Lmnd;)V
    .locals 13

    invoke-direct {p0}, Lx08;->b()V

    :cond_0
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lmnd;->e()I

    move-result v1

    invoke-virtual {p1}, Lmnd;->f()I

    move-result v7

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v8

    iget-wide v2, p0, Lx08;->l:J

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lx08;->l:J

    iget-object v2, p0, Lx08;->c:Ls3k;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, Ls3k;->c(Lmnd;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lx08;->f:[Z

    invoke-static {v8, v1, v7, v2}, Ly1c;->c([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-direct {p0, v8, v1, v7}, Lx08;->h([BII)V

    return-void

    :cond_1
    invoke-static {v8, v9}, Ly1c;->e([BI)I

    move-result v10

    sub-int v2, v9, v1

    if-lez v2, :cond_2

    invoke-direct {p0, v8, v1, v9}, Lx08;->h([BII)V

    :cond_2
    sub-int v3, v7, v9

    iget-wide v4, p0, Lx08;->l:J

    int-to-long v11, v3

    sub-long/2addr v4, v11

    if-gez v2, :cond_3

    neg-int v1, v2

    :goto_1
    move-wide v11, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Lx08;->m:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lx08;->g(JIIJ)V

    iget-wide v5, p0, Lx08;->m:J

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lx08;->l(JIIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lhp6;Ljak$d;)V
    .locals 2

    invoke-virtual {p2}, Ljak$d;->a()V

    invoke-virtual {p2}, Ljak$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx08;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljak$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    iput-object v0, p0, Lx08;->c:Ls3k;

    new-instance v1, Lx08$a;

    invoke-direct {v1, v0}, Lx08$a;-><init>(Ls3k;)V

    iput-object v1, p0, Lx08;->d:Lx08$a;

    iget-object v0, p0, Lx08;->a:Lm3h;

    invoke-virtual {v0, p1, p2}, Lm3h;->b(Lhp6;Ljak$d;)V

    return-void
.end method

.method public final l(JIIJ)V
    .locals 8

    iget-object v0, p0, Lx08;->d:Lx08$a;

    iget-boolean v7, p0, Lx08;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lx08$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lx08;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lx08;->g:Lv1c;

    invoke-virtual {p1, v4}, Lv1c;->e(I)V

    iget-object p1, p0, Lx08;->h:Lv1c;

    invoke-virtual {p1, v4}, Lv1c;->e(I)V

    iget-object p1, p0, Lx08;->i:Lv1c;

    invoke-virtual {p1, v4}, Lv1c;->e(I)V

    :cond_0
    iget-object p1, p0, Lx08;->j:Lv1c;

    invoke-virtual {p1, v4}, Lv1c;->e(I)V

    iget-object p1, p0, Lx08;->k:Lv1c;

    invoke-virtual {p1, v4}, Lv1c;->e(I)V

    return-void
.end method
