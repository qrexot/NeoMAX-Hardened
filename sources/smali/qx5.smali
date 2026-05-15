.class public final Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx5$b;
    }
.end annotation


# static fields
.field public static final c:Lqx5$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx5$b;-><init>(Lv65;)V

    sput-object v0, Lqx5;->c:Lqx5$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx5;->a:Lneg;

    new-instance p1, Lqx5$a;

    invoke-direct {p1}, Lqx5$a;-><init>()V

    iput-object p1, p0, Lqx5;->b:Lae6;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lqx5;->d(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lqx5;->e(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final e(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 19

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

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attach_id"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "video_quality"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_start_trim_position"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_end_trim_position"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mute"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v12

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Lfmk;->b(Ljava/lang/Integer;)Ldmk;

    move-result-object v17

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v13

    move/from16 p1, v0

    new-instance v0, Lax5;

    invoke-direct {v0, v11, v12, v13}, Lax5;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v6}, Lqng;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v7}, Lqng;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_2
    new-instance v11, Lpxk;

    invoke-direct {v11}, Lpxk;-><init>()V

    invoke-interface {v1, v6}, Lqng;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-static {v12}, Lfmk;->c(Ljava/lang/Integer;)Ld7f$b;

    move-result-object v12

    iput-object v12, v11, Lpxk;->a:Ld7f$b;

    invoke-interface {v1, v7}, Lqng;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v11, Lpxk;->b:F

    invoke-interface {v1, v8}, Lqng;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v11, Lpxk;->c:F

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v11, Lpxk;->d:Z

    move-object/from16 v18, v11

    :goto_5
    new-instance v12, Lkx5;

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, Lkx5;-><init>(Lax5;Ljava/lang/String;JLdmk;Lpxk;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Lqng;->close()V

    return-object v10

    :goto_6
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method


# virtual methods
.method public a()Lbr3;
    .locals 4

    iget-object v0, p0, Lqx5;->a:Lneg;

    new-instance v1, Lpx5;

    const-string v2, "DELETE FROM draft_uploads"

    invoke-direct {v1, v2}, Lpx5;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Lh1a;
    .locals 4

    iget-object v0, p0, Lqx5;->a:Lneg;

    new-instance v1, Lox5;

    const-string v2, "SELECT * FROM draft_uploads"

    invoke-direct {v1, v2}, Lox5;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lamg;->b(Lneg;ZZLir7;)Lh1a;

    move-result-object v0

    return-object v0
.end method
