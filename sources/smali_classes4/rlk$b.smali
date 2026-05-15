.class public final Lrlk$b;
.super Lnl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lz99;Lhud;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnl5;-><init>(Lz99;Lhud;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvqg;Ljava/util/List;Lcud$a;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lnl5;->c()Lml5;

    move-result-object v2

    sget-object v3, Lml5$a;->UPLOAD:Lml5$a;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcud$a;->getCode()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvmd;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v6, v8

    goto :goto_1

    :cond_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1, v8}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvmd;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    goto :goto_2

    :cond_2
    const/high16 v9, 0x7fc00000    # Float.NaN

    :goto_2
    const/4 v10, 0x2

    invoke-static {v1, v10}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvmd;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    goto :goto_3

    :cond_3
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_3
    const/4 v12, 0x3

    invoke-static {v1, v12}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v1, v13

    goto :goto_4

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_4
    const-string v13, "class"

    invoke-virtual {v0, v13}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Byte;

    const/4 v15, 0x0

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v15

    if-nez v16, :cond_5

    move/from16 v16, v8

    goto :goto_5

    :cond_5
    move/from16 v16, v5

    :goto_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_7

    :cond_7
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_7
    const-string v5, "connection_type"

    invoke-virtual {v0, v5}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v15

    if-nez v16, :cond_8

    move/from16 v16, v8

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    if-nez v16, :cond_9

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_a

    :cond_a
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_a
    const-string v7, "attach_type"

    invoke-virtual {v0, v7}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v15

    if-nez v16, :cond_b

    move/from16 v16, v8

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    :goto_b
    if-nez v16, :cond_c

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_d
    move/from16 v16, v8

    goto :goto_e

    :cond_d
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_d

    :goto_e
    const-string v8, "size"

    invoke-virtual {v0, v8}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v17

    cmpg-float v17, v17, v15

    if-nez v17, :cond_e

    move/from16 v17, v16

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    if-nez v17, :cond_f

    goto :goto_10

    :cond_f
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_11
    move/from16 v17, v10

    goto :goto_12

    :cond_10
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_11

    :goto_12
    const-string v10, "warm_convert"

    invoke-virtual {v0, v10}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_13
    move/from16 v18, v12

    goto :goto_14

    :cond_11
    const/4 v10, 0x0

    goto :goto_13

    :goto_14
    const-string v12, "warm_upload"

    invoke-virtual {v0, v12}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_15

    :cond_12
    const/4 v12, 0x0

    :goto_15
    const-string v14, "warm_url"

    invoke-virtual {v0, v14}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_16
    move/from16 v19, v15

    goto :goto_17

    :cond_13
    const/4 v14, 0x0

    goto :goto_16

    :goto_17
    const-string v15, "url_expired"

    invoke-virtual {v0, v15}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_18
    move/from16 v20, v1

    goto :goto_19

    :cond_14
    const/4 v15, 0x0

    goto :goto_18

    :goto_19
    const-string v1, "upload_retried"

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1a

    :cond_15
    const/4 v1, 0x0

    :goto_1a
    shl-int/lit8 v1, v1, 0x4

    shl-int/lit8 v15, v15, 0x3

    or-int/2addr v1, v15

    shl-int/lit8 v14, v14, 0x2

    or-int/2addr v1, v14

    shl-int/lit8 v12, v12, 0x1

    or-int/2addr v1, v12

    or-int/2addr v1, v10

    int-to-float v14, v1

    const-string v1, "upload_size"

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v19

    if-nez v10, :cond_16

    move/from16 v10, v16

    goto :goto_1b

    :cond_16
    const/4 v10, 0x0

    :goto_1b
    if-nez v10, :cond_17

    goto :goto_1c

    :cond_17
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v15, v1

    goto :goto_1d

    :cond_18
    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_1d
    const-string v1, "quality"

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v19

    if-nez v10, :cond_19

    move/from16 v10, v16

    goto :goto_1e

    :cond_19
    const/4 v10, 0x0

    :goto_1e
    if-nez v10, :cond_1a

    goto :goto_1f

    :cond_1a
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_20

    :cond_1b
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_20
    const-string v10, "run_attempt"

    invoke-virtual {v0, v10}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v19

    if-nez v10, :cond_1c

    goto :goto_21

    :cond_1c
    const/16 v16, 0x0

    :goto_21
    if-nez v16, :cond_1d

    goto :goto_22

    :cond_1d
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v17, v0

    goto :goto_23

    :cond_1e
    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_23
    const/16 v35, 0x1

    const/16 v36, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v10, v13

    move v13, v8

    const/4 v8, 0x0

    move-object v0, v2

    move v2, v4

    move v4, v9

    const/4 v9, 0x0

    const/16 v19, 0x0

    move/from16 v16, v1

    move-object v1, v3

    move v3, v6

    move/from16 v6, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, -0x3fe40

    move/from16 v18, v11

    move v11, v5

    move/from16 v5, v18

    move-object/from16 v18, p5

    invoke-static/range {v0 .. v36}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
