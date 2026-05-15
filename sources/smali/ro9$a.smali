.class public final Lro9$a;
.super Lnl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    sget-object v3, Lml5$a;->LOGIN:Lml5$a;

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

    move-result-object v10

    check-cast v10, Lvmd;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_3
    const/4 v11, 0x3

    invoke-static {v1, v11}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvmd;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    goto :goto_4

    :cond_4
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_4
    const/4 v12, 0x4

    invoke-static {v1, v12}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvmd;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v12, v12

    goto :goto_5

    :cond_5
    const/high16 v12, 0x7fc00000    # Float.NaN

    :goto_5
    const/4 v13, 0x5

    invoke-static {v1, v13}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvmd;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    goto :goto_6

    :cond_6
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_6
    const/4 v14, 0x6

    invoke-static {v1, v14}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvmd;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-float v14, v14

    goto :goto_7

    :cond_7
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_7
    const/4 v15, 0x7

    invoke-static {v1, v15}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move/from16 p4, v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v1, v5

    goto :goto_8

    :cond_8
    move/from16 p4, v6

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_8
    const-string v5, "vpn"

    invoke-virtual {v0, v5}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v15

    if-nez v16, :cond_9

    move/from16 v16, v8

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_a

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_b

    :cond_b
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_b
    const-string v6, "background"

    invoke-virtual {v0, v6}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v15

    if-nez v16, :cond_c

    move/from16 v16, v8

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    if-nez v16, :cond_d

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_e

    :cond_e
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_e
    const-string v7, "cached_dns"

    invoke-virtual {v0, v7}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v15

    if-nez v16, :cond_f

    move/from16 v16, v8

    goto :goto_f

    :cond_f
    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_11

    :cond_11
    const/high16 v7, 0x7fc00000    # Float.NaN

    :goto_11
    const-string v8, "connection_type"

    invoke-virtual {v0, v8}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v17

    cmpg-float v17, v17, v15

    if-nez v17, :cond_12

    const/16 v17, 0x1

    goto :goto_12

    :cond_12
    const/16 v17, 0x0

    :goto_12
    if-nez v17, :cond_13

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_14
    move/from16 v17, v15

    goto :goto_15

    :cond_14
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_14

    :goto_15
    const-string v15, "is_first_login"

    invoke-virtual {v0, v15}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v18

    cmpg-float v18, v18, v17

    if-nez v18, :cond_15

    const/16 v18, 0x1

    goto :goto_16

    :cond_15
    const/16 v18, 0x0

    :goto_16
    if-nez v18, :cond_16

    goto :goto_17

    :cond_16
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_18
    move/from16 v18, v1

    goto :goto_19

    :cond_17
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_18

    :goto_19
    const-string v1, "warm_start"

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    cmpg-float v19, v19, v17

    if-nez v19, :cond_18

    const/16 v19, 0x1

    goto :goto_1a

    :cond_18
    const/16 v19, 0x0

    :goto_1a
    if-nez v19, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_1c

    :cond_1a
    const/high16 v19, 0x7fc00000    # Float.NaN

    :goto_1c
    const-string v1, "class"

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    cmpg-float v17, v20, v17

    if-nez v17, :cond_1b

    const/16 v16, 0x1

    goto :goto_1d

    :cond_1b
    const/16 v16, 0x0

    :goto_1d
    if-nez v16, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    goto :goto_1f

    :cond_1d
    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_1f
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v35, 0x1

    const/16 v36, 0x0

    move/from16 v16, v19

    const/16 v19, 0x0

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

    const/high16 v34, -0x40000

    move/from16 v1, v18

    move-object/from16 v18, v0

    move-object v0, v2

    move v2, v4

    move v4, v9

    move v9, v14

    move v14, v8

    move v8, v13

    move v13, v7

    move v7, v12

    move v12, v6

    move v6, v11

    move v11, v5

    move v5, v10

    move v10, v1

    move-object v1, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v36}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
