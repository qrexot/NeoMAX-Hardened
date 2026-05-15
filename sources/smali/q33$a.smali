.class public final Lq33$a;
.super Lnl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq33;
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

    sget-object v3, Lml5$a;->CHAT:Lml5$a;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvmd;

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x1

    invoke-static {v1, v7}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvmd;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1, v9}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

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
    move v9, v6

    :goto_2
    const/4 v10, 0x3

    invoke-static {v1, v10}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v1, v10

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    const-string v10, "class"

    invoke-virtual {v0, v10}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_4

    move v13, v7

    goto :goto_4

    :cond_4
    move v13, v4

    :goto_4
    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    move-object v10, v11

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v6

    :goto_6
    const-string v13, "flow"

    invoke-virtual {v0, v13}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v12

    if-nez v14, :cond_7

    move v14, v7

    goto :goto_7

    :cond_7
    move v14, v4

    :goto_7
    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v13, v11

    :goto_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_9

    :cond_9
    move v13, v6

    :goto_9
    const-string v14, "waited_frames"

    invoke-virtual {v0, v14}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v12

    if-nez v15, :cond_a

    move v15, v7

    goto :goto_a

    :cond_a
    move v15, v4

    :goto_a
    if-nez v15, :cond_b

    goto :goto_b

    :cond_b
    move-object v14, v11

    :goto_b
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_c

    :cond_c
    move v14, v6

    :goto_c
    const-string v15, "no_data"

    invoke-virtual {v0, v15}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v12

    if-nez v16, :cond_d

    move/from16 v16, v7

    goto :goto_d

    :cond_d
    move/from16 v16, v4

    :goto_d
    if-nez v16, :cond_e

    goto :goto_e

    :cond_e
    move-object v15, v11

    :goto_e
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_f

    :cond_f
    move v15, v6

    :goto_f
    const-string v4, "warm"

    invoke-virtual {v0, v4}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v12

    if-nez v16, :cond_10

    move/from16 v16, v7

    goto :goto_10

    :cond_10
    const/16 v16, 0x0

    :goto_10
    if-nez v16, :cond_11

    goto :goto_11

    :cond_11
    move-object v4, v11

    :goto_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v16, v4

    goto :goto_12

    :cond_12
    move/from16 v16, v6

    :goto_12
    const-string v4, "remote_load"

    invoke-virtual {v0, v4}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v12

    if-nez v4, :cond_13

    move v4, v7

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_14

    move-object v11, v0

    :cond_14
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_15
    move/from16 v17, v6

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v2

    move v2, v5

    move v5, v1

    move-object v1, v3

    move v3, v8

    const/4 v8, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

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

    const v34, -0x1f820

    invoke-static/range {v0 .. v36}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
