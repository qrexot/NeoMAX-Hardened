.class public final Luji$a;
.super Lnl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lhud;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnl5;-><init>(Lz99;Lhud;)V

    iput-object p3, p0, Luji$a;->c:Lz99;

    iput-object p4, p0, Luji$a;->d:Lz99;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvqg;Ljava/util/List;Lcud$a;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v0, p2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnl5;->c()Lml5;

    move-result-object v4

    sget-object v5, Lml5$a;->STARTUP_REPORT:Lml5$a;

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvmd;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    :goto_0
    const-string v9, "exit_reason"

    invoke-virtual {v0, v9}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, v11

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v6

    :goto_1
    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_3
    const/high16 v9, 0x7fc00000    # Float.NaN

    :goto_3
    const-string v13, "anr"

    invoke-virtual {v0, v13}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v11

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move v14, v6

    :goto_4
    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_6

    :cond_6
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_6
    const-string v14, "crash"

    invoke-virtual {v0, v14}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v11

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    move v15, v6

    :goto_7
    if-nez v15, :cond_8

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_9

    :cond_9
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_9
    const-string v15, "bucket"

    invoke-virtual {v0, v15}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v11

    if-nez v16, :cond_a

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    move/from16 v16, v6

    :goto_a
    if-nez v16, :cond_b

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_c
    move-wide/from16 p4, v1

    goto :goto_d

    :cond_c
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_c

    :goto_d
    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v11

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    move v2, v6

    :goto_e
    if-nez v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_10

    :cond_f
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_10
    const-string v2, "large_memory"

    invoke-virtual {v0, v2}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v11

    if-nez v16, :cond_10

    const/16 v16, 0x1

    goto :goto_11

    :cond_10
    move/from16 v16, v6

    :goto_11
    if-nez v16, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_13

    :cond_12
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_13
    const-string v6, "class"

    invoke-virtual {v0, v6}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v11

    if-nez v16, :cond_13

    const/16 v16, 0x1

    goto :goto_14

    :cond_13
    const/16 v16, 0x0

    :goto_14
    if-nez v16, :cond_14

    goto :goto_15

    :cond_14
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_16

    :cond_15
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_16
    const-string v8, "img_total"

    invoke-virtual {v0, v8, v3}, Lvqg;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move/from16 v17, v11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v8, "img_cache"

    invoke-virtual {v0, v8, v3}, Lvqg;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move/from16 v18, v13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v10, p4

    if-eqz v3, :cond_16

    long-to-float v3, v12

    long-to-float v10, v10

    div-float/2addr v3, v10

    goto :goto_17

    :cond_16
    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_17
    invoke-virtual/range {p0 .. p0}, Luji$a;->e()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v11, v11, v17

    if-nez v11, :cond_17

    const/4 v11, 0x1

    goto :goto_18

    :cond_17
    const/4 v11, 0x0

    :goto_18
    if-nez v11, :cond_18

    goto :goto_19

    :cond_18
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_1a

    :cond_19
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_1a
    const-string v11, "ignore_bo"

    invoke-virtual {v0, v11}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v12, 0x0

    :goto_1b
    if-nez v12, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_1d

    :cond_1c
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_1d
    const-string v12, "no_background"

    invoke-virtual {v0, v12}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v12, 0x0

    :goto_1e
    if-nez v12, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_20

    :cond_1f
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_20
    invoke-virtual/range {p0 .. p0}, Luji$a;->f()Lgki;

    move-result-object v12

    invoke-interface {v12}, Lgki;->F5()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, v17

    if-nez v13, :cond_20

    const/4 v13, 0x1

    goto :goto_21

    :cond_20
    const/4 v13, 0x0

    :goto_21
    if-nez v13, :cond_21

    goto :goto_22

    :cond_21
    const/4 v12, 0x0

    :goto_22
    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_23

    :cond_22
    const/high16 v12, 0x7fc00000    # Float.NaN

    :goto_23
    invoke-virtual/range {p0 .. p0}, Luji$a;->d()Lug6;

    move-result-object v13

    invoke-virtual {v13}, Lug6;->e()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v19

    cmpg-float v17, v19, v17

    if-nez v17, :cond_23

    const/16 v16, 0x1

    goto :goto_24

    :cond_23
    const/16 v16, 0x0

    :goto_24
    if-nez v16, :cond_24

    goto :goto_25

    :cond_24
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v20, v13

    goto :goto_26

    :cond_25
    const/high16 v20, 0x7fc00000    # Float.NaN

    :goto_26
    invoke-virtual/range {p0 .. p0}, Luji$a;->f()Lgki;

    move-result-object v13

    invoke-interface {v13}, Lgki;->S()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_26

    move-object/from16 v37, v13

    goto :goto_27

    :cond_26
    const/16 v37, 0x0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Luji$a;->f()Lgki;

    move-result-object v8

    const-string v13, ""

    invoke-interface {v8, v13}, Lgki;->w6(Ljava/lang/String;)V

    sget-object v8, Lahk;->a:Lahk;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v19, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, -0xc000

    move v8, v15

    move v15, v10

    move v10, v8

    move/from16 v17, v0

    move v13, v6

    move v6, v7

    move v7, v9

    move/from16 v16, v11

    move v9, v14

    move/from16 v8, v18

    move v11, v1

    move v14, v3

    move/from16 v18, v12

    move v12, v2

    invoke-static/range {v4 .. v40}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lug6;
    .locals 1

    iget-object v0, p0, Luji$a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug6;

    return-object v0
.end method

.method public final e()F
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ltq9;->a(J)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final f()Lgki;
    .locals 1

    iget-object v0, p0, Luji$a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    return-object v0
.end method
