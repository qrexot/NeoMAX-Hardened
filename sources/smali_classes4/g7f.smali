.class public final Lg7f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7f;->a:Landroid/content/Context;

    const-class p2, Lg7f;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg7f;->b:Ljava/lang/String;

    iput-object p1, p0, Lg7f;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ld7f$b;Lg7f$a;JILd7f$b;FZ)Ld7f;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p6

    move/from16 v3, p7

    iget v4, v2, Ld7f$b;->width:I

    iget v5, v2, Ld7f$b;->height:I

    int-to-float v6, v4

    int-to-float v7, v5

    div-float v8, v6, v7

    iget-object v11, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v16, Lzl9;->a:Lzl9;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->b()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "calculateQuality: qw->"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", w->"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", qh->"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", h->"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", qr->"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", r->"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lg7f$a;->d()I

    move-result v9

    if-gt v4, v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->b()I

    move-result v9

    if-le v5, v9, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    iget v9, v2, Ld7f$b;->value:I

    iget v10, v1, Ld7f$b;->value:I

    if-le v9, v10, :cond_9

    :cond_3
    cmpg-float v9, v3, v8

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v8, v3, v8

    if-lez v8, :cond_5

    div-float/2addr v6, v3

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v5

    goto :goto_1

    :cond_5
    mul-float/2addr v7, v3

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v4

    :goto_1
    if-eqz p8, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v4

    move v4, v5

    :goto_2
    iget-object v7, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calculateQuality: final w->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " h->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v5, Ld7f$b;->P_1080:Ld7f$b;

    if-eq v2, v5, :cond_c

    sget-object v5, Ld7f$b;->P_720:Ld7f$b;

    if-eq v2, v5, :cond_c

    sget-object v5, Ld7f$b;->P_480:Ld7f$b;

    if-eq v2, v5, :cond_c

    sget-object v5, Ld7f$b;->P_360:Ld7f$b;

    if-eq v2, v5, :cond_c

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "calculateQuality: returning null"

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    const/4 v1, 0x0

    return-object v1

    :cond_c
    :goto_5
    if-eqz p8, :cond_d

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->b()I

    move-result v5

    goto :goto_6

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lg7f$a;->d()I

    move-result v5

    :goto_6
    if-eqz p8, :cond_e

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->d()I

    move-result v6

    goto :goto_7

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lg7f$a;->b()I

    move-result v6

    :goto_7
    const/4 v7, 0x0

    if-ne v3, v5, :cond_17

    if-eq v4, v6, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lg7f$a;->a()I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->a()I

    move-result v5

    iget v6, v2, Ld7f$b;->bitrate:I

    if-le v5, v6, :cond_10

    goto :goto_9

    :cond_10
    if-eq v2, v1, :cond_12

    iget-object v10, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_11

    goto/16 :goto_b

    :cond_11
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "calculateQuality: original check failed by QualityValue"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v20, "calculateQuality: using original quality"

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_8
    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    :goto_9
    iget-object v10, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "calculateQuality: original check failed by bitrate"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v1, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v20, "calculateQuality: original check failed by w & h"

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_19
    :goto_b
    if-eqz v7, :cond_1a

    new-instance v1, Ld7f;

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->d()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->a()I

    move-result v11

    const/4 v8, 0x1

    move-wide/from16 v6, p3

    move/from16 v5, p5

    invoke-direct/range {v1 .. v11}, Ld7f;-><init>(Ld7f$b;IIIJZIII)V

    goto :goto_c

    :cond_1a
    move/from16 v5, p5

    rem-int/lit8 v1, v3, 0x4

    sub-int/2addr v3, v1

    rem-int/lit8 v1, v4, 0x4

    sub-int/2addr v4, v1

    iget v1, v2, Ld7f$b;->bitrate:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v8, p3

    long-to-double v8, v8

    mul-double/2addr v8, v6

    int-to-double v6, v1

    mul-double/2addr v8, v6

    int-to-double v5, v5

    div-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    move v5, v1

    new-instance v1, Ld7f;

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->d()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lg7f$a;->a()I

    move-result v11

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ld7f;-><init>(Ld7f$b;IIIJZIII)V

    :goto_c
    iget-object v2, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateQuality: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1c
    :goto_d
    return-object v1
.end method

