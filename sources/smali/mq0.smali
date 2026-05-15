.class public final Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0$a;,
        Lmq0$b;,
        Lmq0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmq0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lvjc;)J
    .locals 6

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq0;

    invoke-virtual {v4}, Lwq0;->c()J

    move-result-wide v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Leqe;->b:Leqe$a;

    invoke-virtual {p1, v1, v2}, Leqe$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;Lxr;)Lmq0$a;
    .locals 39

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Lxr;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lmq0;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v10, p2

    goto :goto_0

    :cond_2
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculate battery stats with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " slices and clocks="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p2}, Lmq0;->k(Ljava/util/List;Lxr;)Lmq0$c;

    move-result-object v3

    invoke-virtual {v3}, Lmq0$c;->b()Lvjc;

    move-result-object v4

    invoke-virtual {v4}, Lvjc;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lmq0$c;->a()Lvjc;

    move-result-object v4

    invoke-virtual {v4}, Lvjc;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, v0, Lmq0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "Got empty FG and BG snapshots after split"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    invoke-virtual {v10}, Lxr;->c()Lvmd;

    move-result-object v2

    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh16;

    invoke-virtual {v4}, Lh16;->W()J

    move-result-wide v4

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh16;

    invoke-virtual {v2}, Lh16;->W()J

    move-result-wide v12

    invoke-virtual {v10}, Lxr;->d()J

    move-result-wide v6

    invoke-virtual {v10}, Lxr;->b()J

    move-result-wide v8

    invoke-virtual {v3}, Lmq0$c;->b()Lvjc;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Lmq0;->h(Lvjc;J)Lmq0$b;

    move-result-object v14

    invoke-virtual {v3}, Lmq0$c;->a()Lvjc;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v13}, Lmq0;->h(Lvjc;J)Lmq0$b;

    move-result-object v15

    iget-object v2, v0, Lmq0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v10

    const-string v11, ", score="

    move-object/from16 v23, v1

    const-string v1, ", amperageP99="

    move-object/from16 v18, v2

    const-string v2, ", cpuP99="

    move-object/from16 p1, v3

    const-string v3, ", capacityDelta="

    move-wide/from16 v24, v4

    const-string v4, ", covered="

    if-nez v10, :cond_7

    :cond_6
    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move-wide/from16 v30, v12

    move-object/from16 p2, v14

    goto :goto_2

    :cond_7
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v5}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual/range {p1 .. p1}, Lmq0$c;->b()Lvjc;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Lvjc;->f()I

    move-result v5

    invoke-virtual {v14}, Lmq0$b;->c()J

    move-result-wide v19

    move-wide/from16 v26, v6

    invoke-static/range {v19 .. v20}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v28, v8

    invoke-virtual {v14}, Lmq0$b;->b()J

    move-result-wide v7

    invoke-virtual {v14}, Lmq0$b;->d()F

    move-result v9

    move-object/from16 v16, v10

    invoke-virtual {v14}, Lmq0$b;->a()F

    move-result v10

    move-wide/from16 v30, v12

    invoke-virtual {v14}, Lmq0$b;->f()F

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v14

    const-string v14, "FG: count="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    iget-object v5, v0, Lmq0;->a:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Lmq0$c;->a()Lvjc;

    move-result-object v8

    invoke-virtual {v8}, Lvjc;->f()I

    move-result v8

    invoke-virtual {v15}, Lmq0$b;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lmq0$b;->b()J

    move-result-wide v12

    invoke-virtual {v15}, Lmq0$b;->d()F

    move-result v10

    invoke-virtual {v15}, Lmq0$b;->a()F

    move-result v14

    move-object/from16 v34, v5

    invoke-virtual {v15}, Lmq0$b;->f()F

    move-result v5

    move-object/from16 v32, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v7

    const-string v7, "BG: count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x8

    const/16 v38, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v38}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v3, v0, Lmq0;->a:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static/range {v24 .. v25}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v30 .. v31}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v26 .. v27}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v28 .. v29}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Clock timings: fg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bg="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", estimatedRealtime="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cachedTime="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    new-instance v5, Lmq0$a;

    const/16 v16, 0x0

    move-object/from16 v14, p2

    move-wide/from16 v10, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v12, v30

    invoke-direct/range {v5 .. v16}, Lmq0$a;-><init>(JJJJLmq0$b;Lmq0$b;Lv65;)V

    return-object v5

    :cond_c
    :goto_5
    iget-object v8, v0, Lmq0;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "Cannot calculate battery stats due to empty initial data"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    return-object v2
