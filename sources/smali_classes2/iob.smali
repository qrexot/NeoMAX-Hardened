.class public final Liob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liob$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Landroidx/media3/common/a;

.field public final g:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(JJJJZLandroidx/media3/common/a;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liob;->a:J

    iput-wide p3, p0, Liob;->b:J

    iput-wide p5, p0, Liob;->c:J

    iput-wide p7, p0, Liob;->d:J

    iput-boolean p9, p0, Liob;->e:Z

    iput-object p10, p0, Liob;->f:Landroidx/media3/common/a;

    iput-object p11, p0, Liob;->g:Landroidx/media3/common/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Liob;
    .locals 23

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "The MP4 file is invalid"

    new-instance v4, Lgob;

    sget-object v5, Ln3j$a;->a:Ln3j$a;

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Lgob;-><init>(Ln3j$a;I)V

    new-instance v5, Liob$a;

    invoke-direct {v5}, Liob$a;-><init>()V

    new-instance v7, Landroidx/media3/datasource/d;

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v12}, Landroidx/media3/datasource/d;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Landroidx/media3/datasource/c$b;

    invoke-direct {v6}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/media3/datasource/c$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v6

    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/datasource/d;->e(Landroidx/media3/datasource/c;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v6, v10, v8

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    invoke-static {v6}, Lqy;->h(Z)V

    new-instance v6, Lo85;

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lo85;-><init>(Lhu4;JJ)V

    invoke-virtual {v4, v6}, Lgob;->v(Lfp6;)Z

    move-result v8

    invoke-static {v8, v3}, Lqy;->i(ZLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lgob;->d(Lgp6;)V

    new-instance v14, Llje;

    invoke-direct {v14}, Llje;-><init>()V

    :cond_1
    :goto_1
    iget-boolean v8, v5, Liob$a;->y:Z

    const/4 v9, -0x1

    if-nez v8, :cond_5

    invoke-virtual {v4, v6, v14}, Lgob;->n(Lfp6;Llje;)I

    move-result v8

    if-ne v8, v13, :cond_3

    invoke-virtual {v7}, Landroidx/media3/datasource/d;->close()V

    new-instance v6, Landroidx/media3/datasource/c$b;

    invoke-direct {v6}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/media3/datasource/c$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v6

    iget-wide v8, v14, Llje;->a:J

    invoke-virtual {v6, v8, v9}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/media3/datasource/d;->e(Landroidx/media3/datasource/c;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-wide v10, v14, Llje;->a:J

    add-long/2addr v8, v10

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    new-instance v6, Lo85;

    iget-wide v8, v14, Llje;->a:J

    invoke-direct/range {v6 .. v11}, Lo85;-><init>(Lhu4;JJ)V

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_1

    iget-boolean v8, v5, Liob$a;->y:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Lgob;->g()J

    move-result-wide v10

    iget v0, v5, Liob$a;->w:I

    const/4 v3, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v9, :cond_b

    iget-object v0, v5, Liob$a;->z:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob$a$a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob$a$a;

    iget-object v0, v0, Liob$a$a;->a:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    cmp-long v6, v10, v14

    if-eqz v6, :cond_6

    move v6, v13

    goto :goto_3

    :cond_6
    move v6, v12

    :goto_3
    invoke-static {v6}, Lqy;->h(Z)V

    iget v6, v5, Liob$a;->w:I

    invoke-virtual {v4, v10, v11, v6}, Lgob;->w(JI)Lr2h$a;

    move-result-object v6

    iget-object v6, v6, Lr2h$a;->a:Lw2h;

    move-wide/from16 p0, v14

    iget-wide v14, v6, Lw2h;->a:J

    cmp-long v6, v1, p0

    if-eqz v6, :cond_a

    iget v6, v5, Liob$a;->w:I

    invoke-virtual {v4, v1, v2, v6}, Lgob;->w(JI)Lr2h$a;

    move-result-object v6

    iget-object v8, v6, Lr2h$a;->a:Lw2h;

    move-wide/from16 v17, v10

    iget-wide v9, v8, Lw2h;->a:J

    cmp-long v8, v1, v9

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, v6, Lr2h$a;->b:Lw2h;

    iget-wide v9, v6, Lw2h;->a:J

    cmp-long v6, v1, v9

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    const-wide/high16 v9, -0x8000000000000000L

    :goto_4
    iget v6, v5, Liob$a;->w:I

    invoke-virtual {v4, v6}, Lgob;->u(I)[J

    move-result-object v6

    array-length v8, v6

    if-lez v8, :cond_9

    aget-wide v19, v6, v12

    goto :goto_5

    :cond_9
    move-wide/from16 v19, p0

    :goto_5
    invoke-static {v6, v1, v2, v13, v12}, Lork;->g([JJZZ)I

    move-result v1

    array-length v2, v6

    if-ge v1, v2, :cond_c

    aget-wide v1, v6, v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_c

    move v12, v13

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v10

    move-wide/from16 v9, p0

    move-wide/from16 v19, v9

    goto :goto_6

    :cond_b
    move-wide/from16 v17, v10

    move-wide/from16 p0, v14

    move-wide/from16 v9, p0

    move-wide v14, v9

    move-wide/from16 v19, v14

    move-object v0, v3

    :cond_c
    :goto_6
    iget v1, v5, Liob$a;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    iget-object v1, v5, Liob$a;->z:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liob$a$a;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liob$a$a;

    iget-object v1, v1, Liob$a$a;->a:Landroidx/media3/common/a;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/media3/common/a;

    :cond_d
    new-instance v8, Liob;

    move-wide/from16 v21, v17

    move/from16 v17, v12

    move-wide v11, v14

    move-wide v15, v9

    move-wide/from16 v9, v21

    move-object/from16 v18, v0

    move-wide/from16 v13, v19

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, Liob;-><init>(JJJJZLandroidx/media3/common/a;Landroidx/media3/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Luu4;->a(Landroidx/media3/datasource/a;)V

    invoke-virtual {v4}, Lgob;->release()V

    return-object v8

    :goto_7
    invoke-static {v7}, Luu4;->a(Landroidx/media3/datasource/a;)V

    invoke-virtual {v4}, Lgob;->release()V

    throw v0
.end method