.method public final b(Lg7f$a;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lg7f$a;->d()I

    move-result v1

    invoke-virtual {v2}, Lg7f$a;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lg7f;->j(II)Ld7f$b;

    move-result-object v6

    invoke-virtual {v2}, Lg7f$a;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lg7f$a;->a()I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    iget v1, v6, Ld7f$b;->bitrate:I

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lg7f$a;->c()J

    move-result-wide v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lg7f$a;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lg7f$a;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v1, v7

    if-gez v8, :cond_1

    div-float v1, v7, v1

    invoke-virtual {v2}, Lg7f$a;->d()I

    move-result v7

    invoke-virtual {v2}, Lg7f$a;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Lg7f$a;->f(I)V

    invoke-virtual {v2, v7}, Lg7f$a;->e(I)V

    const/4 v7, 0x1

    :goto_2
    move v8, v7

    move v7, v1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    invoke-static {}, Ld7f$b;->d()Lhe6;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7f$b;

    invoke-virtual/range {v0 .. v8}, Lg7f;->a(Ld7f$b;Lg7f$a;JILd7f$b;FZ)Ld7f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v13, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllowedQualities, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_5
    return-object v9
.end method

.method public final c(Landroid/net/Uri;Lir7;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lzl9;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    instance-of v5, v4, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v9, "[]"

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v4, v9

    goto/16 :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{**"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "**}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    instance-of v5, v4, [I

    if-eqz v5, :cond_9

    check-cast v4, [I

    array-length v5, v4

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    instance-of v5, v4, [F

    if-eqz v5, :cond_b

    check-cast v4, [F

    array-length v5, v4

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    instance-of v5, v4, [J

    if-eqz v5, :cond_d

    check-cast v4, [J

    array-length v5, v4

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    instance-of v5, v4, [D

    if-eqz v5, :cond_f

    check-cast v4, [D

    array-length v5, v4

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    instance-of v5, v4, [S

    if-eqz v5, :cond_11

    check-cast v4, [S

    array-length v5, v4

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_11
    instance-of v5, v4, [B

    if-eqz v5, :cond_13

    check-cast v4, [B

    array-length v5, v4

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_13
    instance-of v5, v4, [C

    if-eqz v5, :cond_15

    check-cast v4, [C

    array-length v5, v4

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_15
    instance-of v5, v4, [Z

    if-eqz v5, :cond_17

    check-cast v4, [Z

    array-length v5, v4

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_17
    const-string v4, "***"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllowedQualitiesByUri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lg7f;->f(Landroid/net/Uri;)Lg7f$a;

    move-result-object v1

    if-nez v1, :cond_1b

    iget-object v11, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_3

    :cond_19
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "Fallback to old media retriever"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lg7f;->e(Landroid/net/Uri;Lir7;)Lg7f$a;

    move-result-object v1

    :cond_1b
    if-nez v1, :cond_1e

    iget-object v11, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_4

    :cond_1c
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "Can\'t fetch video params, return empty qualities"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1d
    :goto_4
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1e
    iget-object v4, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_5

    :cond_1f
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllowedQualitiesByUri: videoParams->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_20
    :goto_5
    invoke-virtual {v0, v1}, Lg7f;->b(Lg7f$a;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final d()Lzw6;
    .locals 1

    iget-object v0, p0, Lg7f;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final e(Landroid/net/Uri;Lir7;)Lg7f$a;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "fail to release"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lg7f;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p1

    :try_start_2
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move v8, v9

    :goto_1
    if-eqz v0, :cond_4

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    rem-int/lit16 v8, v8, 0xb4

    const/16 v10, 0x5a

    if-ne v8, v10, :cond_2

    move v13, v0

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v0

    move v13, v6

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_3
    move v14, v9

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v11, Lg7f$a;

    invoke-direct/range {v11 .. v16}, Lg7f$a;-><init>(IIIJ)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v11

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lg7f;->b:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v3

    :catchall_2
    move-exception v0

    iget-object v4, v1, Lg7f;->b:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-object v4, v3

    goto :goto_6

    :goto_4
    :try_start_5
    iget-object v6, v1, Lg7f;->b:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    iget-object v4, v1, Lg7f;->b:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-object v3

    :catch_4
    :goto_6
    :try_start_7
    iget-object v7, v1, Lg7f;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "Could not get duration from video uri"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    iget-object v4, v1, Lg7f;->b:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    return-object v3

    :goto_9
    if-eqz v4, :cond_9

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    iget-object v4, v1, Lg7f;->b:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    throw v3
.end method

.method public final f(Landroid/net/Uri;)Lg7f$a;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lg7f;->d()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->d5()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Lusa;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v5, v1, Lg7f;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "Bitrate fix is disabled, fallback to old way"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;

    iget-object v3, v1, Lg7f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v3, Lzag;->x:Lzag$a;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->d(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/a;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lone/me/sdk/media/transformer/impl/a;

    if-nez v0, :cond_4

    iget-object v0, v1, Lg7f;->b:Ljava/lang/String;

    const-string v3, "MediaInfo is null, fallback to old way"

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/media/transformer/impl/a;->h()[Landroidx/media3/common/a;

    move-result-object v3

    invoke-static {v3}, Ldx;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    if-nez v3, :cond_7

    iget-object v6, v1, Lg7f;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "No videoFormat for uri, fallback to old way"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    iget-object v13, v1, Lg7f;->b:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoParamsByVideoTrack: videoFormat->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    iget v4, v3, Landroidx/media3/common/a;->v:I

    iget v5, v3, Landroidx/media3/common/a;->w:I

    iget v6, v3, Landroidx/media3/common/a;->A:I

    iget v7, v3, Landroidx/media3/common/a;->B:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    iget-object v10, v1, Lg7f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v3, Landroidx/media3/common/a;->v:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Applied SAR: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", new width: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (was "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    rem-int/lit16 v6, v6, 0xb4

    const/16 v2, 0x5a

    if-ne v6, v2, :cond_d

    move v9, v4

    move v8, v5

    goto :goto_5

    :cond_d
    move v8, v4

    move v9, v5

    :goto_5
    iget v10, v3, Landroidx/media3/common/a;->j:I

    invoke-virtual {v0}, Lone/me/sdk/media/transformer/impl/a;->f()J

    move-result-wide v11

    new-instance v7, Lg7f$a;

    invoke-direct/range {v7 .. v12}, Lg7f$a;-><init>(IIIJ)V

    return-object v7
.end method

.method public final g(IILjava/util/List;)Ld7f$b;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v6, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v11, Lzl9;->a:Lzl9;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "selectQuality: w->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", h->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", allowedQualities: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-le v2, v1, :cond_4

    iget-object v14, v0, Lg7f;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "selectQuality: swapping height and width for vertical video"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7f$b;

    iget v6, v5, Ld7f$b;->width:I

    if-ne v6, v1, :cond_5

    iget v6, v5, Ld7f$b;->height:I

    if-ne v6, v2, :cond_5

    iget-object v9, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectQuality: found match by w & h -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v5

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "selectQuality: found match by h -> "

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7f$b;

    iget v7, v5, Ld7f$b;->height:I

    if-ne v7, v2, :cond_9

    iget-object v10, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-object v5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "selectQuality: found match by w -> "

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7f$b;

    iget v8, v5, Ld7f$b;->height:I

    if-ne v8, v1, :cond_d

    iget-object v11, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_4
    return-object v5

    :cond_10
    int-to-float v4, v1

    int-to-float v5, v2

    div-float v5, v4, v5

    iget-object v10, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v8

    const v15, 0x3fe38e39

    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "selectQuality: no ready enum, selecting nearest, ratio="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", expected="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_5
    cmpl-float v5, v5, v15

    if-lez v5, :cond_17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7f$b;

    iget v8, v6, Ld7f$b;->width:I

    if-ne v8, v1, :cond_13

    iget-object v1, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_6
    return-object v6

    :cond_16
    div-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v0, v4, v3}, Lg7f;->i(ILjava/util/List;)Ld7f$b;

    move-result-object v4

    if-eqz v4, :cond_1b

    return-object v4

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7f$b;

    iget v7, v5, Ld7f$b;->height:I

    if-ne v7, v2, :cond_18

    iget-object v10, v0, Lg7f;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_7

    :cond_19
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    :goto_7
    return-object v5

    :cond_1b
    invoke-virtual {v0, v1, v2, v3}, Lg7f;->h(IILjava/util/List;)Ld7f$b;

    move-result-object v1

    return-object v1
.end method

.method public final h(IILjava/util/List;)Ld7f$b;
    .locals 9

    iget-object v2, p0, Lg7f;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectNearestQuality: by w->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v8, p2

    move p2, p1

    move p1, v8

    :cond_2
    sget-object v0, Ld7f$b;->P_144:Ld7f$b;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7f$b;

    iget v2, v1, Ld7f$b;->width:I

    if-gt v2, p1, :cond_3

    iget v2, v1, Ld7f$b;->height:I

    if-gt v2, p2, :cond_3

    move-object v0, v1

    :cond_4
    iget-object v3, p0, Lg7f;->b:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "selectNearestQuality: found nearest quality->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final i(ILjava/util/List;)Ld7f$b;
    .locals 11

    iget-object v2, p0, Lg7f;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectNearestQuality: by size->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    move v2, v0

    move-object v3, v1

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7f$b;

    iget v5, v4, Ld7f$b;->height:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v2, v0, :cond_3

    if-ge v5, v2, :cond_2

    :cond_3
    move-object v3, v4

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lg7f;->b:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "selectNearestQuality: found nearest quality -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-object v3

    :goto_3
    iget-object p2, p0, Lg7f;->b:Ljava/lang/String;

    const-string v0, "Can\'t parse quality"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lg7f;->b:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "selectNearestQuality: no quality found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final j(II)Ld7f$b;
    .locals 1

    invoke-static {}, Ld7f$b;->d()Lhe6;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lg7f;->g(IILjava/util/List;)Ld7f$b;

    move-result-object p1

    return-object p1
.end method

.method public final k(IILjava/util/List;)Ld7f;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7f;

    iget-object v2, v2, Ld7f;->a:Ld7f$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lg7f;->g(IILjava/util/List;)Ld7f$b;

    move-result-object p1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ld7f;

    iget-object v0, v0, Ld7f;->a:Ld7f$b;

    iget v0, v0, Ld7f$b;->value:I

    iget v1, p1, Ld7f$b;->value:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    check-cast p3, Ld7f;

    return-object p3
.end method
