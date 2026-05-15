.class public final Lfnk;
.super Lwmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnk$b;
    }
.end annotation


# static fields
.field public static final c:Lfnk$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfnk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfnk$b;-><init>(Lv65;)V

    sput-object v0, Lfnk;->c:Lfnk$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lwmk;-><init>()V

    iput-object p1, p0, Lfnk;->a:Lneg;

    new-instance p1, Lfnk$a;

    invoke-direct {p1}, Lfnk$a;-><init>()V

    iput-object p1, p0, Lfnk;->b:Lae6;

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lbmk;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lfnk;->v(Ljava/lang/String;Lbmk;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lbmk;
    .locals 0

    invoke-static {p0, p1, p2}, Lfnk;->s(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lbmk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfnk;->w(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Ldmk;JLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lfnk;->u(Ljava/lang/String;Ljava/lang/String;Ldmk;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lfnk;Lokk;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lfnk;->t(Lfnk;Lokk;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lfnk;->x(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lfnk;->q(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ldmk;JLwmg;)Lokk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lfnk;->r(Ljava/lang/String;Ljava/lang/String;Ldmk;JLwmg;)Lokk;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final r(Ljava/lang/String;Ljava/lang/String;Ldmk;JLwmg;)Lokk;
    .locals 10

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lqng;->C0(ILjava/lang/String;)V

    invoke-static {p2}, Lfmk;->f(Ldmk;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    :goto_0
    const/4 p1, 0x3

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const-string p1, "attach_local_id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "prepared_path"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string p3, "file_name"

    invoke-static {p0, p3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p3

    const-string p4, "upload_url"

    invoke-static {p0, p4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p4

    const-string p5, "upload_progress"

    invoke-static {p0, p5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p5

    const-string v0, "total_bytes"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "upload_status"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "created_time"

    invoke-static {p0, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "path"

    invoke-static {p0, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_modified"

    invoke-static {p0, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {p0, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "photo_token"

    invoke-static {p0, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attach_id"

    invoke-static {p0, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    new-instance v8, Lnkk;

    invoke-direct {v8}, Lnkk;-><init>()V

    invoke-interface {p0, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lnkk;->a:Ljava/lang/String;

    invoke-interface {p0, v4}, Lqng;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lnkk;->b:J

    invoke-interface {p0, v5}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v9

    goto :goto_1

    :cond_1
    invoke-interface {p0, v5}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lfmk;->b(Ljava/lang/Integer;)Ldmk;

    move-result-object v3

    iput-object v3, v8, Lnkk;->c:Ldmk;

    invoke-interface {p0, v6}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v7}, Lqng;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v9

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v3, Lvlk;

    invoke-direct {v3}, Lvlk;-><init>()V

    invoke-interface {p0, v6}, Lqng;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v9, v3, Lvlk;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {p0, v6}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvlk;->a:Ljava/lang/String;

    :goto_3
    invoke-interface {p0, v7}, Lqng;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lvlk;->b:J

    :goto_4
    new-instance v4, Lokk;

    invoke-direct {v4}, Lokk;-><init>()V

    invoke-interface {p0, p1}, Lqng;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v9, v4, Lokk;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {p0, p1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lokk;->b:Ljava/lang/String;

    :goto_5
    invoke-interface {p0, p2}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v9, v4, Lokk;->c:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {p0, p2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lokk;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {p0, p3}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v9, v4, Lokk;->d:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {p0, p3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lokk;->d:Ljava/lang/String;

    :goto_7
    invoke-interface {p0, p4}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v9, v4, Lokk;->e:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-interface {p0, p4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lokk;->e:Ljava/lang/String;

    :goto_8
    invoke-interface {p0, p5}, Lqng;->getDouble(I)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, v4, Lokk;->f:F

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v4, Lokk;->g:J

    invoke-interface {p0, v1}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {p0, v1}, Lqng;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    invoke-static {v9}, Lfmk;->a(Ljava/lang/Integer;)Lbmk;

    move-result-object p1

    iput-object p1, v4, Lokk;->h:Lbmk;

    invoke-interface {p0, v2}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v4, Lokk;->j:J

    iput-object v8, v4, Lokk;->a:Lnkk;

    iput-object v3, v4, Lokk;->i:Lvlk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    :cond_a
    invoke-interface {p0}, Lqng;->close()V

    return-object v9

    :goto_a
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lbmk;
    .locals 1

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lqng;->C0(ILjava/lang/String;)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lfmk;->a(Ljava/lang/Integer;)Lbmk;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    return-object p2

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final t(Lfnk;Lokk;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lfnk;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ldmk;JLwmg;)Lahk;
    .locals 2

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lqng;->C0(ILjava/lang/String;)V

    invoke-static {p2}, Lfmk;->f(Ldmk;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    :goto_0
    const/4 p1, 0x3

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final v(Ljava/lang/String;Lbmk;Lwmg;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lfmk;->e(Lbmk;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    :goto_0
    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_progress"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_bytes"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_status"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_modified"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_type"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "photo_token"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attach_id"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Lnkk;

    invoke-direct {v15}, Lnkk;-><init>()V

    move-object/from16 p0, v14

    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lnkk;->a:Ljava/lang/String;

    move/from16 p1, v8

    move/from16 p2, v9

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lnkk;->b:J

    invoke-interface {v1, v11}, Lqng;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    move v8, v10

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lfmk;->b(Ljava/lang/Integer;)Ldmk;

    move-result-object v9

    iput-object v9, v15, Lnkk;->c:Ldmk;

    invoke-interface {v1, v12}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v16, v15

    const/4 v9, 0x0

    goto :goto_6

    :cond_3
    :goto_3
    new-instance v9, Lvlk;

    invoke-direct {v9}, Lvlk;-><init>()V

    invoke-interface {v1, v12}, Lqng;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v14, 0x0

    iput-object v14, v9, Lvlk;->a:Ljava/lang/String;

    :goto_4
    move-object/from16 v16, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lvlk;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v9, Lvlk;->b:J

    :goto_6
    new-instance v15, Lokk;

    invoke-direct {v15}, Lokk;-><init>()V

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    iput-object v14, v15, Lokk;->b:Ljava/lang/String;

    goto :goto_7

    :cond_5
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lokk;->b:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v14, 0x0

    iput-object v14, v15, Lokk;->c:Ljava/lang/String;

    goto :goto_8

    :cond_6
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lokk;->c:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v14, 0x0

    iput-object v14, v15, Lokk;->d:Ljava/lang/String;

    goto :goto_9

    :cond_7
    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lokk;->d:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v14, 0x0

    iput-object v14, v15, Lokk;->e:Ljava/lang/String;

    :goto_a
    move-object v10, v15

    goto :goto_b

    :cond_8
    const/4 v14, 0x0

    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lokk;->e:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v1, v5}, Lqng;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v10, Lokk;->f:F

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v10, Lokk;->g:J

    invoke-interface {v1, v7}, Lqng;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_c
    invoke-static {v14}, Lfmk;->a(Ljava/lang/Integer;)Lbmk;

    move-result-object v14

    iput-object v14, v10, Lokk;->h:Lbmk;

    move/from16 v14, p1

    move/from16 p1, v2

    move v15, v3

    invoke-interface {v1, v14}, Lqng;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lokk;->j:J

    move-object/from16 v2, v16

    iput-object v2, v10, Lokk;->a:Lnkk;

    iput-object v9, v10, Lokk;->i:Lvlk;

    move-object/from16 v2, p0

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v9, p2

    move v10, v8

    move v8, v14

    move v3, v15

    move-object v14, v2

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_a
    move-object v2, v14

    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_d
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final w(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

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

.method public static final x(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lqng;->C0(ILjava/lang/String;)V

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


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lfnk;->a:Lneg;

    new-instance v1, Lxmk;

    const-string v2, "DELETE FROM uploads"

    invoke-direct {v1, v2}, Lxmk;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ldmk;J)Lh1a;
    .locals 7

    iget-object v0, p0, Lfnk;->a:Lneg;

    new-instance v1, Lenk;

    const-string v2, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lenk;-><init>(Ljava/lang/String;Ljava/lang/String;Ldmk;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lamg;->b(Lneg;ZZLir7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lh1a;
    .locals 3

    iget-object v0, p0, Lfnk;->a:Lneg;

    new-instance v1, Lymk;

    const-string v2, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    invoke-direct {v1, v2, p1}, Lymk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lamg;->b(Lneg;ZZLir7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lokk;)Lbr3;
    .locals 3

    iget-object v0, p0, Lfnk;->a:Lneg;

    new-instance v1, Ldnk;

    invoke-direct {v1, p0, p1}, Ldnk;-><init>(Lfnk;Lokk;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ldmk;J)Lbr3;
    .locals 7

    iget-object v0, p0, Lfnk;->a:Lneg;

    new-instance v1, Lzmk;

    const-string v2, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lzmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ldmk;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbmk;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lfnk;->a:Lneg;

    new-instance v1, Lank;

    const-string v2, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-direct {v1, v2, p1}, Lank;-><init>(Ljava/lang/String;Lbmk;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public g(J)V
    .locals 3

    iget-object v0, p0, Lfnk;->a:Lneg;

    new-instance v1, Lbnk;

    const-string v2, "DELETE FROM uploads WHERE attach_id=?"

    invoke-direct {v1, v2, p1, p2}, Lbnk;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfnk;->a:Lneg;

    new-instance v1, Lcnk;

    const-string v2, "DELETE FROM uploads WHERE photo_token=?"

    invoke-direct {v1, v2, p1}, Lcnk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method
