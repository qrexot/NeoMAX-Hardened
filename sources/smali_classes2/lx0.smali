.class public abstract Llx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx0$k;,
        Llx0$e;,
        Llx0$h;,
        Llx0$i;,
        Llx0$j;,
        Llx0$f;,
        Llx0$b;,
        Llx0$c;,
        Llx0$l;,
        Llx0$d;,
        Llx0$g;,
        Llx0$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lork;->w0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Llx0;->a:[B

    return-void
.end method

.method public static A(Lnnd;IILjava/lang/String;)Le3k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lnnd;->v()I

    move-result p1

    invoke-static {p1}, Llx0;->q(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lnnd;->c0(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lnnd;->c0(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnnd;->M()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lnnd;->M()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Lnnd;->M()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lnnd;->q([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lnnd;->M()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lnnd;->q([BII)V

    :cond_2
    move-object v10, v2

    new-instance v3, Le3k;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Le3k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static B(Lc3k;Lbob$b;Lwu7;)Lu3k;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lbob$b;->e(I)Lbob$c;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Llx0$i;

    iget-object v6, v1, Lc3k;->g:Landroidx/media3/common/a;

    invoke-direct {v5, v3, v6}, Llx0$i;-><init>(Lbob$c;Landroidx/media3/common/a;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lbob$b;->e(I)Lbob$c;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v5, Llx0$j;

    invoke-direct {v5, v3}, Llx0$j;-><init>(Lbob$c;)V

    :goto_0
    invoke-interface {v5}, Llx0$f;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lu3k;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lu3k;-><init>(Lc3k;[J[II[J[IJ)V

    return-object v0

    :cond_1
    iget v7, v1, Lc3k;->b:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lc3k;->f:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v7, v11

    iget-object v11, v1, Lc3k;->g:Landroidx/media3/common/a;

    invoke-virtual {v11}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc3k;->a(Landroidx/media3/common/a;)Lc3k;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lbob$b;->e(I)Lbob$c;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lbob$b;->e(I)Lbob$c;

    move-result-object v7

    invoke-static {v7}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbob$c;

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    iget-object v7, v7, Lbob$c;->b:Lnnd;

    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lbob$b;->e(I)Lbob$c;

    move-result-object v13

    invoke-static {v13}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbob$c;

    iget-object v13, v13, Lbob$c;->b:Lnnd;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lbob$b;->e(I)Lbob$c;

    move-result-object v14

    invoke-static {v14}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbob$c;

    iget-object v14, v14, Lbob$c;->b:Lnnd;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lbob$b;->e(I)Lbob$c;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lbob$c;->b:Lnnd;

    :goto_2
    move-wide/from16 v16, v9

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    const v9, 0x63747473

    invoke-virtual {v0, v9}, Lbob$b;->e(I)Lbob$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbob$c;->b:Lnnd;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    new-instance v9, Llx0$b;

    invoke-direct {v9, v13, v7, v12}, Llx0$b;-><init>(Lnnd;Lnnd;Z)V

    const/16 v7, 0xc

    invoke-virtual {v14, v7}, Lnnd;->b0(I)V

    invoke-virtual {v14}, Lnnd;->Q()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v14}, Lnnd;->Q()I

    move-result v12

    invoke-virtual {v14}, Lnnd;->Q()I

    move-result v13

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->Q()I

    move-result v18

    goto :goto_5

    :cond_6
    move/from16 v18, v6

    :goto_5
    const/4 v4, -0x1

    if-eqz v15, :cond_8

    invoke-virtual {v15, v7}, Lnnd;->b0(I)V

    invoke-virtual {v15}, Lnnd;->Q()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v15}, Lnnd;->Q()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v6

    goto :goto_6

    :cond_7
    move/from16 v19, v4

    move/from16 v20, v6

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    move/from16 v19, v4

    move v7, v6

    move/from16 v20, v7

    :goto_6
    invoke-interface {v5}, Llx0$f;->c()I

    move-result v6

    iget-object v8, v1, Lc3k;->g:Landroidx/media3/common/a;

    iget-object v8, v8, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eq v6, v4, :cond_a

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    if-nez v10, :cond_a

    if-nez v18, :cond_a

    if-nez v7, :cond_a

    move v4, v11

    goto :goto_7

    :cond_a
    move/from16 v4, v20

    :goto_7
    if-eqz v4, :cond_c

    iget v0, v9, Llx0$b;->a:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v9}, Llx0$b;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v9, Llx0$b;->b:I

    iget-wide v7, v9, Llx0$b;->d:J

    aput-wide v7, v4, v5

    iget v7, v9, Llx0$b;->c:I

    aput v7, v0, v5

    goto :goto_8

    :cond_b
    int-to-long v7, v13

    invoke-static {v6, v4, v0, v7, v8}, Lu57;->a(I[J[IJ)Lu57$b;

    move-result-object v0

    iget-object v4, v0, Lu57$b;->a:[J

    iget-object v5, v0, Lu57$b;->b:[I

    iget v6, v0, Lu57$b;->c:I

    iget-object v7, v0, Lu57$b;->d:[J

    iget-object v8, v0, Lu57$b;->e:[I

    iget-wide v9, v0, Lu57$b;->f:J

    iget-wide v12, v0, Lu57$b;->g:J

    move-wide/from16 v22, v9

    move/from16 p0, v11

    move-object v9, v7

    move-object v10, v8

    move v8, v6

    move-object v7, v5

    move-object v6, v4

    goto/16 :goto_12

    :cond_c
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v8, v3, [J

    move/from16 p0, v11

    new-array v11, v3, [I

    move-object/from16 p1, v0

    move-object/from16 v23, v5

    move v0, v13

    move-object/from16 v24, v14

    move-object/from16 v27, v15

    move-wide/from16 v25, v16

    move-wide/from16 v29, v25

    move/from16 v22, v18

    move/from16 v5, v19

    move/from16 v14, v20

    move v15, v14

    move/from16 v28, v15

    move/from16 v31, v28

    move v13, v12

    move-wide/from16 v18, v29

    move v12, v10

    move v10, v7

    move/from16 v7, v31

    :goto_9
    const-string v2, "BoxParsers"

    if-ge v14, v3, :cond_15

    move-wide/from16 v32, v29

    move/from16 v29, v28

    move/from16 v28, p0

    :goto_a
    if-nez v29, :cond_d

    invoke-virtual {v9}, Llx0$b;->a()Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v30, v12

    move/from16 v34, v13

    iget-wide v12, v9, Llx0$b;->d:J

    move/from16 v35, v3

    iget v3, v9, Llx0$b;->c:I

    move/from16 v29, v3

    move-wide/from16 v32, v12

    move/from16 v12, v30

    move/from16 v13, v34

    move/from16 v3, v35

    goto :goto_a

    :cond_d
    move/from16 v35, v3

    move/from16 v30, v12

    move/from16 v34, v13

    if-nez v28, :cond_e

    const-string v0, "Unexpected end of chunk data"

    invoke-static {v2, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v8, v4

    move-object v11, v5

    move-object v4, v0

    move-object v5, v3

    move v3, v14

    move/from16 v0, v29

    goto/16 :goto_e

    :cond_e
    if-eqz p1, :cond_10

    move/from16 v2, v31

    :goto_b
    if-nez v2, :cond_f

    if-lez v22, :cond_f

    invoke-virtual/range {p1 .. p1}, Lnnd;->Q()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lnnd;->v()I

    move-result v15

    add-int/lit8 v22, v22, -0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v2, v2, -0x1

    move/from16 v31, v2

    :cond_10
    aput-wide v32, v4, v14

    invoke-interface/range {v23 .. v23}, Llx0$f;->a()I

    move-result v2

    aput v2, v6, v14

    int-to-long v12, v2

    add-long v18, v18, v12

    if-le v2, v7, :cond_11

    move v7, v2

    :cond_11
    int-to-long v2, v15

    add-long v2, v25, v2

    aput-wide v2, v8, v14

    if-nez v27, :cond_12

    move/from16 v2, p0

    goto :goto_c

    :cond_12
    move/from16 v2, v20

    :goto_c
    aput v2, v11, v14

    if-ne v14, v5, :cond_13

    aput p0, v11, v14

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_13

    invoke-static/range {v27 .. v27}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnd;

    invoke-virtual {v2}, Lnnd;->Q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :cond_13
    int-to-long v2, v0

    add-long v25, v25, v2

    add-int/lit8 v13, v34, -0x1

    if-nez v13, :cond_14

    if-lez v30, :cond_14

    invoke-virtual/range {v24 .. v24}, Lnnd;->Q()I

    move-result v0

    invoke-virtual/range {v24 .. v24}, Lnnd;->v()I

    move-result v2

    add-int/lit8 v12, v30, -0x1

    move v13, v0

    move v0, v2

    goto :goto_d

    :cond_14
    move/from16 v12, v30

    :goto_d
    aget v2, v6, v14

    int-to-long v2, v2

    add-long v2, v32, v2

    add-int/lit8 v28, v29, -0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v29, v2

    move/from16 v3, v35

    goto/16 :goto_9

    :cond_15
    move/from16 v35, v3

    move/from16 v30, v12

    move/from16 v34, v13

    move-object v5, v6

    move/from16 v0, v28

    :goto_e
    int-to-long v12, v15

    add-long v12, v25, v12

    if-eqz p1, :cond_17

    :goto_f
    if-lez v22, :cond_17

    invoke-virtual/range {p1 .. p1}, Lnnd;->Q()I

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v6, v20

    goto :goto_10

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lnnd;->v()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_f

    :cond_17
    move/from16 v6, p0

    :goto_10
    if-nez v10, :cond_18

    if-nez v34, :cond_18

    if-nez v0, :cond_18

    if-nez v30, :cond_18

    if-nez v31, :cond_18

    if-nez v6, :cond_1a

    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lc3k;->a:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v34

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v30

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_19

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_19
    const-string v0, ""

    :goto_11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object v9, v8

    move-object v10, v11

    move-wide/from16 v22, v12

    move-wide/from16 v12, v18

    move v8, v7

    move-object v6, v4

    move-object v7, v5

    :goto_12
    iget-wide v4, v1, Lc3k;->f:J

    cmp-long v0, v4, v16

    const-wide/32 v18, 0x7fffffff

    if-lez v0, :cond_1b

    const-wide/16 v14, 0x8

    mul-long v24, v12, v14

    const-wide/32 v26, 0xf4240

    sget-object v30, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v28, v4

    invoke-static/range {v24 .. v30}, Lork;->p1(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-lez v0, :cond_1b

    cmp-long v0, v4, v18

    if-gez v0, :cond_1b

    iget-object v0, v1, Lc3k;->g:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc3k;->a(Landroidx/media3/common/a;)Lc3k;

    move-result-object v1

    :cond_1b
    move-object v5, v1

    const-wide/32 v24, 0xf4240

    iget-wide v0, v5, Lc3k;->c:J

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, Lork;->n1(JJJ)J

    move-result-wide v11

    iget-object v0, v5, Lc3k;->i:[J

    const-wide/32 v1, 0xf4240

    if-nez v0, :cond_1c

    iget-wide v3, v5, Lc3k;->c:J

    invoke-static {v9, v1, v2, v3, v4}, Lork;->o1([JJJ)V

    new-instance v4, Lu3k;

    invoke-direct/range {v4 .. v12}, Lu3k;-><init>(Lc3k;[J[II[J[IJ)V

    return-object v4

    :cond_1c
    move-object v4, v10

    array-length v0, v0

    move/from16 v10, p0

    if-ne v0, v10, :cond_1d

    iget v0, v5, Lc3k;->b:I

    if-ne v0, v10, :cond_1d

    array-length v0, v9

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    iget-object v0, v5, Lc3k;->j:[J

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v12, v0, v20

    iget-object v0, v5, Lc3k;->i:[J

    aget-wide v24, v0, v20

    iget-wide v10, v5, Lc3k;->c:J

    iget-wide v14, v5, Lc3k;->d:J

    move-wide/from16 v26, v10

    move-wide/from16 v28, v14

    invoke-static/range {v24 .. v29}, Lork;->n1(JJJ)J

    move-result-wide v10

    add-long v14, v12, v10

    move-wide/from16 v10, v22

    invoke-static/range {v9 .. v15}, Llx0;->b([JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sub-long v24, v22, v14

    aget-wide v10, v9, v20

    sub-long v26, v12, v10

    iget-object v0, v5, Lc3k;->g:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    int-to-long v10, v0

    iget-wide v12, v5, Lc3k;->c:J

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    invoke-static/range {v26 .. v31}, Lork;->n1(JJJ)J

    move-result-wide v10

    iget-object v0, v5, Lc3k;->g:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    int-to-long v12, v0

    iget-wide v14, v5, Lc3k;->c:J

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    invoke-static/range {v24 .. v29}, Lork;->n1(JJJ)J

    move-result-wide v12

    cmp-long v0, v10, v16

    if-nez v0, :cond_1e

    cmp-long v0, v12, v16

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v10, v4

    goto :goto_14

    :cond_1e
    :goto_13
    cmp-long v0, v10, v18

    if-gtz v0, :cond_1d

    cmp-long v0, v12, v18

    if-gtz v0, :cond_1d

    long-to-int v0, v10

    move-object/from16 v3, p2

    iput v0, v3, Lwu7;->a:I

    long-to-int v0, v12

    iput v0, v3, Lwu7;->b:I

    iget-wide v10, v5, Lc3k;->c:J

    invoke-static {v9, v1, v2, v10, v11}, Lork;->o1([JJJ)V

    iget-object v0, v5, Lc3k;->i:[J

    aget-wide v10, v0, v20

    const-wide/32 v12, 0xf4240

    iget-wide v14, v5, Lc3k;->d:J

    invoke-static/range {v10 .. v15}, Lork;->n1(JJJ)J

    move-result-wide v11

    move-object v10, v4

    new-instance v4, Lu3k;

    invoke-direct/range {v4 .. v12}, Lu3k;-><init>(Lc3k;[J[II[J[IJ)V

    return-object v4

    :goto_14
    iget-object v0, v5, Lc3k;->i:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    aget-wide v1, v0, v20

    cmp-long v1, v1, v16

    if-nez v1, :cond_20

    iget-object v0, v5, Lc3k;->j:[J

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v20

    move/from16 v0, v20

    :goto_15
    array-length v3, v9

    if-ge v0, v3, :cond_1f

    aget-wide v3, v9, v0

    sub-long v11, v3, v1

    const-wide/32 v13, 0xf4240

    iget-wide v3, v5, Lc3k;->c:J

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lork;->n1(JJJ)J

    move-result-wide v3

    aput-wide v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    sub-long v11, v22, v1

    const-wide/32 v13, 0xf4240

    iget-wide v0, v5, Lc3k;->c:J

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lork;->n1(JJJ)J

    move-result-wide v11

    new-instance v4, Lu3k;

    invoke-direct/range {v4 .. v12}, Lu3k;-><init>(Lc3k;[J[II[J[IJ)V

    return-object v4

    :cond_20
    iget v1, v5, Lc3k;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    move/from16 v1, v20

    :goto_16
    array-length v2, v0

    new-array v2, v2, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v4, v5, Lc3k;->j:[J

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move/from16 v11, v20

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_17
    iget-object v15, v5, Lc3k;->i:[J

    move-object/from16 v18, v0

    array-length v0, v15

    if-ge v11, v0, :cond_27

    move v0, v11

    move/from16 p1, v12

    aget-wide v11, v4, v0

    const-wide/16 v22, -0x1

    cmp-long v19, v11, v22

    if-eqz v19, :cond_26

    aget-wide v22, v15, v0

    move-object v15, v7

    move/from16 p2, v8

    iget-wide v7, v5, Lc3k;->c:J

    move-wide/from16 v24, v7

    iget-wide v7, v5, Lc3k;->d:J

    move-wide/from16 v26, v7

    invoke-static/range {v22 .. v27}, Lork;->n1(JJJ)J

    move-result-wide v7

    move/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v9, v11, v12, v0, v0}, Lork;->k([JJZZ)I

    move-result v22

    aput v22, v2, v19

    add-long/2addr v11, v7

    move/from16 v8, v20

    invoke-static {v9, v11, v12, v1, v8}, Lork;->g([JJZZ)I

    move-result v7

    aput v7, v18, v19

    aget v7, v2, v19

    :goto_18
    aget v20, v2, v19

    if-ltz v20, :cond_22

    aget v22, v10, v20

    and-int/lit8 v22, v22, 0x1

    if-nez v22, :cond_22

    add-int/lit8 v20, v20, -0x1

    aput v20, v2, v19

    const/4 v0, 0x1

    goto :goto_18

    :cond_22
    if-gez v20, :cond_23

    aput v7, v2, v19

    :goto_19
    aget v0, v2, v19

    aget v7, v18, v19

    if-ge v0, v7, :cond_23

    aget v7, v10, v0

    const/16 v20, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_23

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v19

    goto :goto_19

    :cond_23
    iget v0, v5, Lc3k;->b:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_24

    aget v0, v2, v19

    aget v7, v18, v19

    if-eq v0, v7, :cond_24

    :goto_1a
    aget v0, v18, v19

    array-length v7, v9

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_24

    add-int/lit8 v7, v0, 0x1

    aget-wide v22, v9, v7

    cmp-long v7, v22, v11

    if-gtz v7, :cond_24

    add-int/lit8 v0, v0, 0x1

    aput v0, v18, v19

    goto :goto_1a

    :cond_24
    aget v0, v18, v19

    aget v7, v2, v19

    sub-int v11, v0, v7

    add-int/2addr v13, v11

    if-eq v14, v7, :cond_25

    const/4 v7, 0x1

    goto :goto_1b

    :cond_25
    move v7, v8

    :goto_1b
    or-int v12, p1, v7

    move v14, v0

    goto :goto_1c

    :cond_26
    move/from16 v19, v0

    move-object v15, v7

    move/from16 p2, v8

    move/from16 v8, v20

    move/from16 v12, p1

    :goto_1c
    add-int/lit8 v11, v19, 0x1

    move/from16 v20, v8

    move-object v7, v15

    move-object/from16 v0, v18

    move/from16 v8, p2

    goto/16 :goto_17

    :cond_27
    move-object v15, v7

    move/from16 p2, v8

    move/from16 p1, v12

    move/from16 v8, v20

    if-eq v13, v3, :cond_28

    const/4 v0, 0x1

    goto :goto_1d

    :cond_28
    move v0, v8

    :goto_1d
    or-int v0, p1, v0

    if-eqz v0, :cond_29

    new-array v1, v13, [J

    goto :goto_1e

    :cond_29
    move-object v1, v6

    :goto_1e
    if-eqz v0, :cond_2a

    new-array v7, v13, [I

    goto :goto_1f

    :cond_2a
    move-object v7, v15

    :goto_1f
    if-eqz v0, :cond_2b

    move v3, v8

    goto :goto_20

    :cond_2b
    move/from16 v3, p2

    :goto_20
    if-eqz v0, :cond_2c

    new-array v4, v13, [I

    goto :goto_21

    :cond_2c
    move-object v4, v10

    :goto_21
    new-array v11, v13, [J

    move/from16 v23, v3

    move v3, v8

    move v12, v3

    move-wide/from16 v24, v16

    :goto_22
    iget-object v13, v5, Lc3k;->i:[J

    array-length v13, v13

    if-ge v8, v13, :cond_31

    iget-object v13, v5, Lc3k;->j:[J

    aget-wide v19, v13, v8

    aget v13, v2, v8

    aget v14, v18, v8

    move/from16 p1, v0

    if-eqz v0, :cond_2d

    sub-int v0, v14, v13

    invoke-static {v6, v13, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v13, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v13, v4, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2d
    move/from16 v0, v23

    :goto_23
    if-ge v13, v14, :cond_30

    const-wide/32 v26, 0xf4240

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v5, Lc3k;->d:J

    move-wide/from16 v28, v1

    invoke-static/range {v24 .. v29}, Lork;->n1(JJJ)J

    move-result-wide v1

    aget-wide v26, v9, v13

    sub-long v28, v26, v19

    const-wide/32 v30, 0xf4240

    move-wide/from16 v26, v1

    iget-wide v1, v5, Lc3k;->c:J

    move-wide/from16 v32, v1

    invoke-static/range {v28 .. v33}, Lork;->n1(JJJ)J

    move-result-wide v1

    cmp-long v23, v1, v16

    if-gez v23, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    add-long v1, v26, v1

    aput-wide v1, v11, v12

    if-eqz p1, :cond_2f

    aget v1, v7, v12

    if-le v1, v0, :cond_2f

    aget v0, v15, v13

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    goto :goto_23

    :cond_30
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-object v1, v5, Lc3k;->i:[J

    aget-wide v13, v1, v8

    add-long v24, v24, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v23, v0

    move-object/from16 v1, v22

    move/from16 v0, p1

    goto :goto_22

    :cond_31
    move-object/from16 v22, v1

    const-wide/32 v26, 0xf4240

    iget-wide v0, v5, Lc3k;->d:J

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lork;->n1(JJJ)J

    move-result-wide v26

    if-eqz v3, :cond_32

    iget-object v0, v5, Lc3k;->g:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->g0(Z)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc3k;->a(Landroidx/media3/common/a;)Lc3k;

    move-result-object v5

    :cond_32
    move-object/from16 v20, v5

    new-instance v19, Lu3k;

    move-object/from16 v25, v4

    move-object/from16 v24, v11

    move-object/from16 v21, v22

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v27}, Lu3k;-><init>(Lc3k;[J[II[J[IJ)V

    return-object v19

    :cond_33
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static C(Lnnd;II)Llx0$d;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_5

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v4

    const v5, 0x73747269

    if-ne v4, v5, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->M()I

    move-result p0

    new-instance p1, Llx0$d;

    new-instance p2, Llx0$g;

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p2, v0, v1, v2}, Llx0$g;-><init>(ZZZ)V

    invoke-direct {p1, p2}, Llx0$d;-><init>(Llx0$g;)V

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Lnnd;Llx0$k;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Llx0$h;
    .locals 12

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    new-instance v9, Llx0$h;

    invoke-direct {v9, v0}, Llx0$h;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v3

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_7

    const v1, 0x61766333

    if-eq v2, v1, :cond_7

    const v1, 0x656e6376

    if-eq v2, v1, :cond_7

    const v1, 0x6d317620

    if-eq v2, v1, :cond_7

    const v1, 0x6d703476

    if-eq v2, v1, :cond_7

    const v1, 0x68766331

    if-eq v2, v1, :cond_7

    const v1, 0x68657631

    if-eq v2, v1, :cond_7

    const v1, 0x73323633

    if-eq v2, v1, :cond_7

    const v1, 0x48323633

    if-eq v2, v1, :cond_7

    const v1, 0x68323633

    if-eq v2, v1, :cond_7

    const v1, 0x76703038

    if-eq v2, v1, :cond_7

    const v1, 0x76703039

    if-eq v2, v1, :cond_7

    const v1, 0x61763031

    if-eq v2, v1, :cond_7

    const v1, 0x64766176

    if-eq v2, v1, :cond_7

    const v1, 0x64766131

    if-eq v2, v1, :cond_7

    const v1, 0x64766865

    if-eq v2, v1, :cond_7

    const v1, 0x64766831

    if-eq v2, v1, :cond_7

    const v1, 0x61707631

    if-ne v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const v1, 0x6d703461

    if-eq v2, v1, :cond_6

    const v1, 0x656e6361

    if-eq v2, v1, :cond_6

    const v1, 0x61632d33

    if-eq v2, v1, :cond_6

    const v1, 0x65632d33

    if-eq v2, v1, :cond_6

    const v1, 0x61632d34

    if-eq v2, v1, :cond_6

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_6

    const v1, 0x64747363

    if-eq v2, v1, :cond_6

    const v1, 0x64747365

    if-eq v2, v1, :cond_6

    const v1, 0x64747368

    if-eq v2, v1, :cond_6

    const v1, 0x6474736c

    if-eq v2, v1, :cond_6

    const v1, 0x64747378

    if-eq v2, v1, :cond_6

    const v1, 0x73616d72

    if-eq v2, v1, :cond_6

    const v1, 0x73617762

    if-eq v2, v1, :cond_6

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_6

    const v1, 0x736f7774

    if-eq v2, v1, :cond_6

    const v1, 0x74776f73

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_6

    const v1, 0x6d686131

    if-eq v2, v1, :cond_6

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_6

    const v1, 0x616c6163

    if-eq v2, v1, :cond_6

    const v1, 0x616c6177

    if-eq v2, v1, :cond_6

    const v1, 0x756c6177

    if-eq v2, v1, :cond_6

    const v1, 0x4f707573

    if-eq v2, v1, :cond_6

    const v1, 0x664c6143

    if-eq v2, v1, :cond_6

    const v1, 0x69616d66

    if-eq v2, v1, :cond_6

    const v1, 0x6970636d

    if-eq v2, v1, :cond_6

    const v1, 0x6670636d

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_3

    const v1, 0x74783367

    if-eq v2, v1, :cond_3

    const v1, 0x77767474

    if-eq v2, v1, :cond_3

    const v1, 0x73747070

    if-eq v2, v1, :cond_3

    const v1, 0x63363038

    if-eq v2, v1, :cond_3

    const v1, 0x6d703473

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v9

    goto :goto_2

    :cond_4
    const v1, 0x6d657474

    if-ne v2, v1, :cond_5

    invoke-static {p1}, Llx0$k;->c(Llx0$k;)I

    move-result v1

    invoke-static {p0, v2, v3, v1, v9}, Llx0;->v(Lnnd;IIILlx0$h;)V

    goto :goto_5

    :cond_5
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-static {p1}, Llx0$k;->c(Llx0$k;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, v9, Llx0$h;->b:Landroidx/media3/common/a;

    goto :goto_5

    :goto_2
    invoke-static/range {v1 .. v7}, Llx0;->E(Lnnd;IIILlx0$k;Ljava/lang/String;Llx0$h;)V

    move-object v9, v7

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {p1}, Llx0$k;->c(Llx0$k;)I

    move-result v5

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v10}, Llx0;->i(Lnnd;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Llx0$h;I)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p1}, Llx0$k;->c(Llx0$k;)I

    move-result v5

    invoke-static {p1}, Llx0$k;->d(Llx0$k;)I

    move-result v7

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Llx0;->L(Lnnd;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Llx0$h;I)V

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lnnd;->b0(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method public static E(Lnnd;IIILlx0$k;Ljava/lang/String;Llx0$h;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lnnd;->b0(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lnnd;->q([BII)V

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p2, 0x77767474

    if-ne p1, p2, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p2, 0x73747070

    if-ne p1, p2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p2, 0x63363038

    if-ne p1, p2, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Llx0$h;->d:I

    const-string v0, "application/x-mp4-cea-608"

    goto :goto_0

    :cond_4
    const p2, 0x6d703473

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lnnd;->g()I

    move-result p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result p2

    const p3, 0x65736473

    if-ne p2, p3, :cond_6

    invoke-static {p0, p1}, Llx0;->n(Lnnd;I)Llx0$c;

    move-result-object p0

    invoke-static {p0}, Llx0$c;->d(Llx0$c;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Llx0$c;->d(Llx0$c;)[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Llx0$c;->d(Llx0$c;)[B

    move-result-object p0

    invoke-static {p4}, Llx0$k;->e(Llx0$k;)I

    move-result p1

    invoke-static {p4}, Llx0$k;->f(Llx0$k;)I

    move-result p2

    invoke-static {p0, p1, p2}, Llx0;->d([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lork;->w0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v1

    const-string p0, "application/vobsub"

    move-object v0, p0

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-static {p4}, Llx0$k;->c(Llx0$k;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    iput-object p0, p6, Llx0$h;->b:Landroidx/media3/common/a;

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static F(Lnnd;)Llx0$k;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    invoke-static {v1}, Llx0;->q(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v5

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v4

    if-nez v1, :cond_1

    move v0, v3

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Lnnd;->f()[B

    move-result-object v10

    add-int v11, v4, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lnnd;->T()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    move v0, v6

    move-wide v6, v8

    invoke-virtual {p0}, Lnnd;->U()I

    move-result v8

    invoke-virtual {p0, v3}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v4

    invoke-virtual {p0, v3}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v3

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v9

    const/high16 v10, -0x10000

    const/high16 v11, 0x10000

    if-nez v1, :cond_8

    if-ne v4, v11, :cond_8

    if-eq v3, v10, :cond_6

    if-ne v3, v11, :cond_8

    :cond_6
    if-nez v9, :cond_8

    const/16 v0, 0x5a

    :cond_7
    :goto_4
    move v9, v0

    goto :goto_5

    :cond_8
    if-nez v1, :cond_a

    if-ne v4, v10, :cond_a

    if-eq v3, v11, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    if-nez v9, :cond_a

    const/16 v0, 0x10e

    goto :goto_4

    :cond_a
    if-eq v1, v10, :cond_b

    if-ne v1, v11, :cond_7

    :cond_b
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-ne v9, v10, :cond_7

    const/16 v0, 0xb4

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v2}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->I()S

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->I()S

    move-result v11

    new-instance v4, Llx0$k;

    invoke-direct/range {v4 .. v11}, Llx0$k;-><init>(IJIIII)V

    return-object v4
.end method

.method public static G(Lbob$b;Lbob$c;JLandroidx/media3/common/DrmInitData;ZZ)Lc3k;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lbob$b;->d(I)Lbob$b;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbob$b;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lbob$b;->e(I)Lbob$c;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbob$c;

    iget-object v2, v2, Lbob$c;->b:Lnnd;

    invoke-static {v2}, Llx0;->r(Lnnd;)I

    move-result v2

    invoke-static {v2}, Llx0;->f(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, Lbob$b;->e(I)Lbob$c;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbob$c;

    iget-object v2, v2, Lbob$c;->b:Lnnd;

    invoke-static {v2}, Llx0;->F(Lnnd;)Llx0$k;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Llx0$k;->a(Llx0$k;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    :goto_1
    iget-object v4, v4, Lbob$c;->b:Lnnd;

    invoke-static {v4}, Llx0;->w(Lnnd;)Lmob;

    move-result-object v4

    iget-wide v14, v4, Lmob;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lork;->n1(JJJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lbob$b;->d(I)Lbob$b;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob$b;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lbob$b;->d(I)Lbob$b;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob$b;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lbob$b;->e(I)Lbob$c;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbob$c;

    iget-object v1, v1, Lbob$c;->b:Lnnd;

    invoke-static {v1}, Llx0;->t(Lnnd;)Llx0$e;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lbob$b;->e(I)Lbob$c;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lbob$c;->b:Lnnd;

    invoke-static {v1}, Llx0$e;->a(Llx0$e;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-static {v4, v2, v6, v7, v8}, Llx0;->D(Lnnd;Llx0$k;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Llx0$h;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lbob$b;->d(I)Lbob$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Llx0;->m(Lbob$b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v18

    :goto_4
    iget-object v0, v4, Llx0$h;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-static {v2}, Llx0$k;->b(Llx0$k;)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Laob;

    invoke-static {v2}, Llx0$k;->b(Llx0$k;)I

    move-result v3

    invoke-direct {v0, v3}, Laob;-><init>(I)V

    iget-object v3, v4, Llx0$h;->b:Landroidx/media3/common/a;

    invoke-virtual {v3}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v6, v4, Llx0$h;->b:Landroidx/media3/common/a;

    iget-object v6, v6, Landroidx/media3/common/a;->l:Llhb;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    new-array v8, v8, [Llhb$a;

    aput-object v0, v8, v7

    invoke-virtual {v6, v8}, Llhb;->a([Llhb$a;)Llhb;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v6, Llhb;

    new-array v8, v8, [Llhb$a;

    aput-object v0, v8, v7

    invoke-direct {v6, v8}, Llhb;-><init>([Llhb$a;)V

    move-object v0, v6

    :goto_5
    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->r0(Llhb;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    goto :goto_6

    :cond_6
    iget-object v0, v4, Llx0$h;->b:Landroidx/media3/common/a;

    :goto_6
    new-instance v3, Lc3k;

    invoke-static {v2}, Llx0$k;->c(Llx0$k;)I

    move-result v2

    invoke-static {v1}, Llx0$e;->b(Llx0$e;)J

    move-result-wide v6

    invoke-static {v1}, Llx0$e;->c(Llx0$e;)J

    move-result-wide v12

    move-wide v8, v14

    iget v15, v4, Llx0$h;->d:I

    iget-object v1, v4, Llx0$h;->a:[Le3k;

    iget v4, v4, Llx0$h;->c:I

    move-object v14, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move v4, v2

    invoke-direct/range {v3 .. v19}, Lc3k;-><init>(IIJJJJLandroidx/media3/common/a;I[Le3k;I[J[J)V

    return-object v3

    :cond_7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static H(Lbob$b;Lwu7;JLandroidx/media3/common/DrmInitData;ZZLyr7;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbob$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbob$b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbob$b;

    iget v2, v3, Lbob;->a:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {p0, v2}, Lbob$b;->e(I)Lbob$c;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbob$c;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Llx0;->G(Lbob$b;Lbob$c;JLandroidx/media3/common/DrmInitData;ZZ)Lc3k;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lyr7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    invoke-virtual {v4, v5}, Lbob$b;->d(I)Lbob$b;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob$b;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Lbob$b;->d(I)Lbob$b;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob$b;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lbob$b;->d(I)Lbob$b;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob$b;

    invoke-static {v2, v4, p1}, Llx0;->B(Lc3k;Lbob$b;Lwu7;)Lu3k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static I(Lbob$c;)Llhb;
    .locals 6

    iget-object p0, p0, Lbob$c;->b:Lnnd;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    new-instance v1, Llhb;

    const/4 v2, 0x0

    new-array v2, v2, [Llhb$a;

    invoke-direct {v1, v2}, Llhb;-><init>([Llhb$a;)V

    :goto_0
    invoke-virtual {p0}, Lnnd;->a()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v2

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v3

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2}, Lnnd;->b0(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Llx0;->J(Lnnd;I)Llhb;

    move-result-object v4

    invoke-virtual {v1, v4}, Llhb;->b(Llhb;)Llhb;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Lnnd;->b0(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Lybi;->b(Lnnd;I)Llhb;

    move-result-object v4

    invoke-virtual {v1, v4}, Llhb;->b(Llhb;)Llhb;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    invoke-static {p0}, Llx0;->M(Lnnd;)Llhb;

    move-result-object v4

    invoke-virtual {v1, v4}, Llhb;->b(Llhb;)Llhb;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lnnd;->b0(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Lnnd;I)Llhb;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    invoke-static {p0}, Llx0;->g(Lnnd;)V

    :goto_0
    invoke-virtual {p0}, Lnnd;->g()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v0

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Llx0;->s(Lnnd;I)Llhb;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Lnnd;II)Llx0$l;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v4

    const v5, 0x65796573

    if-ne v4, v5, :cond_1

    invoke-static {p0, v0, v3}, Llx0;->C(Lnnd;II)Llx0$d;

    move-result-object v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Llx0$l;

    invoke-direct {p0, v2}, Llx0$l;-><init>(Llx0$d;)V

    return-object p0
.end method

.method public static L(Lnnd;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Llx0$h;I)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lnnd;->b0(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->U()I

    move-result v5

    invoke-virtual {v0}, Lnnd;->U()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->g()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Llx0;->z(Lnnd;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Le3k;

    iget-object v11, v11, Le3k;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Llx0$h;->a:[Le3k;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Le3k;

    aput-object v8, v11, p9

    :cond_1
    invoke-virtual {v0, v7}, Lnnd;->b0(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    invoke-virtual {v0, v7}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->g()I

    move-result v12

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0}, Lnnd;->g()I

    move-result v32

    sub-int v1, v32, p2

    if-ne v1, v2, :cond_6

    :cond_5
    move-object/from16 v30, v3

    move/from16 v40, v14

    move-object/from16 v7, v17

    move/from16 v37, v20

    move/from16 v11, v25

    move/from16 v35, v26

    move/from16 v3, v27

    const/4 v2, 0x0

    move/from16 v25, v13

    move/from16 v27, v15

    goto/16 :goto_2d

    :cond_6
    if-lez v9, :cond_7

    const/4 v1, 0x1

    :goto_3
    const/16 p9, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_a

    if-nez v8, :cond_8

    move/from16 v1, p9

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v1, v2}, Ljp6;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lnnd;->b0(I)V

    invoke-static {v0}, Lhh0;->b(Lnnd;)Lhh0;

    move-result-object v1

    iget-object v2, v1, Lhh0;->a:Ljava/util/List;

    iget v8, v1, Lhh0;->b:I

    iput v8, v4, Llx0$h;->c:I

    if-nez v31, :cond_9

    iget v14, v1, Lhh0;->k:F

    :cond_9
    iget-object v8, v1, Lhh0;->l:Ljava/lang/String;

    iget v12, v1, Lhh0;->j:I

    iget v13, v1, Lhh0;->g:I

    iget v15, v1, Lhh0;->h:I

    move-object/from16 v17, v2

    iget v2, v1, Lhh0;->i:I

    move/from16 v18, v2

    iget v2, v1, Lhh0;->e:I

    iget v1, v1, Lhh0;->f:I

    const-string v21, "video/avc"

    move-object/from16 v25, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v25

    move/from16 v25, v1

    move/from16 v32, v7

    move/from16 v26, v10

    move-object/from16 v33, v11

    move/from16 v34, v13

    move/from16 v35, v15

    move/from16 v27, v18

    const/4 v1, -0x1

    const/4 v13, 0x0

    move v15, v2

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    const/4 v2, 0x0

    move/from16 v21, v12

    goto/16 :goto_2c

    :cond_a
    const v2, 0x68766343

    move/from16 v32, v7

    const-string v7, "video/hevc"

    if-ne v1, v2, :cond_e

    if-nez v8, :cond_b

    move/from16 v1, p9

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v2}, Ljp6;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lnnd;->b0(I)V

    invoke-static {v0}, Lr48;->a(Lnnd;)Lr48;

    move-result-object v1

    iget-object v2, v1, Lr48;->a:Ljava/util/List;

    iget v8, v1, Lr48;->b:I

    iput v8, v4, Llx0$h;->c:I

    if-nez v31, :cond_c

    iget v14, v1, Lr48;->n:F

    :cond_c
    iget v8, v1, Lr48;->o:I

    iget v12, v1, Lr48;->c:I

    iget-object v13, v1, Lr48;->p:Ljava/lang/String;

    iget v15, v1, Lr48;->m:I

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_d

    move/from16 v20, v15

    :cond_d
    iget v2, v1, Lr48;->f:I

    iget v15, v1, Lr48;->g:I

    move/from16 v18, v2

    iget v2, v1, Lr48;->j:I

    move/from16 v21, v2

    iget v2, v1, Lr48;->k:I

    move/from16 v22, v2

    iget v2, v1, Lr48;->l:I

    move/from16 v23, v2

    iget v2, v1, Lr48;->h:I

    move/from16 v24, v2

    iget v2, v1, Lr48;->i:I

    iget-object v1, v1, Lr48;->q:Lx1c$k;

    move/from16 v25, v24

    move/from16 v24, v15

    move/from16 v15, v25

    move/from16 v25, v2

    move-object/from16 v30, v3

    move/from16 v26, v10

    move-object/from16 v33, v11

    move/from16 v34, v21

    move/from16 v35, v22

    move/from16 v27, v23

    const/4 v2, 0x0

    move-object v3, v1

    move/from16 v21, v8

    move/from16 v22, v12

    move/from16 v23, v18

    const/4 v1, -0x1

    move-object v8, v7

    move-object/from16 v18, v13

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_2c

    :cond_e
    const v2, 0x6c687643

    move-object/from16 v33, v11

    const/4 v11, 0x2

    if-ne v1, v2, :cond_1a

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v1, v2}, Ljp6;->a(ZLjava/lang/String;)V

    move-object/from16 v2, v30

    if-eqz v2, :cond_f

    iget-object v1, v2, Lx1c$k;->b:Lnk8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_f

    move/from16 v1, p9

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    const-string v7, "must have at least two layers"

    invoke-static {v1, v7}, Ljp6;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lnnd;->b0(I)V

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1c$k;

    invoke-static {v0, v1}, Lr48;->c(Lnnd;Lx1c$k;)Lr48;

    move-result-object v1

    iget v7, v4, Llx0$h;->c:I

    iget v8, v1, Lr48;->b:I

    if-ne v7, v8, :cond_10

    move/from16 v7, p9

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v7, v8}, Ljp6;->a(ZLjava/lang/String;)V

    iget v7, v1, Lr48;->j:I

    const/4 v8, -0x1

    move/from16 v11, v25

    if-eq v7, v8, :cond_12

    if-ne v11, v7, :cond_11

    move/from16 v7, p9

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v7, v12}, Ljp6;->a(ZLjava/lang/String;)V

    :cond_12
    iget v7, v1, Lr48;->k:I

    move/from16 v12, v26

    if-eq v7, v8, :cond_14

    if-ne v12, v7, :cond_13

    move/from16 v7, p9

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    const-string v8, "colorRange must be the same for both views"

    invoke-static {v7, v8}, Ljp6;->a(ZLjava/lang/String;)V

    :cond_14
    iget v7, v1, Lr48;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_16

    move/from16 v8, v27

    if-ne v8, v7, :cond_15

    move/from16 v7, p9

    :goto_e
    move/from16 v18, v8

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    const-string v8, "colorTransfer must be the same for both views"

    invoke-static {v7, v8}, Ljp6;->a(ZLjava/lang/String;)V

    goto :goto_10

    :cond_16
    move/from16 v18, v27

    :goto_10
    iget v7, v1, Lr48;->h:I

    if-ne v15, v7, :cond_17

    move/from16 v7, p9

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v8}, Ljp6;->a(ZLjava/lang/String;)V

    iget v7, v1, Lr48;->i:I

    if-ne v13, v7, :cond_18

    move/from16 v7, p9

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v8}, Ljp6;->a(ZLjava/lang/String;)V

    move-object/from16 v7, v17

    if-eqz v7, :cond_19

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object v7

    iget-object v8, v1, Lr48;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object v7

    invoke-virtual {v7}, Lnk8$a;->m()Lnk8;

    move-result-object v17

    move-object/from16 v7, v17

    move/from16 v17, v11

    goto :goto_13

    :cond_19
    const-string v8, "initializationData must be already set from hvcC atom"

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljp6;->a(ZLjava/lang/String;)V

    :goto_13
    iget-object v1, v1, Lr48;->p:Ljava/lang/String;

    const-string v8, "video/mv-hevc"

    move-object/from16 v30, v3

    move/from16 v26, v10

    move/from16 v35, v12

    move/from16 v25, v13

    move/from16 v34, v17

    move/from16 v27, v18

    const/4 v13, 0x0

    move-object/from16 v18, v1

    move-object v3, v2

    move-object/from16 v17, v7

    const/4 v1, -0x1

    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_1a
    move-object/from16 v7, v17

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v36, v27

    move-object/from16 v2, v30

    const v11, 0x76657875

    if-ne v1, v11, :cond_1f

    invoke-static {v0, v12, v9}, Llx0;->K(Lnnd;II)Llx0$l;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Llx0$l;->a(Llx0$l;)Llx0$d;

    move-result-object v11

    if-eqz v11, :cond_1b

    if-eqz v2, :cond_1c

    iget-object v11, v2, Lx1c$k;->b:Lnk8;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1c

    invoke-virtual {v1}, Llx0$l;->b()Z

    move-result v11

    const-string v12, "both eye views must be marked as available"

    invoke-static {v11, v12}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-static {v1}, Llx0$l;->a(Llx0$l;)Llx0$d;

    move-result-object v1

    invoke-static {v1}, Llx0$d;->a(Llx0$d;)Llx0$g;

    move-result-object v1

    invoke-static {v1}, Llx0$g;->a(Llx0$g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v1, v11}, Ljp6;->a(ZLjava/lang/String;)V

    :cond_1b
    move/from16 v11, v20

    goto :goto_16

    :cond_1c
    move/from16 v11, v20

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1e

    invoke-static {v1}, Llx0$l;->a(Llx0$l;)Llx0$d;

    move-result-object v1

    invoke-static {v1}, Llx0$d;->a(Llx0$d;)Llx0$g;

    move-result-object v1

    invoke-static {v1}, Llx0$g;->a(Llx0$g;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x5

    :goto_15
    move/from16 v20, v1

    goto :goto_17

    :cond_1d
    const/4 v1, 0x4

    goto :goto_15

    :cond_1e
    :goto_16
    move/from16 v20, v11

    :goto_17
    move-object/from16 v30, v3

    move-object/from16 v17, v7

    move/from16 v26, v10

    move/from16 v25, v13

    move/from16 v27, v36

    const/4 v1, -0x1

    const/4 v13, 0x0

    move-object v3, v2

    goto :goto_14

    :cond_1f
    move/from16 v11, v20

    move-object/from16 v20, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_20

    const v2, 0x64767643

    if-eq v1, v2, :cond_20

    const v2, 0x64767743

    if-ne v1, v2, :cond_21

    :cond_20
    move-object/from16 v30, v3

    move/from16 v26, v10

    move/from16 v37, v11

    move/from16 v25, v13

    move/from16 v40, v14

    move/from16 v27, v15

    move/from16 v11, v34

    move/from16 v3, v36

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_21
    const v2, 0x76706343

    if-ne v1, v2, :cond_27

    if-nez v8, :cond_22

    move/from16 v1, p9

    :goto_18
    const/4 v2, 0x0

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v1, v2}, Ljp6;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_23

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_1a

    :cond_23
    move-object v1, v2

    :goto_1a
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v13

    shr-int/lit8 v15, v13, 0x4

    shr-int/lit8 v25, v13, 0x1

    move/from16 v26, v10

    and-int/lit8 v10, v25, 0x7

    int-to-byte v10, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    int-to-byte v2, v15

    invoke-static {v8, v12, v2, v10}, Lfm3;->n(BBBB)Lnk8;

    move-result-object v2

    move-object v7, v2

    :cond_24
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_25

    move/from16 v2, p9

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v0}, Lnnd;->M()I

    move-result v8

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v10

    invoke-static {v8}, Lxn3;->o(I)I

    move-result v25

    if-eqz v2, :cond_26

    move/from16 v17, p9

    goto :goto_1c

    :cond_26
    const/16 v17, 0x2

    :goto_1c
    invoke-static {v10}, Lxn3;->p(I)I

    move-result v27

    move-object v8, v1

    move-object/from16 v30, v3

    move/from16 v35, v17

    move-object/from16 v3, v20

    move/from16 v34, v25

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v7

    move/from16 v20, v11

    move/from16 v25, v15

    goto/16 :goto_2c

    :cond_27
    move/from16 v26, v10

    const v2, 0x61763143

    if-ne v1, v2, :cond_28

    add-int/lit8 v1, v9, -0x8

    new-array v2, v1, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v1}, Lnnd;->q([BII)V

    invoke-static {v2}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v17

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lnnd;->b0(I)V

    invoke-static {v0}, Llx0;->j(Lnnd;)Lxn3;

    move-result-object v1

    iget v2, v1, Lxn3;->e:I

    iget v7, v1, Lxn3;->f:I

    iget v8, v1, Lxn3;->a:I

    iget v10, v1, Lxn3;->b:I

    iget v1, v1, Lxn3;->c:I

    const-string v12, "video/av01"

    move/from16 v27, v1

    move v15, v2

    move-object/from16 v30, v3

    move/from16 v25, v7

    move/from16 v34, v8

    move/from16 v35, v10

    move-object v8, v12

    move-object/from16 v3, v20

    :goto_1d
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    move/from16 v20, v11

    goto/16 :goto_2c

    :cond_28
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_2a

    if-nez v16, :cond_29

    invoke-static {}, Llx0;->a()Ljava/nio/ByteBuffer;

    move-result-object v16

    :cond_29
    move-object/from16 v1, v16

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move-object/from16 v30, v3

    move-object/from16 v17, v7

    move/from16 v25, v13

    move-object/from16 v3, v20

    move/from16 v27, v36

    goto :goto_1d

    :cond_2a
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2c

    if-nez v16, :cond_2b

    invoke-static {}, Llx0;->a()Ljava/nio/ByteBuffer;

    move-result-object v16

    :cond_2b
    move-object/from16 v1, v16

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v2

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v10

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v12

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v4

    move/from16 v25, v13

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v13

    move/from16 v27, v15

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v15

    move-object/from16 v30, v3

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v3

    move/from16 v37, v11

    invoke-virtual {v0}, Lnnd;->I()S

    move-result v11

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v16

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v38

    move/from16 v40, v14

    move/from16 v14, p9

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v10, v16, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v38, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v3, v20

    move/from16 v15, v27

    move/from16 v27, v36

    move/from16 v20, v37

    move/from16 v14, v40

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v30, v3

    move/from16 v37, v11

    move/from16 v25, v13

    move/from16 v40, v14

    move/from16 v27, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_2e

    if-nez v8, :cond_2d

    const/4 v1, 0x1

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1e

    :goto_1f
    invoke-static {v1, v2}, Ljp6;->a(ZLjava/lang/String;)V

    move-object/from16 v17, v7

    move-object/from16 v3, v20

    move/from16 v15, v27

    move-object/from16 v8, v33

    :goto_20
    move/from16 v27, v36

    :goto_21
    move/from16 v20, v37

    move/from16 v14, v40

    const/4 v1, -0x1

    goto/16 :goto_9

    :cond_2e
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_31

    if-nez v8, :cond_2f

    const/4 v1, 0x1

    goto :goto_22

    :cond_2f
    const/4 v1, 0x0

    :goto_22
    invoke-static {v1, v2}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-static {v0, v12}, Llx0;->n(Lnnd;I)Llx0$c;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Llx0$c;->a(Llx0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Llx0$c;->d(Llx0$c;)[B

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v17

    goto :goto_23

    :cond_30
    move-object/from16 v17, v7

    :goto_23
    move-object v8, v1

    :goto_24
    move-object/from16 v3, v20

    move/from16 v15, v27

    goto :goto_20

    :cond_31
    const v3, 0x62747274

    if-ne v1, v3, :cond_33

    invoke-static {v0, v12}, Llx0;->k(Lnnd;I)Llx0$a;

    move-result-object v28

    :cond_32
    :goto_25
    move-object/from16 v17, v7

    goto :goto_24

    :cond_33
    const v3, 0x70617370

    if-ne v1, v3, :cond_34

    invoke-static {v0, v12}, Llx0;->x(Lnnd;I)F

    move-result v1

    move v14, v1

    move-object/from16 v17, v7

    move-object/from16 v3, v20

    move/from16 v15, v27

    move/from16 v27, v36

    move/from16 v20, v37

    const/4 v1, -0x1

    const/4 v13, 0x0

    const/16 v31, 0x1

    goto/16 :goto_2c

    :cond_34
    const v3, 0x73763364

    if-ne v1, v3, :cond_35

    invoke-static {v0, v12, v9}, Llx0;->y(Lnnd;II)[B

    move-result-object v19

    goto :goto_25

    :cond_35
    const v3, 0x73743364

    if-ne v1, v3, :cond_3a

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lnnd;->c0(I)V

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v14, 0x1

    if-eq v1, v14, :cond_38

    const/4 v12, 0x2

    if-eq v1, v12, :cond_37

    if-eq v1, v3, :cond_36

    goto :goto_25

    :cond_36
    move/from16 v37, v3

    goto :goto_25

    :cond_37
    const/16 v37, 0x2

    goto :goto_25

    :cond_38
    move/from16 v37, v14

    goto :goto_25

    :cond_39
    const/16 v37, 0x0

    goto :goto_25

    :cond_3a
    const/4 v14, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3b

    add-int/lit8 v1, v9, -0xc

    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lnnd;->b0(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v1}, Lnnd;->q([BII)V

    invoke-static {v3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v17

    new-instance v1, Lnnd;

    invoke-direct {v1, v3}, Lnnd;-><init>([B)V

    invoke-static {v1}, Llx0;->h(Lnnd;)Lxn3;

    move-result-object v1

    iget v3, v1, Lxn3;->e:I

    iget v4, v1, Lxn3;->f:I

    iget v7, v1, Lxn3;->a:I

    iget v8, v1, Lxn3;->b:I

    iget v1, v1, Lxn3;->c:I

    const-string v10, "video/apv"

    move/from16 v27, v1

    move v15, v3

    move/from16 v25, v4

    move/from16 v34, v7

    move/from16 v35, v8

    move-object v8, v10

    move-object/from16 v3, v20

    goto/16 :goto_21

    :cond_3b
    const v3, 0x636f6c72

    move/from16 v11, v34

    if-ne v1, v3, :cond_40

    const/4 v1, -0x1

    move/from16 v3, v36

    if-ne v11, v1, :cond_41

    if-ne v3, v1, :cond_41

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v4

    const v10, 0x6e636c78

    if-eq v4, v10, :cond_3d

    const v10, 0x6e636c63

    if-ne v4, v10, :cond_3c

    goto :goto_26

    :cond_3c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unsupported color type: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lbob;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "BoxParsers"

    invoke-static {v10, v4}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    :goto_26
    invoke-virtual {v0}, Lnnd;->U()I

    move-result v3

    invoke-virtual {v0}, Lnnd;->U()I

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lnnd;->c0(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_3e

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3e

    move v11, v14

    goto :goto_27

    :cond_3e
    const/4 v11, 0x0

    :goto_27
    invoke-static {v3}, Lxn3;->o(I)I

    move-result v3

    if-eqz v11, :cond_3f

    move v12, v14

    :cond_3f
    invoke-static {v4}, Lxn3;->p(I)I

    move-result v4

    move/from16 v34, v3

    move-object/from16 v17, v7

    move/from16 v35, v12

    move-object/from16 v3, v20

    move/from16 v15, v27

    move/from16 v20, v37

    move/from16 v14, v40

    const/4 v13, 0x0

    move/from16 v27, v4

    goto :goto_2c

    :cond_40
    move/from16 v3, v36

    const/4 v1, -0x1

    :cond_41
    :goto_28
    move-object/from16 v17, v7

    move/from16 v34, v11

    move/from16 v15, v27

    move/from16 v14, v40

    const/4 v13, 0x0

    :goto_29
    move/from16 v27, v3

    move-object/from16 v3, v20

    move/from16 v20, v37

    goto :goto_2c

    :goto_2a
    add-int/lit8 v4, v9, -0x8

    new-array v10, v4, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v13, v4}, Lnnd;->q([BII)V

    if-eqz v7, :cond_42

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object v4

    invoke-virtual {v4, v10}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    move-result-object v4

    invoke-virtual {v4}, Lnk8$a;->m()Lnk8;

    move-result-object v17

    goto :goto_2b

    :cond_42
    const-string v4, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v13, v4}, Ljp6;->a(ZLjava/lang/String;)V

    move-object/from16 v17, v7

    :goto_2b
    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lnnd;->b0(I)V

    invoke-static {v0}, Lys5;->a(Lnnd;)Lys5;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-object v4, v4, Lys5;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    move-object/from16 v18, v4

    :cond_43
    move/from16 v34, v11

    move/from16 v15, v27

    move/from16 v14, v40

    goto :goto_29

    :goto_2c
    add-int v7, v32, v9

    move-object/from16 v1, v30

    move-object/from16 v30, v3

    move-object v3, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v13, v25

    move/from16 v10, v26

    move-object/from16 v11, v33

    move/from16 v25, v34

    move/from16 v26, v35

    goto/16 :goto_2

    :goto_2d
    if-nez v8, :cond_44

    return-void

    :cond_44
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v12, v23

    invoke-virtual {v0, v12}, Landroidx/media3/common/a$b;->b0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v12, v24

    invoke-virtual {v0, v12}, Landroidx/media3/common/a$b;->a0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v14, v40

    invoke-virtual {v0, v14}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->x0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->v0([B)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v12, v37

    invoke-virtual {v0, v12}, Landroidx/media3/common/a$b;->B0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v12, v21

    invoke-virtual {v0, v12}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v12, v22

    invoke-virtual {v0, v12}, Landroidx/media3/common/a$b;->q0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v1, Lxn3$b;

    invoke-direct {v1}, Lxn3$b;-><init>()V

    invoke-virtual {v1, v11}, Lxn3$b;->d(I)Lxn3$b;

    move-result-object v1

    move/from16 v12, v35

    invoke-virtual {v1, v12}, Lxn3$b;->c(I)Lxn3$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxn3$b;->e(I)Lxn3$b;

    move-result-object v1

    if-eqz v16, :cond_45

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_2e

    :cond_45
    move-object v9, v2

    :goto_2e
    invoke-virtual {v1, v9}, Lxn3$b;->f([B)Lxn3$b;

    move-result-object v1

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lxn3$b;->g(I)Lxn3$b;

    move-result-object v1

    move/from16 v15, v25

    invoke-virtual {v1, v15}, Lxn3$b;->b(I)Lxn3$b;

    move-result-object v1

    invoke-virtual {v1}, Lxn3$b;->a()Lxn3;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->V(Lxn3;)Landroidx/media3/common/a$b;

    move-result-object v0

    if-eqz v28, :cond_46

    invoke-static/range {v28 .. v28}, Llx0$a;->b(Llx0$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnv8;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Llx0$a;->a(Llx0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnv8;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    goto :goto_2f

    :cond_46
    if-eqz v29, :cond_47

    invoke-static/range {v29 .. v29}, Llx0$c;->c(Llx0$c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnv8;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Llx0$c;->b(Llx0$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnv8;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    :cond_47
    :goto_2f
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Llx0$h;->b:Landroidx/media3/common/a;

    return-void
.end method

.method public static M(Lnnd;)Llhb;
    .locals 5

    invoke-virtual {p0}, Lnnd;->I()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lnnd;->c0(I)V

    invoke-virtual {p0, v0}, Lnnd;->J(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Llhb;

    new-instance v3, Ljob;

    invoke-direct {v3, v2, p0}, Ljob;-><init>(FF)V

    new-array p0, v4, [Llhb$a;

    aput-object v3, p0, v1

    invoke-direct {v0, p0}, Llhb;-><init>([Llhb$a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(I)I
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    and-int/2addr p0, v1

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v3, v2, 0x36fb

    div-int/lit16 v3, v3, 0x2710

    add-int/2addr v3, v0

    add-int/lit8 p0, p0, -0x80

    mul-int/lit16 v4, p0, 0xd7f

    div-int/lit16 v4, v4, 0x2710

    sub-int v4, v0, v4

    mul-int/lit16 v2, v2, 0x1c01

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v4, v2

    mul-int/lit16 p0, p0, 0x457e

    div-int/lit16 p0, p0, 0x2710

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v3, p0, v1}, Lork;->r(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v4, p0, v1}, Lork;->r(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v0, p0, v1}, Lork;->r(III)I

    move-result p0

    or-int/2addr p0, v2

    return p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lork;->r(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lork;->r(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static c(Lnnd;III)I
    .locals 6

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljp6;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x3

    if-ge v2, v1, :cond_1

    aget-byte v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, p0, v5

    invoke-static {v1, v3, v4, v5}, Lnv8;->i(BBBB)I

    move-result v1

    invoke-static {v1}, Llx0;->N(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%06x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-static {p1}, Ls19;->g(Ljava/lang/String;)Ls19;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls19;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v2, 0x3

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v0, 0x2

    aput-char p0, v3, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char p0, v3, v4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-eq p0, v0, :cond_4

    const v0, 0x73756270

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static g(Lnnd;)V
    .locals 3

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    return-void
.end method

.method public static h(Lnnd;)Lxn3;
    .locals 11

    new-instance v0, Lxn3$b;

    invoke-direct {v0}, Lxn3$b;-><init>()V

    new-instance v1, Llnd;

    invoke-virtual {p0}, Lnnd;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Llnd;-><init>([B)V

    invoke-virtual {p0}, Lnnd;->g()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Llnd;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Llnd;->s(I)V

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Llnd;->s(I)V

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Llnd;->r(I)V

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v8

    invoke-virtual {v1}, Llnd;->q()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Llnd;->s(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Llnd;->r(I)V

    invoke-virtual {v1, v9}, Llnd;->h(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lxn3$b;->g(I)Lxn3$b;

    invoke-virtual {v0, v9}, Lxn3$b;->b(I)Lxn3$b;

    invoke-virtual {v1, p0}, Llnd;->s(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v8

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v9

    invoke-virtual {v1, p0}, Llnd;->s(I)V

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v10

    invoke-static {v8}, Lxn3;->o(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lxn3$b;->d(I)Lxn3$b;

    move-result-object v8

    if-eqz v10, :cond_0

    move v10, p0

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v8, v10}, Lxn3$b;->c(I)Lxn3$b;

    move-result-object v8

    invoke-static {v9}, Lxn3;->p(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lxn3$b;->e(I)Lxn3$b;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lnnd;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Llx0$h;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lnnd;->b0(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lnnd;->U()I

    move-result v11

    invoke-virtual {v0, v8}, Lnnd;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lnnd;->c0(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x10

    if-eqz v11, :cond_c

    if-ne v11, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v13, :cond_4f

    invoke-virtual {v0, v12}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->t()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v0}, Lnnd;->Q()I

    move-result v10

    invoke-virtual {v0, v15}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->Q()I

    move-result v11

    invoke-virtual {v0}, Lnnd;->Q()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-nez v20, :cond_a

    if-ne v11, v9, :cond_4

    move/from16 v11, v17

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x10000000

    goto :goto_3

    :cond_5
    move v11, v13

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v11, v12, :cond_8

    if-eqz v19, :cond_7

    const/high16 v11, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v11, 0x15

    goto :goto_3

    :cond_8
    if-ne v11, v14, :cond_b

    if-eqz v19, :cond_9

    const/high16 v11, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v11, 0x16

    goto :goto_3

    :cond_a
    if-ne v11, v14, :cond_b

    move v11, v15

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    :goto_3
    invoke-virtual {v0, v9}, Lnnd;->c0(I)V

    move v9, v10

    move/from16 v19, v13

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lnnd;->U()I

    move-result v9

    invoke-virtual {v0, v8}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->N()I

    move-result v8

    invoke-virtual {v0}, Lnnd;->g()I

    move-result v10

    sub-int/2addr v10, v15

    invoke-virtual {v0, v10}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v10

    move/from16 v19, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    invoke-virtual {v0, v12}, Lnnd;->c0(I)V

    :cond_d
    const/4 v11, -0x1

    :goto_5
    const v12, 0x73617762

    const v13, 0x73616d72

    const v14, 0x69616d66

    if-ne v1, v14, :cond_e

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v13, :cond_f

    const/16 v8, 0x1f40

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v12, :cond_10

    const/16 v8, 0x3e80

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {v0}, Lnnd;->g()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_13

    invoke-static {v0, v2, v3}, Llx0;->z(Lnnd;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_12

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Le3k;

    iget-object v12, v12, Le3k;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    :goto_8
    iget-object v12, v7, Llx0$h;->a:[Le3k;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Le3k;

    aput-object v14, v12, p9

    :cond_12
    invoke-virtual {v0, v15}, Lnnd;->b0(I)V

    :cond_13
    const v12, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v12, :cond_14

    const-string v12, "audio/ac3"

    :goto_9
    move-object/from16 v25, v12

    move v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_e

    :cond_14
    const v12, 0x65632d33

    if-ne v1, v12, :cond_15

    const-string v12, "audio/eac3"

    goto :goto_9

    :cond_15
    const v12, 0x61632d34

    if-ne v1, v12, :cond_16

    const-string v12, "audio/ac4"

    goto :goto_9

    :cond_16
    const v12, 0x64747363

    if-ne v1, v12, :cond_17

    const-string v12, "audio/vnd.dts"

    goto :goto_9

    :cond_17
    const v12, 0x64747368

    if-eq v1, v12, :cond_2c

    const v12, 0x6474736c

    if-ne v1, v12, :cond_18

    goto/16 :goto_d

    :cond_18
    const v12, 0x64747365

    if-ne v1, v12, :cond_19

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_19
    const v12, 0x64747378

    if-ne v1, v12, :cond_1a

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_1a
    if-ne v1, v13, :cond_1b

    const-string v12, "audio/3gpp"

    goto :goto_9

    :cond_1b
    const v12, 0x73617762

    if-ne v1, v12, :cond_1c

    const-string v12, "audio/amr-wb"

    goto :goto_9

    :cond_1c
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1d

    :goto_a
    move/from16 v12, v19

    :goto_b
    move-object/from16 v11, v24

    goto/16 :goto_e

    :cond_1d
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1e

    move-object/from16 v11, v24

    const/high16 v12, 0x10000000

    goto/16 :goto_e

    :cond_1e
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_20

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1f

    goto :goto_a

    :cond_1f
    move v12, v11

    goto :goto_b

    :cond_20
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_2b

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_21

    goto :goto_c

    :cond_21
    const v12, 0x6d686131

    if-ne v1, v12, :cond_22

    const-string v12, "audio/mha1"

    goto :goto_9

    :cond_22
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_23

    move v12, v11

    move-object v11, v14

    goto :goto_e

    :cond_23
    const v12, 0x616c6163

    if-ne v1, v12, :cond_24

    const-string v12, "audio/alac"

    goto/16 :goto_9

    :cond_24
    const v12, 0x616c6177

    if-ne v1, v12, :cond_25

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_25
    const v12, 0x756c6177

    if-ne v1, v12, :cond_26

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_26
    const v12, 0x4f707573

    if-ne v1, v12, :cond_27

    const-string v12, "audio/opus"

    goto/16 :goto_9

    :cond_27
    const v12, 0x664c6143

    if-ne v1, v12, :cond_28

    const-string v12, "audio/flac"

    goto/16 :goto_9

    :cond_28
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_29

    const-string v12, "audio/true-hd"

    goto/16 :goto_9

    :cond_29
    const v12, 0x69616d66

    if-ne v1, v12, :cond_2a

    const-string v12, "audio/iamf"

    goto/16 :goto_9

    :cond_2a
    move v12, v11

    const/4 v11, 0x0

    goto :goto_e

    :cond_2b
    :goto_c
    const-string v12, "audio/mpeg"

    goto/16 :goto_9

    :cond_2c
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_e
    move/from16 v23, v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_f
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_4c

    invoke-virtual {v0, v15}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v12

    if-lez v12, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move-object/from16 p7, v13

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    const-string v13, "childAtomSize must be positive"

    invoke-static {v3, v13}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v3

    const v13, 0x6d686143

    if-ne v3, v13, :cond_31

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v3

    invoke-virtual {v0, v13}, Lnnd;->c0(I)V

    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v13, v3

    goto :goto_13

    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "mha1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Lnnd;->U()I

    move-result v3

    move-object/from16 p7, v13

    new-array v13, v3, [B

    move-object/from16 p9, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v3}, Lnnd;->q([BII)V

    if-nez v2, :cond_2f

    invoke-static {v13}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v2

    goto :goto_14

    :cond_2f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lnk8;->w(Ljava/lang/Object;Ljava/lang/Object;)Lnk8;

    move-result-object v2

    :cond_30
    :goto_14
    move-object/from16 v3, p7

    :goto_15
    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    :goto_16
    const/16 v21, 0x1

    goto/16 :goto_22

    :cond_31
    move-object/from16 p9, v14

    const v13, 0x6d686150

    if-ne v3, v13, :cond_33

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v3

    if-lez v3, :cond_30

    new-array v13, v3, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v3}, Lnnd;->q([BII)V

    if-nez v2, :cond_32

    invoke-static {v13}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v2

    goto :goto_14

    :cond_32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v13}, Lnk8;->w(Ljava/lang/Object;Ljava/lang/Object;)Lnk8;

    move-result-object v2

    goto :goto_14

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_34

    if-eqz p6, :cond_35

    const v14, 0x77617665

    if-ne v3, v14, :cond_35

    :cond_34
    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1e

    :cond_35
    const v13, 0x62747274

    if-ne v3, v13, :cond_36

    invoke-static {v0, v15}, Llx0;->k(Lnnd;I)Llx0$a;

    move-result-object v22

    goto :goto_14

    :cond_36
    const v13, 0x64616333

    if-ne v3, v13, :cond_38

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lv3;->d(Lnnd;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v7, Llx0$h;->b:Landroidx/media3/common/a;

    :cond_37
    :goto_17
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_38
    const v13, 0x64656333

    if-ne v3, v13, :cond_39

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lv3;->h(Lnnd;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v7, Llx0$h;->b:Landroidx/media3/common/a;

    goto :goto_17

    :cond_39
    const v13, 0x64616334

    if-ne v3, v13, :cond_3a

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Ld4;->e(Lnnd;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v7, Llx0$h;->b:Landroidx/media3/common/a;

    goto :goto_17

    :cond_3a
    const v13, 0x646d6c70

    if-ne v3, v13, :cond_3c

    if-lez v10, :cond_3b

    move-object/from16 v3, p7

    move v8, v10

    move/from16 v9, v19

    goto/16 :goto_15

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v14, 0x0

    const v13, 0x64647473

    if-eq v3, v13, :cond_3d

    const v13, 0x75647473

    if-ne v3, v13, :cond_3e

    :cond_3d
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1c

    :cond_3e
    const v13, 0x644f7073

    if-ne v3, v13, :cond_3f

    add-int/lit8 v2, v12, -0x8

    sget-object v3, Llx0;->a:[B

    array-length v13, v3

    add-int/2addr v13, v2

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v14, v15, 0x8

    invoke-virtual {v0, v14}, Lnnd;->b0(I)V

    array-length v3, v3

    invoke-virtual {v0, v13, v3, v2}, Lnnd;->q([BII)V

    invoke-static {v13}, Luhd;->a([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_14

    :cond_3f
    const v13, 0x64664c61

    if-ne v3, v13, :cond_40

    add-int/lit8 v2, v12, -0xc

    add-int/lit8 v3, v12, -0x8

    new-array v3, v3, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    aput-byte v13, v3, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    aput-byte v13, v3, v21

    const/16 v13, 0x61

    aput-byte v13, v3, v19

    const/16 v13, 0x43

    aput-byte v13, v3, v17

    add-int/lit8 v13, v15, 0xc

    invoke-virtual {v0, v13}, Lnnd;->b0(I)V

    const/4 v14, 0x4

    invoke-virtual {v0, v3, v14, v2}, Lnnd;->q([BII)V

    invoke-static {v3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v2

    goto/16 :goto_14

    :cond_40
    const v13, 0x616c6163

    const/4 v14, 0x4

    if-ne v3, v13, :cond_42

    add-int/lit8 v2, v12, -0xc

    new-array v3, v2, [B

    add-int/lit8 v8, v15, 0xc

    invoke-virtual {v0, v8}, Lnnd;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v2}, Lnnd;->q([BII)V

    invoke-static {v3}, Lfm3;->E([B)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v3

    move v9, v2

    move-object v2, v3

    move/from16 v18, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x1

    :cond_41
    :goto_18
    move-object/from16 v3, p7

    goto/16 :goto_22

    :cond_42
    const v13, 0x69616362

    if-ne v3, v13, :cond_43

    add-int/lit8 v2, v15, 0x9

    invoke-virtual {v0, v2}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->R()I

    move-result v2

    new-array v3, v2, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13, v2}, Lnnd;->q([BII)V

    invoke-static {v3}, Lfm3;->l([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move/from16 v20, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    goto/16 :goto_16

    :cond_43
    const v13, 0x70636d43

    if-ne v3, v13, :cond_37

    add-int/lit8 v3, v15, 0xc

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->M()I

    move-result v3

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_44

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_19

    :cond_44
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_19
    invoke-virtual {v0}, Lnnd;->M()I

    move-result v13

    const v14, 0x6970636d

    if-ne v1, v14, :cond_45

    invoke-static {v13, v3}, Lork;->k0(ILjava/nio/ByteOrder;)I

    move-result v3

    const/4 v13, -0x1

    const/16 v14, 0x20

    goto :goto_1b

    :cond_45
    const v14, 0x6670636d

    if-ne v1, v14, :cond_46

    const/16 v14, 0x20

    if-ne v13, v14, :cond_47

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x4

    :goto_1a
    const/4 v13, -0x1

    goto :goto_1b

    :cond_46
    const/16 v14, 0x20

    :cond_47
    move/from16 v3, v23

    goto :goto_1a

    :goto_1b
    move/from16 v23, v3

    if-eq v3, v13, :cond_48

    move-object/from16 v11, v24

    :cond_48
    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_18

    :goto_1c
    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v7, Llx0$h;->b:Landroidx/media3/common/a;

    :goto_1d
    move-object/from16 v3, p7

    const/4 v13, -0x1

    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_22

    :goto_1e
    if-ne v3, v13, :cond_49

    move v3, v15

    :goto_1f
    const/4 v13, -0x1

    goto :goto_20

    :cond_49
    invoke-static {v0, v13, v15, v12}, Llx0;->c(Lnnd;III)I

    move-result v3

    goto :goto_1f

    :goto_20
    if-eq v3, v13, :cond_41

    invoke-static {v0, v3}, Llx0;->n(Lnnd;I)Llx0$c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Llx0$c;->a(Llx0$c;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Llx0$c;->d(Llx0$c;)[B

    move-result-object v3

    if-eqz v3, :cond_41

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v3}, Lbdl;->e([B)Lnk8;

    move-result-object v2

    goto/16 :goto_18

    :cond_4a
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v3}, Lh;->e([B)Lh$b;

    move-result-object v2

    iget v8, v2, Lh$b;->a:I

    iget v9, v2, Lh$b;->b:I

    iget-object v2, v2, Lh$b;->c:Ljava/lang/String;

    goto :goto_21

    :cond_4b
    move-object/from16 v2, p7

    :goto_21
    invoke-static {v3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_22
    add-int/2addr v15, v12

    move-object/from16 v14, p9

    move-object v13, v3

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_4c
    move-object/from16 p7, v13

    iget-object v0, v7, Llx0$h;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_4f

    if-eqz v11, :cond_4f

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v12, v23

    invoke-virtual {v0, v12}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    if-eqz v16, :cond_4d

    invoke-static/range {v16 .. v16}, Llx0$c;->c(Llx0$c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnv8;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Llx0$c;->b(Llx0$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnv8;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    goto :goto_23

    :cond_4d
    if-eqz v22, :cond_4e

    invoke-static/range {v22 .. v22}, Llx0$a;->b(Llx0$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnv8;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Llx0$a;->a(Llx0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnv8;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    :cond_4e
    :goto_23
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, v7, Llx0$h;->b:Landroidx/media3/common/a;

    :cond_4f
    return-void
.end method

.method public static j(Lnnd;)Lxn3;
    .locals 15

    new-instance v0, Lxn3$b;

    invoke-direct {v0}, Lxn3$b;-><init>()V

    new-instance v1, Llnd;

    invoke-virtual {p0}, Lnnd;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Llnd;-><init>([B)V

    invoke-virtual {p0}, Lnnd;->g()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Llnd;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Llnd;->s(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Llnd;->h(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Llnd;->r(I)V

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v5

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v0, v4}, Lxn3$b;->g(I)Lxn3$b;

    if-eqz v6, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual {v0, v8}, Lxn3$b;->b(I)Lxn3$b;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lxn3$b;->g(I)Lxn3$b;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    invoke-virtual {v0, v8}, Lxn3$b;->b(I)Lxn3$b;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Llnd;->r(I)V

    invoke-virtual {v1}, Llnd;->q()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Llnd;->h(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Llnd;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Llnd;->g()Z

    move-result v6

    invoke-virtual {v1}, Llnd;->q()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v1, v3}, Llnd;->h(I)I

    move-result v6

    invoke-virtual {v1}, Llnd;->q()V

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Llnd;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Llnd;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Llnd;->h(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    invoke-virtual {v1, v7}, Llnd;->r(I)V

    invoke-virtual {v1, v8}, Llnd;->h(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Llnd;->q()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Llnd;->h(I)I

    move-result v7

    invoke-virtual {v1, v5}, Llnd;->h(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Llnd;->r(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Llnd;->r(I)V

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Llnd;->r(I)V

    :cond_e
    invoke-virtual {v1, v13}, Llnd;->r(I)V

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v9}, Llnd;->r(I)V

    :cond_f
    invoke-virtual {v1}, Llnd;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Llnd;->h(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Llnd;->r(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Llnd;->r(I)V

    :cond_12
    invoke-virtual {v1, v3}, Llnd;->r(I)V

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Llnd;->q()V

    :cond_13
    if-eq v6, p0, :cond_14

    invoke-virtual {v1}, Llnd;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    move v11, p0

    :cond_14
    invoke-virtual {v1}, Llnd;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v3

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v5

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    move v1, p0

    goto :goto_6

    :cond_15
    invoke-virtual {v1, p0}, Llnd;->h(I)I

    move-result v1

    :goto_6
    invoke-static {v3}, Lxn3;->o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lxn3$b;->d(I)Lxn3$b;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v9

    :goto_7
    invoke-virtual {v2, p0}, Lxn3$b;->c(I)Lxn3$b;

    move-result-object p0

    invoke-static {v5}, Lxn3;->p(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lxn3$b;->e(I)Lxn3$b;

    :cond_17
    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lnnd;I)Llx0$a;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lnnd;->b0(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v0

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide p0

    new-instance v2, Llx0$a;

    invoke-direct {v2, p0, p1, v0, v1}, Llx0$a;-><init>(JJ)V

    return-object v2
.end method

.method public static l(Lnnd;II)Landroid/util/Pair;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v8

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lnnd;->c0(I)V

    invoke-virtual {p0, v4}, Lnnd;->J(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Ljp6;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Llx0;->A(Lnnd;IILjava/lang/String;)Le3k;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3k;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbob$b;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lbob$b;->e(I)Lbob$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbob$c;->b:Lnnd;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    invoke-static {v0}, Llx0;->q(I)I

    move-result v0

    invoke-virtual {p0}, Lnnd;->Q()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lnnd;->T()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lnnd;->F()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lnnd;->v()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lnnd;->I()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lnnd;->c0(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lnnd;I)Llx0$c;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lnnd;->b0(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnnd;->c0(I)V

    invoke-static {p0}, Llx0;->o(Lnnd;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->M()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnnd;->M()I

    move-result v2

    invoke-virtual {p0, v2}, Lnnd;->c0(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lnnd;->c0(I)V

    invoke-static {p0}, Llx0;->o(Lnnd;)I

    invoke-virtual {p0}, Lnnd;->M()I

    move-result v0

    invoke-static {v0}, Ltkb;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v0

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lnnd;->c0(I)V

    invoke-static {p0}, Llx0;->o(Lnnd;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Lnnd;->q([BII)V

    move-wide p0, v0

    new-instance v1, Llx0$c;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Llx0$c;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Llx0$c;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Llx0$c;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static o(Lnnd;)I
    .locals 3

    invoke-virtual {p0}, Lnnd;->M()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lnnd;->M()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static p(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static q(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static r(Lnnd;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result p0

    return p0
.end method

.method public static s(Lnnd;I)Llhb;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnnd;->g()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lmib;->d(Lnnd;)Llhb$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Llhb;

    invoke-direct {p0, v0}, Llhb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static t(Lnnd;)Llx0$e;
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    invoke-static {v1}, Llx0;->q(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v4

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Lnnd;->f()[B

    move-result-object v8

    add-int v9, v2, v3

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lnnd;->T()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v4

    const-wide/32 v5, 0xf4240

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lork;->n1(JJJ)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    :goto_3
    invoke-virtual {p0}, Lnnd;->U()I

    move-result p0

    invoke-static {p0}, Llx0;->e(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Llx0$e;

    invoke-direct/range {v3 .. v8}, Llx0$e;-><init>(JJLjava/lang/String;)V

    return-object v3
.end method

.method public static u(Lbob$b;)Llhb;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lbob$b;->e(I)Lbob$c;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lbob$b;->e(I)Lbob$c;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lbob$b;->e(I)Lbob$c;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lbob$c;->b:Lnnd;

    invoke-static {v0}, Llx0;->r(Lnnd;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lbob$c;->b:Lnnd;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lnnd;->c0(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lnnd;->J(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbob$c;->b:Lnnd;

    invoke-virtual {p0, v5}, Lnnd;->b0(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lnnd;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v4

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v6

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lmib;->i(Lnnd;ILjava/lang/String;)Ld2a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lnnd;->b0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Llhb;

    invoke-direct {p0, v0}, Llhb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static v(Lnnd;IIILlx0$h;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lnnd;->b0(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lnnd;->G()Ljava/lang/String;

    invoke-virtual {p0}, Lnnd;->G()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    iput-object p0, p4, Llx0$h;->b:Landroidx/media3/common/a;

    :cond_0
    return-void
.end method

.method public static w(Lnnd;)Lmob;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    invoke-static {v0}, Llx0;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v0

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnnd;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lnnd;->F()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v9

    new-instance v4, Lmob;

    invoke-direct/range {v4 .. v10}, Lmob;-><init>(JJJ)V

    return-object v4
.end method

.method public static x(Lnnd;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->Q()I

    move-result p1

    invoke-virtual {p0}, Lnnd;->Q()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static y(Lnnd;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lnnd;->f()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lnnd;II)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Ljp6;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Llx0;->l(Lnnd;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
