.class public final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfri$b;
    }
.end annotation


# static fields
.field public static final c:Lfri$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfri$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfri$b;-><init>(Lv65;)V

    sput-object v0, Lfri;->c:Lfri$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfri;->a:Lneg;

    new-instance p1, Lfri$a;

    invoke-direct {p1}, Lfri$a;-><init>()V

    iput-object p1, p0, Lfri;->b:Lae6;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;JILwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfri;->o(Ljava/lang/String;JILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lfri;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lfri;->l(Lfri;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lfri;->k(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lfri;->n(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lfri;->m(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;

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

.method public static final l(Lfri;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lfri;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lqng;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sticker_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mp4_url"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_url"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preview_url"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tags"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sticker_type"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "set_id"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lottie_url"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "audio"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "author_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "video_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v20

    move-object/from16 v38, v2

    move/from16 v16, v3

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v2

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lqng;->isNull(I)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v24, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_2
    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v27, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_3
    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v28, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_4
    invoke-interface {v1, v10}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v29, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_5
    invoke-interface {v1, v11}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v39, v0

    sget-object v0, Lhui;->a:Lhui;

    invoke-virtual {v0, v3}, Lhui;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    move/from16 v23, v2

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lhui;->e(I)Lrqi;

    move-result-object v31

    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v34, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_6
    invoke-interface {v1, v15}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v35, 0x1

    :goto_7
    move/from16 v2, p1

    move/from16 p1, v4

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    move/from16 v35, v2

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lhui;->c(I)Lqni;

    move-result-object v36

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_9
    move-object/from16 v37, v17

    goto :goto_a

    :cond_7
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :goto_a
    new-instance v17, Lgoi;

    invoke-direct/range {v17 .. v37}, Lgoi;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrqi;JLjava/lang/String;ZLqni;Ljava/lang/String;)V

    move-object/from16 v3, v17

    move-object/from16 v4, v38

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p2, v4

    move/from16 v4, p1

    move/from16 p1, v2

    move-object/from16 v2, p2

    move/from16 p2, v0

    move/from16 v3, v16

    move/from16 v0, v39

    goto/16 :goto_1

    :cond_8
    move-object v4, v2

    invoke-interface {v1}, Lqng;->close()V

    return-object v4

    :goto_b
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final n(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sticker_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "width"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mp4_url"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_url"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "preview_url"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tags"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sticker_type"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "set_id"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lottie_url"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "audio"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "author_type"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "video_url"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v20

    move/from16 v16, v14

    move-object/from16 v38, v15

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v39, v3

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v24, v17

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v7}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v27, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_2
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v28, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_3
    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v29, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_4
    invoke-interface {v1, v10}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v40, v0

    sget-object v0, Lhui;->a:Lhui;

    invoke-virtual {v0, v3}, Lhui;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    move/from16 v23, v2

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lhui;->e(I)Lrqi;

    move-result-object v31

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v34, v17

    :goto_5
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_6

    :cond_4
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_7
    move/from16 v35, v3

    move/from16 v3, p0

    move/from16 p0, v5

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lhui;->c(I)Lqni;

    move-result-object v36

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_9
    move-object/from16 v37, v17

    goto :goto_a

    :cond_6
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :goto_a
    new-instance v17, Lgoi;

    move/from16 v22, v14

    invoke-direct/range {v17 .. v37}, Lgoi;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrqi;JLjava/lang/String;ZLqni;Ljava/lang/String;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v38

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p1, v0

    move v14, v2

    move v2, v15

    move/from16 v4, v16

    move/from16 v0, v40

    move-object v15, v5

    move/from16 v5, p0

    move/from16 p0, v3

    move/from16 v3, v39

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_7
    move-object v5, v15

    invoke-interface {v1}, Lqng;->close()V

    return-object v5

    :goto_b
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final o(Ljava/lang/String;JILwmg;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sticker_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mp4_url"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_url"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preview_url"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tags"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sticker_type"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "set_id"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lottie_url"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "audio"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "author_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "video_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v20

    move/from16 p3, v2

    move/from16 p4, v3

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v2

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lqng;->isNull(I)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v24, v16

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v27, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_2
    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v28, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_3
    invoke-interface {v1, v10}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v29, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_4
    invoke-interface {v1, v11}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v23, v2

    sget-object v2, Lhui;->a:Lhui;

    invoke-virtual {v2, v3}, Lhui;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    move/from16 v38, v4

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lhui;->e(I)Lrqi;

    move-result-object v31

    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v34, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    :goto_5
    invoke-interface {v1, v15}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v35, 0x1

    :goto_6
    move/from16 v3, p1

    move/from16 p1, v5

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    move/from16 v35, v3

    goto :goto_6

    :goto_7
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lhui;->c(I)Lqni;

    move-result-object v36

    move/from16 v2, p2

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_8
    move-object/from16 v37, v16

    goto :goto_9

    :cond_6
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :goto_9
    new-instance v17, Lgoi;

    invoke-direct/range {v17 .. v37}, Lgoi;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrqi;JLjava/lang/String;ZLqni;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 p2, v2

    move/from16 p1, v3

    move/from16 v4, v38

    move/from16 v2, p3

    move/from16 v3, p4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_a
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lfri;->a:Lneg;

    new-instance v1, Leri;

    const-string v2, "DELETE FROM stickers"

    invoke-direct {v1, v2}, Leri;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfri;->a:Lneg;

    new-instance v1, Lbri;

    invoke-direct {v1, p0, p1}, Lbri;-><init>(Lfri;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfri;->a:Lneg;

    new-instance v1, Lcri;

    const-string v2, "SELECT * FROM stickers"

    invoke-direct {v1, v2}, Lcri;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfri;->a:Lneg;

    new-instance v1, Ldri;

    const-string v2, "SELECT * FROM stickers WHERE id > ? ORDER BY id LIMIT ?"

    invoke-direct {v1, v2, p1, p2, p3}, Ldri;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfri;->a:Lneg;

    new-instance v2, Lari;

    invoke-direct {v2, v0, p1}, Lari;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
