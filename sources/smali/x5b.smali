.class public final Lx5b;
.super Lr5b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5b$b;
    }
.end annotation


# static fields
.field public static final c:Lx5b$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5b$b;-><init>(Lv65;)V

    sput-object v0, Lx5b;->c:Lx5b$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lr5b;-><init>()V

    iput-object p1, p0, Lx5b;->a:Lneg;

    new-instance p1, Lx5b$a;

    invoke-direct {p1}, Lx5b$a;-><init>()V

    iput-object p1, p0, Lx5b;->b:Lae6;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;JLwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx5b;->n(Ljava/lang/String;JLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;JJLjava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lx5b;->l(Ljava/lang/String;JJLjava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lx5b;Lo5b;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lx5b;->o(Lx5b;Lo5b;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lx5b;->m(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lx5b;->k(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final l(Ljava/lang/String;JJLjava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p6, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p6, 0x1

    :try_start_0
    invoke-interface {p0, p6, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5}, Lqng;->C0(ILjava/lang/String;)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final m(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    const-string v0, "path"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Lb3b;

    invoke-direct {v12}, Lb3b;-><init>()V

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lb3b;->a:J

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lb3b;->b:J

    invoke-interface {v1, v6}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lb3b;->c:Ljava/lang/String;

    invoke-interface {v1, v7}, Lqng;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1, v10}, Lqng;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    new-instance v13, Lpxk;

    invoke-direct {v13}, Lpxk;-><init>()V

    invoke-interface {v1, v7}, Lqng;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    invoke-static {v14}, Lfmk;->c(Ljava/lang/Integer;)Ld7f$b;

    move-result-object v14

    iput-object v14, v13, Lpxk;->a:Ld7f$b;

    invoke-interface {v1, v8}, Lqng;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Lpxk;->b:F

    invoke-interface {v1, v9}, Lqng;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Lpxk;->c:F

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v13, Lpxk;->d:Z

    :goto_4
    new-instance v14, Lo5b;

    invoke-direct {v14}, Lo5b;-><init>()V

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    iput-object v15, v14, Lo5b;->b:Ljava/lang/String;

    :goto_5
    move/from16 p1, v4

    move v15, v5

    goto :goto_6

    :cond_4
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lo5b;->b:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lo5b;->c:J

    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lfmk;->b(Ljava/lang/Integer;)Ldmk;

    move-result-object v4

    iput-object v4, v14, Lo5b;->d:Ldmk;

    iput-object v12, v14, Lo5b;->a:Lb3b;

    iput-object v13, v14, Lo5b;->e:Lpxk;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    move v5, v15

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, Lqng;->close()V

    return-object v11

    :goto_8
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final n(Ljava/lang/String;JLwmg;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "path"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "last_modified"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attach_id"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_quality"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_start_trim_position"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_end_trim_position"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Lb3b;

    invoke-direct {v13}, Lb3b;-><init>()V

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lb3b;->a:J

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lb3b;->b:J

    invoke-interface {v1, v7}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lb3b;->c:Ljava/lang/String;

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v10}, Lqng;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v11}, Lqng;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    move/from16 p0, v5

    move/from16 p1, v6

    move-object v14, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    new-instance v14, Lpxk;

    invoke-direct {v14}, Lpxk;-><init>()V

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 p0, v5

    move/from16 p1, v6

    move-object v5, v15

    goto :goto_2

    :cond_2
    move/from16 p0, v5

    move/from16 p1, v6

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lfmk;->c(Ljava/lang/Integer;)Ld7f$b;

    move-result-object v5

    iput-object v5, v14, Lpxk;->a:Ld7f$b;

    invoke-interface {v1, v9}, Lqng;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v14, Lpxk;->b:F

    invoke-interface {v1, v10}, Lqng;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v14, Lpxk;->c:F

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v14, Lpxk;->d:Z

    :goto_4
    new-instance v5, Lo5b;

    invoke-direct {v5}, Lo5b;-><init>()V

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v15, v5, Lo5b;->b:Ljava/lang/String;

    :goto_5
    move/from16 p2, v7

    goto :goto_6

    :cond_4
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lo5b;->b:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo5b;->c:J

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_7
    invoke-static {v15}, Lfmk;->b(Ljava/lang/Integer;)Ldmk;

    move-result-object v6

    iput-object v6, v5, Lo5b;->d:Ldmk;

    iput-object v13, v5, Lo5b;->a:Lb3b;

    iput-object v14, v5, Lo5b;->e:Lpxk;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, Lqng;->close()V

    return-object v12

    :goto_8
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final o(Lx5b;Lo5b;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lx5b;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()Lbr3;
    .locals 4

    iget-object v0, p0, Lx5b;->a:Lneg;

    new-instance v1, Ls5b;

    const-string v2, "DELETE FROM message_uploads"

    invoke-direct {v1, v2}, Ls5b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public b(JJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lx5b;->a:Lneg;

    new-instance v1, Lt5b;

    const-string v2, "DELETE FROM message_uploads WHERE message_id=? AND chat_id=? AND attach_id=?"

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lt5b;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lh1a;
    .locals 4

    iget-object v0, p0, Lx5b;->a:Lneg;

    new-instance v1, Lv5b;

    const-string v2, "SELECT * FROM message_uploads"

    invoke-direct {v1, v2}, Lv5b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lamg;->b(Lneg;ZZLir7;)Lh1a;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lh1a;
    .locals 3

    iget-object v0, p0, Lx5b;->a:Lneg;

    new-instance v1, Lw5b;

    const-string v2, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lw5b;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lamg;->b(Lneg;ZZLir7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo5b;)Lbr3;
    .locals 3

    iget-object v0, p0, Lx5b;->a:Lneg;

    new-instance v1, Lu5b;

    invoke-direct {v1, p0, p1}, Lu5b;-><init>(Lx5b;Lo5b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object p1

    return-object p1
.end method