.end method

.method public final c(Lvjc;)F
    .locals 6

    invoke-virtual {p1}, Lvjc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v2}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq0;

    invoke-virtual {v5}, Lwq0;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v3}, Lmq0;->j([FI)F

    move-result p1

    return p1
.end method

.method public final d(Lvjc;)J
    .locals 14

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {p1, v7}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwq0;

    invoke-virtual {p1, v1}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwq0;

    invoke-virtual {v8}, Lwq0;->d()J

    move-result-wide v9

    invoke-virtual {v7}, Lwq0;->d()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lwq0;->a()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7}, Lwq0;->a()I

    move-result v7

    int-to-long v10, v7

    sub-long/2addr v8, v10

    add-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    iget-object v9, p0, Lmq0;->a:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, Ljm9;->WARN:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "No valid pairs for capacity delta"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-wide v2

    :cond_5
    return-wide v5
.end method

.method public final e(Lvjc;)J
    .locals 11

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Lh16$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1, v6}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq0;

    invoke-virtual {p1, v3}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwq0;

    invoke-virtual {v7}, Lwq0;->d()J

    move-result-wide v7

    invoke-virtual {v6}, Lwq0;->d()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, v1

    if-lez v6, :cond_1

    add-long/2addr v4, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v4, v5, p1}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lvjc;)F
    .locals 11

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lvjc;->f()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [F

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq0;

    invoke-virtual {p1, v1}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq0;

    invoke-virtual {v6}, Lwq0;->d()J

    move-result-wide v7

    invoke-virtual {v5}, Lwq0;->d()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lwq0;->f()J

    move-result-wide v9

    long-to-float v6, v9

    invoke-virtual {v5}, Lwq0;->f()J

    move-result-wide v9

    long-to-float v5, v9

    sub-float/2addr v6, v5

    cmpg-float v5, v6, v2

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    long-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    aput v6, v0, v4

    move v4, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v4}, Lmq0;->j([FI)F

    move-result p1

    return p1
.end method

.method public final g(JFFJ)F
    .locals 2

    invoke-static {p5, p6}, Lh16;->H(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v0

    invoke-static {p5, p6, v0, v1}, Lh16;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-static {p5, p6}, Lh16;->t(J)J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lvjc;J)Lmq0$b;
    .locals 11

    invoke-virtual {p0, p1}, Lmq0;->d(Lvjc;)J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lmq0;->f(Lvjc;)F

    move-result v3

    invoke-virtual {p0, p1}, Lmq0;->c(Lvjc;)F

    move-result v4

    invoke-virtual {p0, p1}, Lmq0;->e(Lvjc;)J

    move-result-wide v7

    invoke-virtual {p0, p1}, Lmq0;->a(Lvjc;)J

    move-result-wide v9

    new-instance p1, Lmq0$b;

    move-object v0, p0

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lmq0;->g(JFFJ)F

    move-result p2

    move-wide v5, v7

    move-wide v8, v9

    const/4 v10, 0x0

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lmq0$b;-><init>(JFFJFJLv65;)V

    return-object v0
.end method

.method public final i(JLvjc;)Z
    .locals 8

    invoke-virtual {p3}, Lvjc;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9k;

    invoke-virtual {v2}, Lp9k;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {v2}, Lp9k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p3}, Lvjc;->f()I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_4

    :goto_0
    invoke-virtual {p3, v0}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9k;

    invoke-virtual {v1}, Lp9k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lp9k;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lp9k;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-ne v0, v2, :cond_2

    cmp-long v1, v4, p1

    if-gtz v1, :cond_3

    cmp-long v1, p1, v6

    if-gtz v1, :cond_3

    return v3

    :cond_2
    cmp-long v1, v4, p1

    if-gtz v1, :cond_3

    cmp-long v1, p1, v6

    if-gez v1, :cond_3

    return v3

    :cond_3
    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v2}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9k;

    invoke-virtual {p1}, Lp9k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final j([FI)F
    .locals 4

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->sort([FII)V

    int-to-double v0, p2

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    const/4 v0, 0x1

    invoke-static {p2, v0}, Liqf;->c(II)I

    move-result p2

    sub-int/2addr p2, v0

    aget p1, p1, p2

    return p1
.end method

.method public final k(Ljava/util/List;Lxr;)Lmq0$c;
    .locals 13

    new-instance v0, Llub;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llub;-><init>(IILv65;)V

    new-instance v4, Llub;

    invoke-direct {v4, v1, v2, v3}, Llub;-><init>(IILv65;)V

    invoke-virtual {p2}, Lxr;->f()Ldub;

    move-result-object v5

    invoke-virtual {v5}, Lvq9;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v8, p0, Lmq0;->a:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "VisibilitySplit: visibilityTimes is empty"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lxr;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    invoke-static {p2, p1}, Lwjc;->b(Llub;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lvjc;->f()I

    move-result p1

    if-gt p1, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lvjc;->f()I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    move v5, v1

    :goto_2
    if-ge v5, p1, :cond_4

    invoke-virtual {v0, v5}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lmq0$d;

    invoke-direct {v0}, Lmq0$d;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, Llub;

    invoke-direct {v0, v1, v2, v3}, Llub;-><init>(IILv65;)V

    invoke-virtual {v0, p1}, Llub;->v(I)V

    move v5, v1

    :goto_3
    if-ge v5, p1, :cond_5

    aget-object v6, p2, v5

    invoke-virtual {v0, v6}, Llub;->o(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v4}, Lvjc;->f()I

    move-result p1

    if-gt p1, v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Lvjc;->f()I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    move v5, v1

    :goto_5
    if-ge v5, p1, :cond_7

    invoke-virtual {v4, v5}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    new-instance v4, Lmq0$e;

    invoke-direct {v4}, Lmq0$e;-><init>()V

    invoke-static {p2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v4, Llub;

    invoke-direct {v4, v1, v2, v3}, Llub;-><init>(IILv65;)V

    invoke-virtual {v4, p1}, Llub;->v(I)V

    :goto_6
    if-ge v1, p1, :cond_8

    aget-object v2, p2, v1

    invoke-virtual {v4, v2}, Llub;->o(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    new-instance p1, Lmq0$c;

    invoke-direct {p1, v0, v4}, Lmq0$c;-><init>(Lvjc;Lvjc;)V

    return-object p1

    :cond_9
    invoke-virtual {p2}, Lxr;->a()Lvjc;

    move-result-object p2

    iget-object v7, p0, Lmq0;->a:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VisibilitySplit: got visibility intervals -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq0;

    invoke-virtual {v5}, Lwq0;->d()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, p2}, Lmq0;->i(JLvjc;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v5}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v5}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lvjc;->f()I

    move-result p1

    if-gt p1, v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lvjc;->f()I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    move v5, v1

    :goto_a
    if-ge v5, p1, :cond_f

    invoke-virtual {v0, v5}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    new-instance v0, Lmq0$f;

    invoke-direct {v0}, Lmq0$f;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, Llub;

    invoke-direct {v0, v1, v2, v3}, Llub;-><init>(IILv65;)V

    invoke-virtual {v0, p1}, Llub;->v(I)V

    move v5, v1

    :goto_b
    if-ge v5, p1, :cond_10

    aget-object v6, p2, v5

    invoke-virtual {v0, v6}, Llub;->o(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    invoke-virtual {v4}, Lvjc;->f()I

    move-result p1

    if-gt p1, v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Lvjc;->f()I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    move v5, v1

    :goto_d
    if-ge v5, p1, :cond_12

    invoke-virtual {v4, v5}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    new-instance v4, Lmq0$g;

    invoke-direct {v4}, Lmq0$g;-><init>()V

    invoke-static {p2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v4, Llub;

    invoke-direct {v4, v1, v2, v3}, Llub;-><init>(IILv65;)V

    invoke-virtual {v4, p1}, Llub;->v(I)V

    :goto_e
    if-ge v1, p1, :cond_13

    aget-object v2, p2, v1

    invoke-virtual {v4, v2}, Llub;->o(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    new-instance p1, Lmq0$c;

    invoke-direct {p1, v0, v4}, Lmq0$c;-><init>(Lvjc;Lvjc;)V

    return-object p1
.end method
