.class public abstract Lm16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lm16;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lm16;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lm16;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lm16;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lm16;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Lm16;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, Lm16;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1}, Lm16;->p(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lh16;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lh16;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lm16;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Liqf;->n(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lh16;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lm16;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lm16;->o(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final p(Ljava/lang/String;Z)J
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v7, Lh16;->x:Lh16$a;

    invoke-virtual {v7}, Lh16$a;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-lez v1, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    const/4 v2, 0x2

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-static {v0, v3, v10, v2, v13}, Lh1j;->Z0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    const-string v15, "No components"

    if-le v6, v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    const-string v5, "Unexpected order of duration components"

    const/16 v16, 0x1

    const/16 v11, 0x3a

    const/16 v2, 0x30

    if-ne v3, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_d

    move v3, v10

    move-object v4, v13

    :goto_3
    if-ge v1, v6, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x54

    if-ne v7, v12, :cond_4

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_3

    move/from16 v3, v16

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v7, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v2, v12, :cond_5

    if-ge v12, v11, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    const-string v15, "+-."

    const/4 v2, 0x2

    invoke-static {v15, v12, v10, v2, v13}, Lh1j;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x30

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    :cond_7
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    if-ltz v1, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v1, v7, :cond_b

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v3}, Lt16;->d(CZ)Lr16;

    move-result-object v7

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x2e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    move-object/from16 v12, v19

    sget-object v15, Lr16;->SECONDS:Lr16;

    if-ne v7, v15, :cond_a

    if-lez v4, :cond_a

    invoke-virtual {v12, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v3

    invoke-static {v15}, Lm16;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lh16;->K(JJ)J

    move-result-wide v2

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lm16;->r(DLr16;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lh16;->K(JJ)J

    move-result-wide v8

    :goto_7
    move/from16 v3, p1

    move-object v4, v7

    const/16 v2, 0x30

    goto/16 :goto_3

    :cond_a
    move/from16 p1, v3

    invoke-static {v12}, Lm16;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lh16;->K(JJ)J

    move-result-wide v8

    goto :goto_7

    :cond_b
    move-object/from16 v12, v19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    if-nez p1, :cond_1d

    sub-int v2, v6, v1

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v2, v5

    const/4 v5, 0x1

    move-object v3, v2

    const-string v2, "Infinity"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v13, v17

    const/16 v10, 0x30

    invoke-static/range {v0 .. v5}, Ld1j;->K(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, Lh16$a;->a()J

    move-result-wide v8

    goto/16 :goto_f

    :cond_f
    xor-int/lit8 v2, v12, 0x1

    if-eqz v12, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_10

    invoke-static {v0}, Lj1j;->w1(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, -0x1

    if-eq v1, v6, :cond_11

    move/from16 v2, v16

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    if-ge v1, v6, :cond_1b

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move v4, v1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v10, v5, :cond_13

    if-ge v5, v11, :cond_13

    goto :goto_b

    :cond_13
    const/16 v7, 0x2e

    if-ne v5, v7, :cond_14

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    move v4, v1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x61

    if-gt v7, v5, :cond_15

    const/16 v7, 0x7b

    if-ge v5, v7, :cond_15

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v4}, Lt16;->e(Ljava/lang/String;)Lr16;

    move-result-object v4

    if-eqz v3, :cond_17

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    move-object/from16 v5, v18

    if-lez v3, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lm16;->t(JLr16;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lh16;->K(JJ)J

    move-result-wide v8

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lm16;->r(DLr16;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lh16;->K(JJ)J

    move-result-wide v8

    if-lt v1, v6, :cond_18

    :goto_e
    move-object v3, v4

    move/from16 v4, v16

    const/16 v10, 0x30

    const/16 v11, 0x3a

    goto/16 :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lm16;->t(JLr16;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lh16;->K(JJ)J

    move-result-wide v8

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1b
    :goto_f
    if-eqz v14, :cond_1c

    invoke-static {v8, v9}, Lh16;->V(J)J

    move-result-wide v0

    return-wide v0

    :cond_1c
    return-wide v8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v2, v1}, Lh1j;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int v6, v0, v5

    const/16 v7, 0x3a

    const/16 v8, 0x30

    const/16 v9, 0x10

    if-le v6, v9, :cond_5

    move v6, v5

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v11, 0x31

    if-gt v11, v10, :cond_5

    if-ge v10, v7, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v0, v6

    if-le v5, v9, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v5, "+"

    invoke-static {p0, v5, v4, v2, v1}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-le v0, v3, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v8, v0, :cond_6

    if-ge v0, v7, :cond_6

    invoke-static {p0, v3}, Lj1j;->r1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(DLr16;)J
    .locals 4

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {p0, p1, p2, v0}, Ls16;->a(DLr16;Lr16;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lm0a;->e(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lm16;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p0, p1, p2, v0}, Ls16;->a(DLr16;Lr16;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lm0a;->e(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->k(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILr16;)J
    .locals 2

    sget-object v0, Lr16;->SECONDS:Lr16;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v0, v1, p1, p0}, Ls16;->c(JLr16;Lr16;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lm16;->t(JLr16;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(JLr16;)J
    .locals 7

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Ls16;->c(JLr16;Lr16;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Ls16;->c(JLr16;Lr16;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p0, p1, p2, v0}, Ls16;->b(JLr16;Lr16;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Liqf;->n(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm16;->j(J)J

    move-result-wide p0

    return-wide p0
.end method
