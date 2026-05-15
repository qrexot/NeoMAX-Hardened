.class public final Lxab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxab$h;
    }
.end annotation


# static fields
.field public static final k:Lxab$h;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lyd6;

.field public final f:Lyd6;

.field public final g:Lyd6;

.field public final h:Lyd6;

.field public final i:Lyd6;

.field public final j:Lyd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxab$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxab$h;-><init>(Lv65;)V

    sput-object v0, Lxab;->k:Lxab$h;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt7b;

    invoke-direct {v0, p1}, Lt7b;-><init>(Lneg;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lxab;->c:Lz99;

    new-instance v0, Lu7b;

    invoke-direct {v0, p1}, Lu7b;-><init>(Lneg;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lxab;->d:Lz99;

    iput-object p1, p0, Lxab;->a:Lneg;

    new-instance p1, Lxab$a;

    invoke-direct {p1, p0}, Lxab$a;-><init>(Lxab;)V

    iput-object p1, p0, Lxab;->b:Lae6;

    new-instance p1, Lxab$b;

    invoke-direct {p1, p0}, Lxab$b;-><init>(Lxab;)V

    iput-object p1, p0, Lxab;->e:Lyd6;

    new-instance p1, Lxab$c;

    invoke-direct {p1, p0}, Lxab$c;-><init>(Lxab;)V

    iput-object p1, p0, Lxab;->f:Lyd6;

    new-instance p1, Lxab$d;

    invoke-direct {p1, p0}, Lxab$d;-><init>(Lxab;)V

    iput-object p1, p0, Lxab;->g:Lyd6;

    new-instance p1, Lxab$e;

    invoke-direct {p1, p0}, Lxab$e;-><init>(Lxab;)V

    iput-object p1, p0, Lxab;->h:Lyd6;

    new-instance p1, Lxab$f;

    invoke-direct {p1}, Lxab$f;-><init>()V

    iput-object p1, p0, Lxab;->i:Lyd6;

    new-instance p1, Lxab$g;

    invoke-direct {p1, p0}, Lxab$g;-><init>(Lxab;)V

    iput-object p1, p0, Lxab;->j:Lyd6;

    return-void
.end method

.method public static synthetic A1(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->Q3(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Ljava/lang/String;JLjava/util/List;Lxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->k4(Ljava/lang/String;JLjava/util/List;Lxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A3(Ljava/lang/String;JLwmg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final A4(Lxab;JJJLe1b;Le1b;Lr4b;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-super/range {p0 .. p9}, Lo7b;->r1(JJJLe1b;Le1b;Lr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Ljava/lang/String;JLxab;Lwmg;)Ll1b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->I3(Ljava/lang/String;JLxab;Lwmg;)Ll1b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxab;->X3(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final B3(Lxab;Ll1b;Lwmg;)J
    .locals 0

    iget-object p0, p0, Lxab;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->e(Lwmg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B4(Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p4}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p4, p1}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

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

.method public static synthetic C(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->P3(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxab;->Y3(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Ljava/lang/String;JLjava/util/Collection;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->m4(Ljava/lang/String;JLjava/util/Collection;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final C3(Ljava/lang/String;JILxab;Lwmg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

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

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v36

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_0

    move-object/from16 v50, v37

    move/from16 v36, v2

    move/from16 v91, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v3

    move/from16 v36, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v51

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v52

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v53, 0x1

    goto :goto_2

    :cond_1
    const/16 v53, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v56, v37

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v57, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v92, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v93, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v60, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v59, v4

    goto :goto_7

    :cond_5
    const/16 v60, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v62

    move/from16 p3, v2

    move/from16 v61, v3

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v64, 0x1

    :goto_8
    move/from16 v3, v17

    goto :goto_9

    :cond_6
    const/16 v64, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v67, v37

    :goto_a
    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v68, v37

    :goto_c
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v69, v37

    :goto_e
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v3, v37

    goto :goto_10

    :cond_a
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p4 .. p4}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v5

    move/from16 v3, v27

    move/from16 v27, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v80

    move/from16 v78, v2

    move/from16 v28, v3

    move/from16 v79, v4

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v82, v3

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v37

    :goto_11
    move/from16 v32, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v87, v37

    :goto_13
    move/from16 v3, v34

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v33, v4

    move/from16 v30, v5

    move-object/from16 v4, v37

    goto :goto_15

    :cond_d
    move/from16 v33, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v58, 0x1

    goto :goto_16

    :cond_e
    const/16 v58, 0x0

    :goto_16
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move/from16 v4, v35

    move-object/from16 v88, v37

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v89

    new-instance v37, Ll1b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v33

    move/from16 v3, v91

    move/from16 v5, v92

    move/from16 v4, p1

    move/from16 v33, v2

    move/from16 v2, v36

    move/from16 p1, v93

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final C4(Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

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

.method public static synthetic D1(Lxab;Lsjk;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lxab;->J4(Lxab;Lsjk;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic D2(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->T3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final D3(Ljava/lang/String;JILxab;Lwmg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

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

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v36

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_0

    move-object/from16 v50, v37

    move/from16 v36, v2

    move/from16 v91, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v3

    move/from16 v36, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v51

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v52

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v53, 0x1

    goto :goto_2

    :cond_1
    const/16 v53, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v56, v37

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v57, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v92, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v93, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v60, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v59, v4

    goto :goto_7

    :cond_5
    const/16 v60, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v62

    move/from16 p3, v2

    move/from16 v61, v3

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v64, 0x1

    :goto_8
    move/from16 v3, v17

    goto :goto_9

    :cond_6
    const/16 v64, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v67, v37

    :goto_a
    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v68, v37

    :goto_c
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v69, v37

    :goto_e
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v3, v37

    goto :goto_10

    :cond_a
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p4 .. p4}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v5

    move/from16 v3, v27

    move/from16 v27, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v80

    move/from16 v78, v2

    move/from16 v28, v3

    move/from16 v79, v4

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v82, v3

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v37

    :goto_11
    move/from16 v32, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v87, v37

    :goto_13
    move/from16 v3, v34

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v33, v4

    move/from16 v30, v5

    move-object/from16 v4, v37

    goto :goto_15

    :cond_d
    move/from16 v33, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v58, 0x1

    goto :goto_16

    :cond_e
    const/16 v58, 0x0

    :goto_16
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move/from16 v4, v35

    move-object/from16 v88, v37

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v89

    new-instance v37, Ll1b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v33

    move/from16 v3, v91

    move/from16 v5, v92

    move/from16 v4, p1

    move/from16 v33, v2

    move/from16 v2, v36

    move/from16 p1, v93

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final D4(Ljava/lang/String;IIJLwmg;)Lahk;
    .locals 2

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p5, v0, v1}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

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

.method public static synthetic E1(Ljava/lang/String;Lxab;Le1b;JLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->y4(Ljava/lang/String;Lxab;Le1b;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lxab;->E3(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v49, v35

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_0
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v50

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v51

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v52, 0x1

    goto :goto_1

    :cond_1
    move/from16 v52, v3

    :goto_1
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v55, v35

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_2
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v35

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lihb;->a([B)Lj50;

    move-result-object v57

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v59, 0x1

    :goto_5
    move/from16 v4, p3

    goto :goto_6

    :cond_5
    move/from16 v59, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v61

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :cond_6
    move/from16 v63, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v66, v35

    :goto_9
    move/from16 v5, v18

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v67, v35

    :goto_b
    move/from16 v5, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v67, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v68, v35

    :goto_d
    move/from16 v5, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v35

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p5 .. p5}, Lxab;->Z2()Lcg3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v69

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v70

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->j(I)Lf5b;

    move-result-object v74

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v7, v28

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v29

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v82

    move/from16 v8, v30

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->f([B)Ljava/util/List;

    move-result-object v84

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v35

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->l([B)Ly3b;

    move-result-object v85

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v86, v35

    :goto_11
    move/from16 v8, v33

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v86, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v35

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move-object/from16 v87, v35

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v88

    new-instance v36, Ll1b;

    move/from16 v58, v2

    move/from16 v60, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v81, v7

    invoke-direct/range {v36 .. v89}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v36

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v35

    :goto_15
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final E4(Ljava/lang/String;Lxab;Lr4b;ZJLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p7, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lihb;->i(Lr4b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p7, 0x1

    invoke-interface {p0, p7, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lqng;->b(IJ)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public static synthetic F1(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJLwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lxab;->l3(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Ljava/lang/String;ZJLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->F4(Ljava/lang/String;ZJLjava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(Ljava/lang/String;J[JLxab;Lwmg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v2, 0x1

    move-wide/from16 v3, p1

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    array-length v3, v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget-wide v7, v0, v6

    invoke-interface {v1, v5, v7, v8}, Lqng;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v5, "time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attaches"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v4, "media_type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    const-string v4, "detect_share"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string v4, "msg_link_type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 p5, v4

    const-string v4, "msg_link_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "channel_views"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "channel_forwards"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "view_time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "options"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "live_until"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "elements"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "reactions"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "reactions_update_time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v37

    if-eqz v37, :cond_11

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v37

    const/16 v38, 0x0

    if-eqz v37, :cond_1

    move-object/from16 v51, v38

    move/from16 v37, v5

    move/from16 v92, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v51, v37

    move/from16 v92, v6

    move/from16 v37, v5

    :goto_2
    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->c(I)Le1b;

    move-result-object v52

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->h(I)Lr4b;

    move-result-object v53

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v54, 0x1

    goto :goto_3

    :cond_2
    const/16 v54, 0x0

    :goto_3
    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v57, v38

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v57, v5

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v58, v38

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v58, v5

    :goto_5
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v38

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->a([B)Lj50;

    move-result-object v59

    move/from16 v5, p2

    move v6, v2

    move/from16 p2, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p3

    move/from16 p3, v5

    move/from16 v93, v6

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v61, 0x1

    :goto_7
    move/from16 v5, p5

    move/from16 v60, v2

    move v6, v3

    goto :goto_8

    :cond_6
    const/16 v61, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v16

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 p5, v0

    move/from16 v62, v2

    move/from16 v0, v17

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v65, 0x1

    :goto_9
    move/from16 v2, v18

    goto :goto_a

    :cond_7
    const/16 v65, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v68, v38

    :goto_b
    move/from16 v17, v0

    move/from16 v0, v20

    goto :goto_c

    :cond_8
    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v69, v38

    :goto_d
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v70, v38

    :goto_f
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v70, v18

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v2, v38

    goto :goto_11

    :cond_b
    move/from16 v18, v2

    move/from16 v19, v3

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual/range {p4 .. p4}, Lxab;->Z2()Lcg3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v71

    move/from16 v2, v23

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v0, v25

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->j(I)Lf5b;

    move-result-object v76

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v27, v2

    move/from16 v6, v28

    move/from16 v28, v3

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v29

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v80, v2

    move/from16 v0, v30

    move/from16 v30, v3

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v84

    move/from16 v31, v0

    move/from16 v83, v2

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v2

    move/from16 v32, v0

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lihb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v38

    :goto_12
    move/from16 v33, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lihb;->l([B)Ly3b;

    move-result-object v87

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v88, v38

    :goto_14
    move/from16 v2, v35

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v88, v2

    goto :goto_14

    :goto_15
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v79, v5

    move/from16 v34, v6

    move-object/from16 v5, v38

    goto :goto_16

    :cond_e
    move/from16 v79, v5

    move/from16 v34, v6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_17

    :cond_f
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_10
    move/from16 v5, v36

    move-object/from16 v89, v38

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v90

    new-instance v38, Ll1b;

    invoke-direct/range {v38 .. v91}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v38

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    move/from16 v3, p2

    move/from16 p2, p3

    move/from16 p3, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v34

    move/from16 v34, v0

    move/from16 v0, p5

    move/from16 p5, v25

    move/from16 v25, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v6

    move/from16 v35, v2

    move/from16 v36, v5

    move/from16 v5, v37

    move/from16 v6, v92

    move/from16 v2, v93

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v4

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final F4(Ljava/lang/String;ZJLjava/util/List;Lwmg;)Lahk;
    .locals 2

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public static synthetic G1(Ljava/lang/String;J[JLxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->F3(Ljava/lang/String;J[JLxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Ljava/lang/String;JJJLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p8}, Lxab;->z3(Ljava/lang/String;JJJLjava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v49, v35

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_0
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v50

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v51

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v52, 0x1

    goto :goto_1

    :cond_1
    move/from16 v52, v3

    :goto_1
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v55, v35

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_2
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v35

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lihb;->a([B)Lj50;

    move-result-object v57

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v59, 0x1

    :goto_5
    move/from16 v4, p3

    goto :goto_6

    :cond_5
    move/from16 v59, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v61

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :cond_6
    move/from16 v63, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v66, v35

    :goto_9
    move/from16 v5, v18

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v67, v35

    :goto_b
    move/from16 v5, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v67, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v68, v35

    :goto_d
    move/from16 v5, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v35

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p5 .. p5}, Lxab;->Z2()Lcg3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v69

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v70

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->j(I)Lf5b;

    move-result-object v74

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v7, v28

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v29

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v82

    move/from16 v8, v30

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->f([B)Ljava/util/List;

    move-result-object v84

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v35

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->l([B)Ly3b;

    move-result-object v85

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v86, v35

    :goto_11
    move/from16 v8, v33

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v86, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v35

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move-object/from16 v87, v35

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v88

    new-instance v36, Ll1b;

    move/from16 v58, v2

    move/from16 v60, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v81, v7

    invoke-direct/range {v36 .. v89}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v36

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v35

    :goto_15
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final G4(Ljava/lang/String;Lxab;Lr4b;JJLwmg;)Lahk;
    .locals 0

    invoke-interface {p7, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lihb;->i(Lr4b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p7, 0x1

    invoke-interface {p0, p7, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

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

.method public static synthetic H1(Ljava/lang/String;JJLxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Lxab;->f4(Ljava/lang/String;JJLxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lxab;JJJLe1b;Le1b;Lr4b;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->A4(Lxab;JJJLe1b;Le1b;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final H3(Ljava/lang/String;Lxab;Le1b;Lr4b;Lwmg;)Ljava/util/List;
    .locals 95

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lxab;->b3()Lihb;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lihb;->d(Le1b;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual/range {p1 .. p1}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v37

    if-eqz v37, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v37

    const/16 v38, 0x0

    if-eqz v37, :cond_0

    move-object/from16 v51, v38

    move/from16 v37, v2

    move/from16 v92, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v51, v37

    move/from16 v92, v3

    move/from16 v37, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v52

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v53

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_2

    :cond_1
    const/16 v54, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v38

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v38

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v38

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p2

    move/from16 p2, v4

    move/from16 v93, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p3

    move-object/from16 p3, v2

    move/from16 v94, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v61, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v60, v4

    goto :goto_7

    :cond_5
    const/16 v61, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 p4, v2

    move/from16 v62, v3

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v65, 0x1

    :goto_8
    move/from16 v3, v18

    goto :goto_9

    :cond_6
    const/16 v65, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v68, v38

    :goto_a
    move/from16 v17, v2

    move/from16 v2, v20

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v38

    :goto_c
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v70, v38

    :goto_e
    move/from16 v21, v2

    move/from16 v2, v22

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v70, v18

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v3, v38

    goto :goto_10

    :cond_a
    move/from16 v18, v3

    move/from16 v19, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v71

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v76

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v27, v5

    move/from16 v3, v28

    move/from16 v28, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v29

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v79, v2

    move/from16 v29, v3

    move/from16 v80, v4

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v31

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    move/from16 v30, v2

    move/from16 v83, v3

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v32, v2

    invoke-virtual/range {p1 .. p1}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v38

    :goto_11
    move/from16 v33, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v87

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v88, v38

    :goto_13
    move/from16 v3, v35

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v88, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v34, v4

    move/from16 v31, v5

    move-object/from16 v4, v38

    goto :goto_15

    :cond_d
    move/from16 v34, v4

    move/from16 v31, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v59, 0x1

    goto :goto_16

    :cond_e
    const/16 v59, 0x0

    :goto_16
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_f
    move/from16 v4, v36

    move-object/from16 v89, v38

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v90

    new-instance v38, Ll1b;

    move-object/from16 v59, p3

    invoke-direct/range {v38 .. v91}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v38

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 p3, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v34

    move/from16 v3, v92

    move/from16 v5, v93

    move/from16 v4, p2

    move/from16 v34, v2

    move/from16 v2, v37

    move/from16 p2, v94

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final H4(Ljava/lang/String;Lxab;Ly3b;JJLwmg;)Lahk;
    .locals 0

    invoke-interface {p7, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lihb;->m(Ly3b;)[B

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2, p1}, Lqng;->c(I[B)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

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

.method public static synthetic I1(Ljava/lang/String;JJJLxab;Le1b;Lr4b;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->M3(Ljava/lang/String;JJJLxab;Le1b;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lxab;Lnjk;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxab;->s4(Lxab;Lnjk;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Ljava/lang/String;JLxab;Lwmg;)Ll1b;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v51, v37

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_0
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v52

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v53

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_1

    :cond_1
    move/from16 v54, v3

    :goto_1
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v37

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_2
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v37

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_3
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lihb;->a([B)Lj50;

    move-result-object v59

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v61, 0x1

    :goto_5
    move/from16 v4, p4

    goto :goto_6

    :cond_5
    move/from16 v61, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v5, v18

    goto :goto_8

    :cond_6
    move/from16 v65, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v68, v37

    :goto_9
    move/from16 v5, v20

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v69, v37

    :goto_b
    move/from16 v5, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v69, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v70, v37

    :goto_d
    move/from16 v5, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v37

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v71

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->j(I)Lf5b;

    move-result-object v76

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v28

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v29

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v7, v30

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v84

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v33

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v37

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->l([B)Ly3b;

    move-result-object v87

    move/from16 v8, v34

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v88, v37

    :goto_11
    move/from16 v8, v35

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v88, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v37

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move-object/from16 v89, v37

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v90

    new-instance v38, Ll1b;

    move/from16 v60, v2

    move/from16 v62, v4

    move/from16 v79, v5

    move/from16 v80, v6

    move/from16 v83, v7

    invoke-direct/range {v38 .. v91}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, v38

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v37

    :goto_15
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final I4(Ljava/lang/String;JLjava/util/List;Lwmg;)I
    .locals 2

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p4}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic J1(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->p3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->S3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(Ljava/lang/String;Ljava/util/Collection;Lxab;Lwmg;)Ljava/util/List;
    .locals 96

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v38

    if-eqz v38, :cond_11

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_1

    move-object/from16 v52, v39

    move/from16 v38, v3

    move/from16 v93, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v52, v38

    move/from16 v93, v4

    move/from16 v38, v3

    :goto_2
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->c(I)Le1b;

    move-result-object v53

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->h(I)Lr4b;

    move-result-object v54

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v55, 0x1

    goto :goto_3

    :cond_2
    const/16 v55, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v58, v39

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    :goto_4
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v59, v39

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_5
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v39

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->a([B)Lj50;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v94, v6

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p3

    move-object/from16 p3, v3

    move/from16 v95, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_7
    move/from16 v61, v5

    move/from16 v3, v16

    goto :goto_8

    :cond_6
    const/16 v62, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v64

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v63, v4

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v66, 0x1

    :goto_9
    move/from16 v3, v19

    goto :goto_a

    :cond_7
    const/16 v66, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v39

    :goto_b
    move/from16 v18, v0

    move/from16 v0, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v70, v39

    :goto_d
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v71, v39

    :goto_f
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v3, v39

    goto :goto_11

    :cond_b
    move/from16 v19, v3

    move/from16 v20, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v72

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v77

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v28, v3

    move/from16 v6, v29

    move/from16 v29, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v0

    move/from16 v81, v3

    move/from16 v0, v31

    move/from16 v31, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v85

    move/from16 v32, v0

    move/from16 v84, v3

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v33, v0

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v87

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v39

    :goto_12
    move/from16 v34, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->l([B)Ly3b;

    move-result-object v88

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v89, v39

    :goto_14
    move/from16 v3, v36

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v4

    move/from16 v80, v5

    move-object/from16 v4, v39

    goto :goto_16

    :cond_e
    move/from16 v35, v4

    move/from16 v80, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :cond_10
    move/from16 v4, v37

    move-object/from16 v90, v39

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v91

    new-instance v39, Ll1b;

    move-object/from16 v60, p3

    invoke-direct/range {v39 .. v92}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v39

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 p3, v26

    move/from16 v26, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v35

    move/from16 v3, v38

    move/from16 v4, v93

    move/from16 p1, v95

    move/from16 v35, v0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v6

    move/from16 v6, v94

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final J4(Lxab;Lsjk;Lwmg;)I
    .locals 0

    iget-object p0, p0, Lxab;->j:Lyd6;

    invoke-virtual {p0, p2, p1}, Lyd6;->c(Lwmg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic K1(Ljava/lang/String;Ljava/util/Collection;Lxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxab;->J3(Ljava/lang/String;Ljava/util/Collection;Lxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Ljava/lang/String;Lxab;Ly3b;JJLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxab;->H4(Ljava/lang/String;Lxab;Ly3b;JJLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Ljava/lang/String;[JLxab;Lwmg;)Ljava/util/List;
    .locals 96

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    aget-wide v7, v0, v5

    invoke-interface {v1, v6, v7, v8}, Lqng;->b(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v3, "attaches"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "media_type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "detect_share"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "msg_link_type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "msg_link_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "type"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "channel_views"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "channel_forwards"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "view_time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "options"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "live_until"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "elements"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "reactions"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "reactions_update_time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v39

    if-eqz v39, :cond_11

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_1

    move-object/from16 v53, v40

    move/from16 v39, v5

    move/from16 v94, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v94, v6

    move/from16 v39, v5

    :goto_2
    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->c(I)Le1b;

    move-result-object v54

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->h(I)Lr4b;

    move-result-object v55

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v56, 0x1

    goto :goto_3

    :cond_2
    const/16 v56, 0x0

    :goto_3
    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v59, v40

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v59, v5

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v60, v40

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v60, v5

    :goto_5
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v40

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Lqng;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->a([B)Lj50;

    move-result-object v61

    move/from16 v5, p1

    move/from16 p1, v2

    move v6, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v6

    move/from16 v3, v16

    move/from16 v16, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v62, v2

    move v6, v3

    move/from16 v5, v17

    goto :goto_8

    :cond_6
    const/16 v63, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v65

    move/from16 v17, v0

    move/from16 v64, v2

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v67, 0x1

    :goto_9
    move/from16 v2, v20

    goto :goto_a

    :cond_7
    const/16 v67, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v70, v40

    :goto_b
    move/from16 v19, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_8
    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v71, v40

    :goto_d
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v72, v40

    :goto_f
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v2, v40

    goto :goto_11

    :cond_b
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lxab;->Z2()Lcg3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v73

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->j(I)Lf5b;

    move-result-object v78

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v3, v29

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v29, v2

    move/from16 v6, v30

    move/from16 v30, v3

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v83

    move/from16 v31, v0

    move/from16 v82, v2

    move/from16 v0, v32

    move/from16 v32, v3

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v86

    move/from16 v33, v0

    move/from16 v85, v2

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v2

    move/from16 v34, v0

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lihb;->f([B)Ljava/util/List;

    move-result-object v88

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v40

    :goto_12
    move/from16 v35, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lihb;->l([B)Ly3b;

    move-result-object v89

    move/from16 v0, v36

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v90, v40

    :goto_14
    move/from16 v2, v37

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_14

    :goto_15
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v81, v5

    move/from16 v36, v6

    move-object/from16 v5, v40

    goto :goto_16

    :cond_e
    move/from16 v81, v5

    move/from16 v36, v6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_17

    :cond_f
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_10
    move/from16 v5, v38

    move-object/from16 v91, v40

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v92

    new-instance v40, Ll1b;

    invoke-direct/range {v40 .. v93}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v40

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v2

    move/from16 v38, v5

    move/from16 v5, v39

    move/from16 v6, v94

    move/from16 v2, p1

    move/from16 p1, v16

    move/from16 v16, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v36

    move/from16 v36, v0

    move/from16 v0, v17

    move/from16 v17, v27

    move/from16 v27, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v3

    move/from16 v3, v95

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v4

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final K4(Ljava/lang/String;JJLwmg;)I
    .locals 1

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p5}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic L1(Ljava/lang/String;JJLwmg;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->i3(Ljava/lang/String;JJLwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic L2(Lneg;)Lcg3;
    .locals 0

    invoke-static {p0}, Lxab;->a3(Lneg;)Lcg3;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Ljava/lang/String;Ljava/util/Set;Lxab;Lwmg;)Ljava/util/List;
    .locals 96

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lqng;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v38

    if-eqz v38, :cond_11

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_1

    move-object/from16 v52, v39

    move/from16 v38, v3

    move/from16 v93, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v52, v38

    move/from16 v93, v4

    move/from16 v38, v3

    :goto_2
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->c(I)Le1b;

    move-result-object v53

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->h(I)Lr4b;

    move-result-object v54

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v55, 0x1

    goto :goto_3

    :cond_2
    const/16 v55, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v58, v39

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    :goto_4
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v59, v39

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_5
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v39

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->a([B)Lj50;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v94, v6

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p3

    move-object/from16 p3, v3

    move/from16 v95, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_7
    move/from16 v61, v5

    move/from16 v3, v16

    goto :goto_8

    :cond_6
    const/16 v62, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v64

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v63, v4

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v66, 0x1

    :goto_9
    move/from16 v3, v19

    goto :goto_a

    :cond_7
    const/16 v66, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v39

    :goto_b
    move/from16 v18, v0

    move/from16 v0, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v70, v39

    :goto_d
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v71, v39

    :goto_f
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v3, v39

    goto :goto_11

    :cond_b
    move/from16 v19, v3

    move/from16 v20, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v72

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v77

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v28, v3

    move/from16 v6, v29

    move/from16 v29, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v0

    move/from16 v81, v3

    move/from16 v0, v31

    move/from16 v31, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v85

    move/from16 v32, v0

    move/from16 v84, v3

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v33, v0

    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v87

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v39

    :goto_12
    move/from16 v34, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->l([B)Ly3b;

    move-result-object v88

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v89, v39

    :goto_14
    move/from16 v3, v36

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v4

    move/from16 v80, v5

    move-object/from16 v4, v39

    goto :goto_16

    :cond_e
    move/from16 v35, v4

    move/from16 v80, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :cond_10
    move/from16 v4, v37

    move-object/from16 v90, v39

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v91

    new-instance v39, Ll1b;

    move-object/from16 v60, p3

    invoke-direct/range {v39 .. v92}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v39

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 p3, v26

    move/from16 v26, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v35

    move/from16 v3, v38

    move/from16 v4, v93

    move/from16 p1, v95

    move/from16 v35, v0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v6

    move/from16 v6, v94

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic M1(Lxab;JLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->y3(Lxab;JLjava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Ljava/lang/String;[JLxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxab;->K3(Ljava/lang/String;[JLxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Ljava/lang/String;JJJLxab;Le1b;Lr4b;Lwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->d(Le1b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic N1(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->Z3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILxab;Lr4b;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lxab;->j4(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILxab;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(Ljava/lang/String;JLxab;Lwmg;)Ll1b;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v51, v37

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_0
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v52

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v53

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_1

    :cond_1
    move/from16 v54, v3

    :goto_1
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v37

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_2
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v37

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_3
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lihb;->a([B)Lj50;

    move-result-object v59

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v61, 0x1

    :goto_5
    move/from16 v4, p4

    goto :goto_6

    :cond_5
    move/from16 v61, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v5, v18

    goto :goto_8

    :cond_6
    move/from16 v65, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v68, v37

    :goto_9
    move/from16 v5, v20

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v69, v37

    :goto_b
    move/from16 v5, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v69, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v70, v37

    :goto_d
    move/from16 v5, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v37

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v71

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->j(I)Lf5b;

    move-result-object v76

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v28

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v29

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v7, v30

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v84

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v33

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v37

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->l([B)Ly3b;

    move-result-object v87

    move/from16 v8, v34

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v88, v37

    :goto_11
    move/from16 v8, v35

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v88, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v37

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move-object/from16 v89, v37

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v90

    new-instance v38, Ll1b;

    move/from16 v60, v2

    move/from16 v62, v4

    move/from16 v79, v5

    move/from16 v80, v6

    move/from16 v83, v7

    invoke-direct/range {v38 .. v91}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, v38

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v37

    :goto_15
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic O1(Ljava/lang/String;JJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p8}, Lxab;->n4(Ljava/lang/String;JJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Ljava/lang/String;IIJLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->D4(Ljava/lang/String;IIJLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Ljava/lang/String;JJJLjava/util/List;ILxab;Le1b;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p11, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p11, 0x1

    :try_start_0
    invoke-interface {p0, p11, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-interface {p0, p3, p4, p5}, Lqng;->b(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/2addr p8, p2

    invoke-virtual {p9}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p10}, Lihb;->d(Le1b;)I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0, p8, p1, p2}, Lqng;->b(IJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic P1(Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->C4(Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Ljava/lang/String;JLjava/util/List;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->x3(Ljava/lang/String;JLjava/util/List;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static final P3(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

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

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v0, p4

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x2

    add-int v0, v0, p4

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lihb;->i(Lr4b;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x3

    add-int v0, v0, p4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_2

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_3
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v48, 0x1

    goto :goto_4

    :cond_3
    const/16 v48, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v32

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->a([B)Lj50;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v55, 0x1

    :goto_8
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_9

    :cond_7
    const/16 v55, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v59, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_9

    move-object/from16 v62, v32

    :goto_c
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v32

    :goto_e
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_b

    move-object/from16 v64, v32

    :goto_10
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v32

    :goto_13
    move/from16 v27, v0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v82, v32

    :goto_15
    move/from16 v3, v29

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_17

    :cond_f
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_11
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic Q1(Lxab;Lj3b;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lxab;->q4(Lxab;Lj3b;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Ljava/lang/String;JJLwmg;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->h3(Ljava/lang/String;JJLwmg;)I

    move-result p0

    return p0
.end method

.method public static final Q3(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

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

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v0, p4

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x2

    add-int v0, v0, p4

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lihb;->i(Lr4b;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x3

    add-int v0, v0, p4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_2

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_3
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v48, 0x1

    goto :goto_4

    :cond_3
    const/16 v48, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v32

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->a([B)Lj50;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v55, 0x1

    :goto_8
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_9

    :cond_7
    const/16 v55, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v59, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_9

    move-object/from16 v62, v32

    :goto_c
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v32

    :goto_e
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_b

    move-object/from16 v64, v32

    :goto_10
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v32

    :goto_13
    move/from16 v27, v0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v82, v32

    :goto_15
    move/from16 v3, v29

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_17

    :cond_f
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_11
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic R1(Ljava/lang/String;JJLwmg;)Ljava/lang/Long;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->l4(Ljava/lang/String;JJLwmg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Ljava/lang/String;Ljava/util/List;ILxab;Lr4b;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->a4(Ljava/lang/String;Ljava/util/List;ILxab;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v34

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_0

    move-object/from16 v48, v35

    move/from16 v34, v2

    move/from16 v89, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v48, v34

    move/from16 v89, v3

    move/from16 v34, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v49

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v50

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v51, 0x1

    goto :goto_2

    :cond_1
    const/16 v51, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v54, v35

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v55, v35

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v90, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v91, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v57, v4

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 p4, v2

    move/from16 v59, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v65, v35

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v17

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v66, v35

    :goto_c
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v66, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v67, v35

    :goto_e
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p7, v3

    move/from16 v16, v4

    move-object/from16 v3, v35

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v68

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v73

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v5

    move/from16 v3, v25

    move/from16 v25, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v76, v2

    move/from16 v26, v3

    move/from16 v77, v4

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v27, v2

    move/from16 v80, v3

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v29, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v35

    :goto_11
    move/from16 v30, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v84

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v85, v35

    :goto_13
    move/from16 v3, v32

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v85

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v85, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v31, v4

    move/from16 v28, v5

    move-object/from16 v4, v35

    goto :goto_15

    :cond_d
    move/from16 v31, v4

    move/from16 v28, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v56, 0x1

    goto :goto_16

    :cond_e
    const/16 v56, 0x0

    :goto_16
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move/from16 v4, v33

    move-object/from16 v86, v35

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v87

    new-instance v35, Ll1b;

    move-object/from16 v56, p2

    invoke-direct/range {v35 .. v88}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v35

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 p2, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v31

    move/from16 v3, v89

    move/from16 v5, v90

    move/from16 v4, p1

    move/from16 v31, v2

    move/from16 v2, v34

    move/from16 p1, v91

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic S1(Ljava/lang/String;Lxab;Le1b;Lr4b;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->H3(Ljava/lang/String;Lxab;Le1b;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->d4(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic T1(Lxab;Ll1b;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lxab;->r4(Lxab;Ll1b;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic T2(Ljava/lang/String;JLxab;Lwmg;)Ll1b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->k3(Ljava/lang/String;JLxab;Lwmg;)Ll1b;

    move-result-object p0

    return-object p0
.end method

.method public static final T3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic U1(Ljava/lang/String;Ljava/util/Set;IJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->b4(Ljava/lang/String;Ljava/util/Set;IJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxab;->v3(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic V1(Ljava/lang/String;JJJZLxab;Lr4b;Lwmg;)J
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->t3(Ljava/lang/String;JJJZLxab;Lr4b;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic V2(Ljava/lang/String;JJJLxab;Lr4b;Lwmg;)J
    .locals 0

    invoke-static/range {p0 .. p9}, Lxab;->r3(Ljava/lang/String;JJJLxab;Lr4b;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final V3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic W1(Lxab;Ll1b;Lwmg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lxab;->B3(Lxab;Ll1b;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic W2(Ljava/lang/String;JLxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->i4(Ljava/lang/String;JLxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final W3(Ljava/lang/String;JJLwmg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic X1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->x4(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->n3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final X3(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v34

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_0

    move-object/from16 v48, v35

    move/from16 v34, v2

    move/from16 v89, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v48, v34

    move/from16 v89, v3

    move/from16 v34, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v49

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v50

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v51, 0x1

    goto :goto_2

    :cond_1
    const/16 v51, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v54, v35

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v55, v35

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v90, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v91, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v57, v4

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 p4, v2

    move/from16 v59, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v65, v35

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v17

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v66, v35

    :goto_c
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v66, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v67, v35

    :goto_e
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p7, v3

    move/from16 v16, v4

    move-object/from16 v3, v35

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v68

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v73

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v5

    move/from16 v3, v25

    move/from16 v25, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v76, v2

    move/from16 v26, v3

    move/from16 v77, v4

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v27, v2

    move/from16 v80, v3

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v29, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v35

    :goto_11
    move/from16 v30, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v84

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v85, v35

    :goto_13
    move/from16 v3, v32

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v85

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v85, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v31, v4

    move/from16 v28, v5

    move-object/from16 v4, v35

    goto :goto_15

    :cond_d
    move/from16 v31, v4

    move/from16 v28, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v56, 0x1

    goto :goto_16

    :cond_e
    const/16 v56, 0x0

    :goto_16
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move/from16 v4, v33

    move-object/from16 v86, v35

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v87

    new-instance v35, Ll1b;

    move-object/from16 v56, p2

    invoke-direct/range {v35 .. v88}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v35

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 p2, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v31

    move/from16 v3, v89

    move/from16 v5, v90

    move/from16 v4, p1

    move/from16 v31, v2

    move/from16 v2, v34

    move/from16 p1, v91

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic Y1(Ljava/lang/String;JILxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->C3(Ljava/lang/String;JILxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->B4(Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final Y3(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v34

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_0

    move-object/from16 v48, v35

    move/from16 v34, v2

    move/from16 v89, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v48, v34

    move/from16 v89, v3

    move/from16 v34, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v49

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v50

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v51, 0x1

    goto :goto_2

    :cond_1
    const/16 v51, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v54, v35

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v55, v35

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v90, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v91, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v57, v4

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 p4, v2

    move/from16 v59, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v65, v35

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v17

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v66, v35

    :goto_c
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v66, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v67, v35

    :goto_e
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p7, v3

    move/from16 v16, v4

    move-object/from16 v3, v35

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v68

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v73

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v5

    move/from16 v3, v25

    move/from16 v25, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v76, v2

    move/from16 v26, v3

    move/from16 v77, v4

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v27, v2

    move/from16 v80, v3

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v29, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v35

    :goto_11
    move/from16 v30, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v84

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v85, v35

    :goto_13
    move/from16 v3, v32

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v85

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v85, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v31, v4

    move/from16 v28, v5

    move-object/from16 v4, v35

    goto :goto_15

    :cond_d
    move/from16 v31, v4

    move/from16 v28, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v56, 0x1

    goto :goto_16

    :cond_e
    const/16 v56, 0x0

    :goto_16
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move/from16 v4, v33

    move-object/from16 v86, v35

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v87

    new-instance v35, Ll1b;

    move-object/from16 v56, p2

    invoke-direct/range {v35 .. v88}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v35

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 p2, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v31

    move/from16 v3, v89

    move/from16 v5, v90

    move/from16 v4, p1

    move/from16 v31, v2

    move/from16 v2, v34

    move/from16 p1, v91

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic Z1(Ljava/lang/String;JJLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->w4(Ljava/lang/String;JJLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final Z3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic a2(Ljava/lang/String;JLxab;Lwmg;)Ll1b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->N3(Ljava/lang/String;JLxab;Lwmg;)Ll1b;

    move-result-object p0

    return-object p0
.end method

.method public static final a3(Lneg;)Lcg3;
    .locals 1

    const-class v0, Lcg3;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, v0}, Lneg;->G(Ly59;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcg3;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a4(Ljava/lang/String;Ljava/util/List;ILxab;Lr4b;Lwmg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

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

    goto/16 :goto_18

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Lihb;->i(Lr4b;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v36

    if-eqz v36, :cond_11

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_1

    move-object/from16 v50, v37

    move/from16 v36, v3

    move/from16 v91, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v4

    move/from16 v36, v3

    :goto_2
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->c(I)Le1b;

    move-result-object v51

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->h(I)Lr4b;

    move-result-object v52

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v53, 0x1

    goto :goto_3

    :cond_2
    const/16 v53, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v56, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v56, v3

    :goto_4
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v57, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_5
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v37

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->a([B)Lj50;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v92, v6

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v93, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v60, 0x1

    :goto_7
    move/from16 v3, p4

    move/from16 v59, v5

    goto :goto_8

    :cond_6
    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p5

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v62

    move/from16 p4, v0

    move/from16 v61, v4

    move/from16 v0, v16

    move/from16 v16, v3

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v64, 0x1

    :goto_9
    move/from16 v3, v17

    goto :goto_a

    :cond_7
    const/16 v64, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v67, v37

    :goto_b
    move/from16 v17, v0

    move/from16 v0, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v67, v17

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v68, v37

    :goto_d
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v68, v18

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v69, v37

    :goto_f
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v3, v37

    goto :goto_11

    :cond_b
    move/from16 v18, v3

    move/from16 v21, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 p5, v5

    move/from16 v25, v6

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v26, v3

    move/from16 v6, v27

    move/from16 v27, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v79, v3

    move/from16 v0, v29

    move/from16 v29, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v83

    move/from16 v30, v0

    move/from16 v82, v3

    move/from16 v0, v31

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v0

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v37

    :goto_12
    move/from16 v32, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->l([B)Ly3b;

    move-result-object v86

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v87, v37

    :goto_14
    move/from16 v3, v34

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v4

    move/from16 v78, v5

    move-object/from16 v4, v37

    goto :goto_16

    :cond_e
    move/from16 v33, v4

    move/from16 v78, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_10
    move/from16 v4, v35

    move-object/from16 v88, v37

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v89

    new-instance v37, Ll1b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p2, v0

    move/from16 v0, p4

    move/from16 p4, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v33

    move/from16 v33, p2

    move/from16 v5, p1

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v3, v36

    move/from16 v4, v91

    move/from16 p1, v93

    move/from16 v27, v6

    move/from16 v6, v92

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic b2(Ljava/lang/String;JLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->f3(Ljava/lang/String;JLjava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final b4(Ljava/lang/String;Ljava/util/Set;IJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lqng;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/lit8 v0, p2, 0x1

    move-wide/from16 v3, p3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x2

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lihb;->i(Lr4b;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_11

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_1

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_2
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v48, 0x1

    goto :goto_3

    :cond_2
    const/16 v48, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v51, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_4
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v52, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_5
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->a([B)Lj50;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v55, 0x1

    :goto_7
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_8

    :cond_6
    const/16 v55, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v59, 0x1

    :goto_9
    move/from16 v3, p6

    goto :goto_a

    :cond_7
    const/16 v59, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_8

    move-object/from16 v62, v32

    :goto_b
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_9

    move-object/from16 v63, v32

    :goto_d
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_a

    move-object/from16 v64, v32

    :goto_f
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_11

    :cond_b
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v32

    :goto_12
    move/from16 v27, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v82, v32

    :goto_14
    move/from16 v3, v29

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_16

    :cond_e
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_10
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic c2(Ljava/lang/String;JJLwmg;)Ljava/lang/Long;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->W3(Ljava/lang/String;JJLwmg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lneg;)Lihb;
    .locals 1

    const-class v0, Lihb;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, v0}, Lneg;->G(Ly59;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lihb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c4(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

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

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v0, p4

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x2

    add-int v0, v0, p4

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lihb;->i(Lr4b;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x3

    add-int v0, v0, p4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_2

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_3
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v48, 0x1

    goto :goto_4

    :cond_3
    const/16 v48, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v32

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->a([B)Lj50;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v55, 0x1

    :goto_8
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_9

    :cond_7
    const/16 v55, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v59, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_9

    move-object/from16 v62, v32

    :goto_c
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v32

    :goto_e
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_b

    move-object/from16 v64, v32

    :goto_10
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v32

    :goto_13
    move/from16 v27, v0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v82, v32

    :goto_15
    move/from16 v3, v29

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_17

    :cond_f
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_11
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic d2(Ljava/lang/String;JJJLjava/util/List;ILxab;Le1b;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p11}, Lxab;->O3(Ljava/lang/String;JJJLjava/util/List;ILxab;Le1b;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Lxab;)Lcg3;
    .locals 0

    invoke-virtual {p0}, Lxab;->Z2()Lcg3;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

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

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v0, p4

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x2

    add-int v0, v0, p4

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lihb;->i(Lr4b;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    add-int/lit8 v0, p2, 0x3

    add-int v0, v0, p4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_2

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_3
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v48, 0x1

    goto :goto_4

    :cond_3
    const/16 v48, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v32

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->a([B)Lj50;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v55, 0x1

    :goto_8
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_9

    :cond_7
    const/16 v55, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v59, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_9

    move-object/from16 v62, v32

    :goto_c
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v32

    :goto_e
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_b

    move-object/from16 v64, v32

    :goto_10
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v32

    :goto_13
    move/from16 v27, v0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v82, v32

    :goto_15
    move/from16 v3, v29

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_17

    :cond_f
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_11
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lqng;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic e2(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lxab;->G3(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e3(Lxab;)Lihb;
    .locals 0

    invoke-virtual {p0}, Lxab;->b3()Lihb;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Ljava/lang/String;JLwmg;)J
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic f2(Lxab;Loik;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lxab;->t4(Lxab;Loik;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static final f3(Ljava/lang/String;JLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public static final f4(Ljava/lang/String;JJLxab;Lwmg;)Ljava/util/List;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v35

    if-eqz v35, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v35

    const/16 v36, 0x0

    if-eqz v35, :cond_0

    move-object/from16 v49, v36

    move/from16 v35, v2

    move/from16 v90, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v49, v35

    move/from16 v90, v3

    move/from16 v35, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v50

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v51

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v52, 0x1

    goto :goto_2

    :cond_1
    const/16 v52, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v55, v36

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v36

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v36

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v91, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v92, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v59, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v58, v4

    goto :goto_7

    :cond_5
    const/16 v59, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v61

    move/from16 p3, v2

    move/from16 v60, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v63, 0x1

    :goto_8
    move/from16 v3, v16

    goto :goto_9

    :cond_6
    const/16 v63, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v64

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v66, v36

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v66, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v67, v36

    :goto_c
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v68, v36

    :goto_e
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v68, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, v36

    goto :goto_10

    :cond_a
    move/from16 v16, v3

    move/from16 v17, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v69

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v2, v23

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v74

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v25, v5

    move/from16 v3, v26

    move/from16 v26, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v77, v2

    move/from16 v27, v3

    move/from16 v78, v4

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v29

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v82

    move/from16 v28, v2

    move/from16 v81, v3

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v30, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v84

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v36

    :goto_11
    move/from16 v31, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v86, v36

    :goto_13
    move/from16 v3, v33

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v86, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v32, v4

    move/from16 v29, v5

    move-object/from16 v4, v36

    goto :goto_15

    :cond_d
    move/from16 v32, v4

    move/from16 v29, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v57, 0x1

    goto :goto_16

    :cond_e
    const/16 v57, 0x0

    :goto_16
    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    :cond_f
    move/from16 v4, v34

    move-object/from16 v87, v36

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v88

    new-instance v36, Ll1b;

    move-object/from16 v57, p2

    invoke-direct/range {v36 .. v89}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v36

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 p2, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v29

    move/from16 v29, v32

    move/from16 v3, v90

    move/from16 v5, v91

    move/from16 v4, p1

    move/from16 v32, v2

    move/from16 v2, v35

    move/from16 p1, v92

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic g2(Ljava/lang/String;JJZLxab;Lr4b;Lwmg;)J
    .locals 0

    invoke-static/range {p0 .. p8}, Lxab;->s3(Ljava/lang/String;JJZLxab;Lr4b;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g3(Ljava/lang/String;JJLwmg;)I
    .locals 1

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p5}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final g4(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;Lwmg;)Ljava/util/List;
    .locals 2

    invoke-interface {p8, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/lit8 p1, p4, 0x2

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

    add-int/lit8 p4, p4, 0x3

    invoke-interface {p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p4, p2, p3}, Lqng;->b(IJ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic h2(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lxab;->j3(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Ljava/lang/String;JJLwmg;)I
    .locals 1

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p5}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final h4(Ljava/lang/String;JLjava/util/List;Lxab;Lwmg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lqng;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v36

    if-eqz v36, :cond_11

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_1

    move-object/from16 v50, v37

    move/from16 v36, v2

    move/from16 v91, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v3

    move/from16 v36, v2

    :goto_2
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v51

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v52

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v53, 0x1

    goto :goto_3

    :cond_2
    const/16 v53, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_4
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v57, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_5
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v37

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v92, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v93, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v60, 0x1

    :goto_7
    move/from16 v2, p3

    move/from16 v59, v4

    goto :goto_8

    :cond_6
    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v62

    move/from16 p3, v2

    move/from16 v61, v3

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v64, 0x1

    :goto_9
    move/from16 v3, v17

    goto :goto_a

    :cond_7
    const/16 v64, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v67, v37

    :goto_b
    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v68, v37

    :goto_d
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v69, v37

    :goto_f
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v3, v37

    goto :goto_11

    :cond_b
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p4 .. p4}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v5

    move/from16 v3, v27

    move/from16 v27, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v80

    move/from16 v78, v2

    move/from16 v28, v3

    move/from16 v79, v4

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v82, v3

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v37

    :goto_12
    move/from16 v32, v2

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v87, v37

    :goto_14
    move/from16 v3, v34

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v33, v4

    move/from16 v30, v5

    move-object/from16 v4, v37

    goto :goto_16

    :cond_e
    move/from16 v33, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v58, 0x1

    goto :goto_17

    :cond_f
    const/16 v58, 0x0

    :goto_17
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_10
    move/from16 v4, v35

    move-object/from16 v88, v37

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v89

    new-instance v37, Ll1b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v33

    move/from16 v3, v91

    move/from16 v5, v92

    move/from16 v4, p1

    move/from16 v33, v2

    move/from16 v2, v36

    move/from16 p1, v93

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic i2(Ljava/lang/String;JLwmg;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxab;->A3(Ljava/lang/String;JLwmg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Ljava/lang/String;JJLwmg;)I
    .locals 1

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p5}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final i4(Ljava/lang/String;JLxab;Lwmg;)Ljava/util/List;
    .locals 95

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v37

    if-eqz v37, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v37

    const/16 v38, 0x0

    if-eqz v37, :cond_0

    move-object/from16 v51, v38

    move/from16 v37, v2

    move/from16 v92, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v51, v37

    move/from16 v92, v3

    move/from16 v37, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v52

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v53

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_2

    :cond_1
    const/16 v54, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v38

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v38

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v38

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v93, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v94, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v61, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v60, v4

    goto :goto_7

    :cond_5
    const/16 v61, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 p4, v2

    move/from16 v62, v3

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v65, 0x1

    :goto_8
    move/from16 v3, v18

    goto :goto_9

    :cond_6
    const/16 v65, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v68, v38

    :goto_a
    move/from16 v17, v2

    move/from16 v2, v20

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v38

    :goto_c
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v70, v38

    :goto_e
    move/from16 v21, v2

    move/from16 v2, v22

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v70, v18

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v3, v38

    goto :goto_10

    :cond_a
    move/from16 v18, v3

    move/from16 v19, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v71

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v76

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v27, v5

    move/from16 v3, v28

    move/from16 v28, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v29

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v79, v2

    move/from16 v29, v3

    move/from16 v80, v4

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v31

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    move/from16 v30, v2

    move/from16 v83, v3

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v32, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v38

    :goto_11
    move/from16 v33, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v87

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v88, v38

    :goto_13
    move/from16 v3, v35

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v88, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v34, v4

    move/from16 v31, v5

    move-object/from16 v4, v38

    goto :goto_15

    :cond_d
    move/from16 v34, v4

    move/from16 v31, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v59, 0x1

    goto :goto_16

    :cond_e
    const/16 v59, 0x0

    :goto_16
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_f
    move/from16 v4, v36

    move-object/from16 v89, v38

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v90

    new-instance v38, Ll1b;

    move-object/from16 v59, p2

    invoke-direct/range {v38 .. v91}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v38

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 p2, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v34

    move/from16 v3, v92

    move/from16 v5, v93

    move/from16 v4, p1

    move/from16 v34, v2

    move/from16 v2, v37

    move/from16 p1, v94

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic j2(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJLwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lxab;->q3(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Ljava/lang/String;JJLxab;Lwmg;)Ll1b;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v49, v35

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_0
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v50

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v51

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v52, 0x1

    goto :goto_1

    :cond_1
    move/from16 v52, v3

    :goto_1
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v55, v35

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_2
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v35

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lihb;->a([B)Lj50;

    move-result-object v57

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v59, 0x1

    :goto_5
    move/from16 v4, p3

    goto :goto_6

    :cond_5
    move/from16 v59, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v61

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :cond_6
    move/from16 v63, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v66, v35

    :goto_9
    move/from16 v5, v18

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v67, v35

    :goto_b
    move/from16 v5, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v67, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v68, v35

    :goto_d
    move/from16 v5, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v35

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p5 .. p5}, Lxab;->Z2()Lcg3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v69

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v70

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->j(I)Lf5b;

    move-result-object v74

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v7, v28

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v29

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v82

    move/from16 v8, v30

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->f([B)Ljava/util/List;

    move-result-object v84

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v35

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->l([B)Ly3b;

    move-result-object v85

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v86, v35

    :goto_11
    move/from16 v8, v33

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v86, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v35

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move-object/from16 v87, v35

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v88

    new-instance v36, Ll1b;

    move/from16 v58, v2

    move/from16 v60, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v81, v7

    invoke-direct/range {v36 .. v89}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v36

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v35

    :goto_15
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final j4(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILxab;Lr4b;Lwmg;)Ljava/util/List;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v2, p4, 0x2

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v2, v2, p6

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lihb;->i(Lr4b;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v32

    if-eqz v32, :cond_12

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_2

    move-object/from16 v46, v33

    move/from16 v32, v2

    move/from16 v87, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v46, v32

    move/from16 v87, v3

    move/from16 v32, v2

    :goto_3
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v47

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v48

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v49, 0x1

    goto :goto_4

    :cond_3
    const/16 v49, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v52, v33

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_5
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v53, v33

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_6
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v33

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v88, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v89, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v56, 0x1

    :goto_8
    move/from16 v2, p3

    move/from16 v55, v4

    goto :goto_9

    :cond_7
    const/16 v56, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v58

    move/from16 p3, v2

    move/from16 v57, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v60, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v60, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v61

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_9

    move-object/from16 v63, v33

    :goto_c
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_a

    move-object/from16 v64, v33

    :goto_e
    move/from16 p9, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_a
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v65, v33

    :goto_10
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_11

    :cond_b
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_10

    :goto_11
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v33

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v66

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v69

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v71

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v5

    move/from16 v3, v23

    move/from16 v23, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 v74, v2

    move/from16 v24, v3

    move/from16 v75, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v25, v2

    move/from16 v78, v3

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v27, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v33

    :goto_13
    move/from16 v28, v2

    goto :goto_14

    :cond_d
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v83, v33

    :goto_15
    move/from16 v3, v30

    goto :goto_16

    :cond_e
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v83, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v29, v4

    move/from16 v26, v5

    move-object/from16 v4, v33

    goto :goto_17

    :cond_f
    move/from16 v29, v4

    move/from16 v26, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v54, 0x1

    goto :goto_18

    :cond_10
    const/16 v54, 0x0

    :goto_18
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :cond_11
    move/from16 v4, v31

    move-object/from16 v84, v33

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v85

    new-instance v33, Ll1b;

    move-object/from16 v54, p2

    invoke-direct/range {v33 .. v86}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v33

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 p2, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v29

    move/from16 v3, v87

    move/from16 v5, v88

    move/from16 v4, p1

    move/from16 v29, v2

    move/from16 v2, v32

    move/from16 p1, v89

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_19
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic k2(Ljava/lang/String;Lxab;Ljava/util/List;JLjava/util/List;ILwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxab;->p4(Ljava/lang/String;Lxab;Ljava/util/List;JLjava/util/List;ILwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Ljava/lang/String;JLxab;Lwmg;)Ll1b;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v51, v37

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_0
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v52

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v53

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_1

    :cond_1
    move/from16 v54, v3

    :goto_1
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v37

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_2
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v37

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_3
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lihb;->a([B)Lj50;

    move-result-object v59

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v61, 0x1

    :goto_5
    move/from16 v4, p4

    goto :goto_6

    :cond_5
    move/from16 v61, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v5, v18

    goto :goto_8

    :cond_6
    move/from16 v65, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v68, v37

    :goto_9
    move/from16 v5, v20

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v69, v37

    :goto_b
    move/from16 v5, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v69, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v70, v37

    :goto_d
    move/from16 v5, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v37

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v71

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lihb;->j(I)Lf5b;

    move-result-object v76

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v28

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v29

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v7, v30

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v84

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v33

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v37

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lihb;->l([B)Ly3b;

    move-result-object v87

    move/from16 v8, v34

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v88, v37

    :goto_11
    move/from16 v8, v35

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v88, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v37

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move-object/from16 v89, v37

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v90

    new-instance v38, Ll1b;

    move/from16 v60, v2

    move/from16 v62, v4

    move/from16 v79, v5

    move/from16 v80, v6

    move/from16 v83, v7

    invoke-direct/range {v38 .. v91}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, v38

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v37

    :goto_15
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final k4(Ljava/lang/String;JLjava/util/List;Lxab;Lwmg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lqng;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v36

    if-eqz v36, :cond_11

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_1

    move-object/from16 v50, v37

    move/from16 v36, v2

    move/from16 v91, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v3

    move/from16 v36, v2

    :goto_2
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v51

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v52

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v53, 0x1

    goto :goto_3

    :cond_2
    const/16 v53, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_4
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v57, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_5
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v37

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v92, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v93, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v60, 0x1

    :goto_7
    move/from16 v2, p3

    move/from16 v59, v4

    goto :goto_8

    :cond_6
    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v62

    move/from16 p3, v2

    move/from16 v61, v3

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v64, 0x1

    :goto_9
    move/from16 v3, v17

    goto :goto_a

    :cond_7
    const/16 v64, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v67, v37

    :goto_b
    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v68, v37

    :goto_d
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v69, v37

    :goto_f
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v3, v37

    goto :goto_11

    :cond_b
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p4 .. p4}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v5

    move/from16 v3, v27

    move/from16 v27, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v80

    move/from16 v78, v2

    move/from16 v28, v3

    move/from16 v79, v4

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v82, v3

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v2

    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v37

    :goto_12
    move/from16 v32, v2

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v87, v37

    :goto_14
    move/from16 v3, v34

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v33, v4

    move/from16 v30, v5

    move-object/from16 v4, v37

    goto :goto_16

    :cond_e
    move/from16 v33, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v58, 0x1

    goto :goto_17

    :cond_f
    const/16 v58, 0x0

    :goto_17
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_10
    move/from16 v4, v35

    move-object/from16 v88, v37

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v89

    new-instance v37, Ll1b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v33

    move/from16 v3, v91

    move/from16 v5, v92

    move/from16 v4, p1

    move/from16 v33, v2

    move/from16 v2, v36

    move/from16 p1, v93

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;JLwmg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxab;->e4(Ljava/lang/String;JLwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l2(Lneg;)Lihb;
    .locals 0

    invoke-static {p0}, Lxab;->c3(Lneg;)Lihb;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJLwmg;)Ljava/util/List;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x3

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/lit8 v2, p6, 0x3

    move-wide/from16 v3, p7

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v32

    if-eqz v32, :cond_11

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_1

    move-object/from16 v46, v33

    move/from16 v32, v2

    move/from16 v87, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v46, v32

    move/from16 v87, v3

    move/from16 v32, v2

    :goto_2
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v47

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v48

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v49, 0x1

    goto :goto_3

    :cond_2
    const/16 v49, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v33

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v53, v33

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_5
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v33

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v88, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v89, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v56, 0x1

    :goto_7
    move/from16 v2, p4

    move/from16 v55, v4

    goto :goto_8

    :cond_6
    const/16 v56, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v58

    move/from16 p4, v2

    move/from16 v57, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v60, 0x1

    :goto_9
    move/from16 v3, p7

    goto :goto_a

    :cond_7
    const/16 v60, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v61

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v33

    :goto_b
    move/from16 p6, v2

    move/from16 v2, p9

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v33

    :goto_d
    move/from16 p9, v2

    move/from16 v2, v16

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v65, v33

    :goto_f
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 v3, v33

    goto :goto_11

    :cond_b
    move/from16 p7, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v66

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v69

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v71

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v5

    move/from16 v3, v23

    move/from16 v23, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 v74, v2

    move/from16 v24, v3

    move/from16 v75, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v25, v2

    move/from16 v78, v3

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v27, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v33

    :goto_12
    move/from16 v28, v2

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v83, v33

    :goto_14
    move/from16 v3, v30

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v83, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v29, v4

    move/from16 v26, v5

    move-object/from16 v4, v33

    goto :goto_16

    :cond_e
    move/from16 v29, v4

    move/from16 v26, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v54, 0x1

    goto :goto_17

    :cond_f
    const/16 v54, 0x0

    :goto_17
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :cond_10
    move/from16 v4, v31

    move-object/from16 v84, v33

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v85

    new-instance v33, Ll1b;

    move-object/from16 v54, p2

    invoke-direct/range {v33 .. v86}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v33

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 p2, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v29

    move/from16 v3, v87

    move/from16 v5, v88

    move/from16 v4, p1

    move/from16 v29, v2

    move/from16 v2, v32

    move/from16 p1, v89

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final l4(Ljava/lang/String;JJLwmg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic m2(Ljava/lang/String;JLjava/util/List;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxab;->I4(Ljava/lang/String;JLjava/util/List;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static final m3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final m4(Ljava/lang/String;JLjava/util/Collection;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic n2(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxab;->R3(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final n4(Ljava/lang/String;JJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x4

    move/from16 v3, p7

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v33

    if-eqz v33, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_0

    move-object/from16 v47, v34

    move/from16 v33, v2

    move/from16 v88, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v47, v33

    move/from16 v88, v3

    move/from16 v33, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v48

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v49

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v50, 0x1

    goto :goto_2

    :cond_1
    const/16 v50, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v53, v34

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v54, v34

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v34

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v89, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v90, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v57, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v56, v4

    goto :goto_7

    :cond_5
    const/16 v57, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v59

    move/from16 p3, v2

    move/from16 v58, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v62

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_7

    move-object/from16 v64, v34

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v16

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v65, v34

    :goto_c
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v66, v34

    :goto_e
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v66, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 v3, v34

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v67

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v70

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v72

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v23, v5

    move/from16 v3, v24

    move/from16 v24, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v77

    move/from16 v75, v2

    move/from16 v25, v3

    move/from16 v76, v4

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v80

    move/from16 v26, v2

    move/from16 v79, v3

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v28, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v34

    :goto_11
    move/from16 v29, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v84, v34

    :goto_13
    move/from16 v3, v31

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v84

    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v84, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v30, v4

    move/from16 v27, v5

    move-object/from16 v4, v34

    goto :goto_15

    :cond_d
    move/from16 v30, v4

    move/from16 v27, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v55, 0x1

    goto :goto_16

    :cond_e
    const/16 v55, 0x0

    :goto_16
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :cond_f
    move/from16 v4, v32

    move-object/from16 v85, v34

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v86

    new-instance v34, Ll1b;

    move-object/from16 v55, p2

    invoke-direct/range {v34 .. v87}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v34

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 p2, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v30

    move/from16 v3, v88

    move/from16 v5, v89

    move/from16 v4, p1

    move/from16 v30, v2

    move/from16 v2, v33

    move/from16 p1, v90

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic o2(Ljava/lang/String;JJLwmg;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->g3(Ljava/lang/String;JJLwmg;)I

    move-result p0

    return p0
.end method

.method public static final o3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final o4(Ljava/lang/String;JJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x4

    move/from16 v3, p7

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v33

    if-eqz v33, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_0

    move-object/from16 v47, v34

    move/from16 v33, v2

    move/from16 v88, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v47, v33

    move/from16 v88, v3

    move/from16 v33, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v48

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v49

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v50, 0x1

    goto :goto_2

    :cond_1
    const/16 v50, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v53, v34

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v54, v34

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v34

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v89, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v90, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v57, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v56, v4

    goto :goto_7

    :cond_5
    const/16 v57, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v59

    move/from16 p3, v2

    move/from16 v58, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v62

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_7

    move-object/from16 v64, v34

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v16

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v65, v34

    :goto_c
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v66, v34

    :goto_e
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v66, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 v3, v34

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v67

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v70

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v72

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v23, v5

    move/from16 v3, v24

    move/from16 v24, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v77

    move/from16 v75, v2

    move/from16 v25, v3

    move/from16 v76, v4

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v80

    move/from16 v26, v2

    move/from16 v79, v3

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v28, v2

    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v34

    :goto_11
    move/from16 v29, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p5 .. p5}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v84, v34

    :goto_13
    move/from16 v3, v31

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v84

    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v84, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v30, v4

    move/from16 v27, v5

    move-object/from16 v4, v34

    goto :goto_15

    :cond_d
    move/from16 v30, v4

    move/from16 v27, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v55, 0x1

    goto :goto_16

    :cond_e
    const/16 v55, 0x0

    :goto_16
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :cond_f
    move/from16 v4, v32

    move-object/from16 v85, v34

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v86

    new-instance v34, Ll1b;

    move-object/from16 v55, p2

    invoke-direct/range {v34 .. v87}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v34

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 p2, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v30

    move/from16 v3, v88

    move/from16 v5, v89

    move/from16 v4, p1

    move/from16 v30, v2

    move/from16 v2, v33

    move/from16 p1, v90

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic p2(Ljava/lang/String;JLjava/util/List;Lxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->h4(Ljava/lang/String;JLjava/util/List;Lxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v84

    new-instance v32, Ll1b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final p4(Ljava/lang/String;Lxab;Ljava/util/List;JLjava/util/List;ILwmg;)Lahk;
    .locals 2

    invoke-interface {p7, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lihb;->g(Ljava/util/List;)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p2, p1}, Lqng;->c(I[B)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/lit8 p1, p6, 0x3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, p1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p3, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p1, p6

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_3
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic q(Lxab;JJLj3b;Le1b;Lwmg;)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lxab;->u4(Lxab;JJLj3b;Le1b;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic q2(Ljava/lang/String;Lxab;Lr4b;ZJLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxab;->E4(Ljava/lang/String;Lxab;Lr4b;ZJLjava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJLwmg;)Ljava/util/List;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lihb;->i(Lr4b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x3

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/lit8 v2, p6, 0x3

    move-wide/from16 v3, p7

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v32

    if-eqz v32, :cond_11

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_1

    move-object/from16 v46, v33

    move/from16 v32, v2

    move/from16 v87, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v46, v32

    move/from16 v87, v3

    move/from16 v32, v2

    :goto_2
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->c(I)Le1b;

    move-result-object v47

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->h(I)Lr4b;

    move-result-object v48

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v49, 0x1

    goto :goto_3

    :cond_2
    const/16 v49, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v33

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v53, v33

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_5
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v33

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lihb;->a([B)Lj50;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v88, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v89, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v56, 0x1

    :goto_7
    move/from16 v2, p4

    move/from16 v55, v4

    goto :goto_8

    :cond_6
    const/16 v56, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v58

    move/from16 p4, v2

    move/from16 v57, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v60, 0x1

    :goto_9
    move/from16 v3, p7

    goto :goto_a

    :cond_7
    const/16 v60, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v61

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v33

    :goto_b
    move/from16 p6, v2

    move/from16 v2, p9

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v33

    :goto_d
    move/from16 p9, v2

    move/from16 v2, v16

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v65, v33

    :goto_f
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 v3, v33

    goto :goto_11

    :cond_b
    move/from16 p7, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p3 .. p3}, Lxab;->Z2()Lcg3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcg3;->a(Ljava/lang/Integer;)Lpo2;

    move-result-object v66

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v69

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lihb;->j(I)Lf5b;

    move-result-object v71

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v5

    move/from16 v3, v23

    move/from16 v23, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v76

    move/from16 v74, v2

    move/from16 v24, v3

    move/from16 v75, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v25, v2

    move/from16 v78, v3

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    move/from16 v27, v2

    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->f([B)Ljava/util/List;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v33

    :goto_12
    move/from16 v28, v2

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p3 .. p3}, Lxab;->b3()Lihb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lihb;->l([B)Ly3b;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v83, v33

    :goto_14
    move/from16 v3, v30

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v83, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v29, v4

    move/from16 v26, v5

    move-object/from16 v4, v33

    goto :goto_16

    :cond_e
    move/from16 v29, v4

    move/from16 v26, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v54, 0x1

    goto :goto_17

    :cond_f
    const/16 v54, 0x0

    :goto_17
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :cond_10
    move/from16 v4, v31

    move-object/from16 v84, v33

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v85

    new-instance v33, Ll1b;

    move-object/from16 v54, p2

    invoke-direct/range {v33 .. v86}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v33

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 p2, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v29

    move/from16 v3, v87

    move/from16 v5, v88

    move/from16 v4, p1

    move/from16 v29, v2

    move/from16 v2, v32

    move/from16 p1, v89

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lqng;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final q4(Lxab;Lj3b;Lwmg;)I
    .locals 0

    iget-object p0, p0, Lxab;->e:Lyd6;

    invoke-virtual {p0, p2, p1}, Lyd6;->c(Lwmg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->o3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Ljava/lang/String;JILxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->D3(Ljava/lang/String;JILxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Ljava/lang/String;JJJLxab;Lr4b;Lwmg;)J
    .locals 0

    invoke-interface {p9, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p9, 0x1

    :try_start_0
    invoke-interface {p0, p9, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

    invoke-virtual {p7}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p8}, Lihb;->i(Lr4b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x4

    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final r4(Lxab;Ll1b;Lwmg;)I
    .locals 0

    iget-object p0, p0, Lxab;->f:Lyd6;

    invoke-virtual {p0, p2, p1}, Lyd6;->c(Lwmg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic s2(Ljava/lang/String;Lxab;Le1b;JJJLe1b;Lr4b;Lwmg;)I
    .locals 0

    invoke-static/range {p0 .. p11}, Lxab;->z4(Ljava/lang/String;Lxab;Le1b;JJJLe1b;Lr4b;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static final s3(Ljava/lang/String;JJZLxab;Lr4b;Lwmg;)J
    .locals 0

    invoke-interface {p8, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p5

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    invoke-virtual {p6}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p7}, Lihb;->i(Lr4b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x4

    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final s4(Lxab;Lnjk;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lxab;->g:Lyd6;

    invoke-virtual {p0, p2, p1}, Lyd6;->c(Lwmg;Ljava/lang/Object;)I

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic t2(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p8}, Lxab;->g4(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Ljava/lang/String;JJJZLxab;Lr4b;Lwmg;)J
    .locals 0

    invoke-interface {p10, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p10, 0x1

    :try_start_0
    invoke-interface {p0, p10, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

    const/4 p1, 0x4

    int-to-long p2, p7

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    invoke-virtual {p8}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p9}, Lihb;->i(Lr4b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x5

    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final t4(Lxab;Loik;Lwmg;)I
    .locals 0

    iget-object p0, p0, Lxab;->h:Lyd6;

    invoke-virtual {p0, p2, p1}, Lyd6;->c(Lwmg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;Lxab;Lr4b;JJLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxab;->G4(Ljava/lang/String;Lxab;Lr4b;JJLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->U3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final u4(Lxab;JJLj3b;Le1b;Lwmg;)I
    .locals 0

    invoke-super/range {p0 .. p6}, Lo7b;->U0(JJLj3b;Le1b;)I

    move-result p0

    return p0
.end method

.method public static synthetic v2(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->V3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Ljava/lang/String;JLwmg;)Lahk;
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

.method public static final v4(Lxab;JJLj3b;Lwmg;)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lo7b;->T(JJLj3b;)I

    move-result p0

    return p0
.end method

.method public static synthetic w2(Lxab;JJLj3b;Lwmg;)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lxab;->v4(Lxab;JJLj3b;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static final w3(Ljava/lang/String;JJJLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p8, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public static final w4(Ljava/lang/String;JJLwmg;)Lahk;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

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

.method public static synthetic x1(Ljava/lang/String;JJLwmg;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lxab;->K4(Ljava/lang/String;JJLwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic x2(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lxab;->u3(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Ljava/lang/String;JLjava/util/List;Lwmg;)I
    .locals 2

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p4}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final x4(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLwmg;)Lahk;
    .locals 2

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p5}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p5, v0, v1}, Lqng;->b(IJ)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x2

    if-nez p1, :cond_2

    invoke-interface {p0, p2}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    :goto_2
    const/4 p1, 0x3

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_3
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic y(Ljava/lang/String;JJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p8}, Lxab;->o4(Ljava/lang/String;JJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Ljava/lang/String;JJJLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p8}, Lxab;->w3(Ljava/lang/String;JJJLjava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->m3(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final y3(Lxab;JLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo7b;->j(JLjava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final y4(Ljava/lang/String;Lxab;Le1b;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lihb;->d(Le1b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p5, 0x1

    invoke-interface {p0, p5, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

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

.method public static synthetic z1(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxab;->c4(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Ljava/lang/String;Ljava/util/Set;Lxab;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxab;->L3(Ljava/lang/String;Ljava/util/Set;Lxab;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Ljava/lang/String;JJJLjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p8, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public static final z4(Ljava/lang/String;Lxab;Le1b;JJJLe1b;Lr4b;Lwmg;)I
    .locals 2

    invoke-interface {p11, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lxab;->b3()Lihb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lihb;->d(Le1b;)I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    const/4 p2, 0x2

    invoke-interface {p0, p2, p3, p4}, Lqng;->b(IJ)V

    const/4 p2, 0x3

    invoke-interface {p0, p2, p5, p6}, Lqng;->b(IJ)V

    const/4 p2, 0x4

    invoke-interface {p0, p2, p7, p8}, Lqng;->b(IJ)V

    invoke-virtual {p1}, Lxab;->b3()Lihb;

    move-result-object p2

    invoke-virtual {p2, p9}, Lihb;->d(Le1b;)I

    move-result p2

    int-to-long p2, p2

    const/4 p4, 0x5

    invoke-interface {p0, p4, p2, p3}, Lqng;->b(IJ)V

    invoke-virtual {p1}, Lxab;->b3()Lihb;

    move-result-object p1

    invoke-virtual {p1, p10}, Lihb;->i(Lr4b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x6

    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p11}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public A(JJLr4b;)V
    .locals 9

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ln9b;

    const-string v2, "UPDATE messages SET status = ? WHERE chat_id = ? AND time <= ?"

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Ln9b;-><init>(Ljava/lang/String;Lxab;Lr4b;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public B(JJ)I
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lj9b;

    const-string v2, "UPDATE messages SET update_time = ? WHERE id = ?"

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lj9b;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public B0(JI)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Li9b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object v6, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Li9b;-><init>(Ljava/lang/String;JILxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public D(JLe1b;)V
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lx8b;

    const-string v2, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lx8b;-><init>(Ljava/lang/String;Lxab;Le1b;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public E(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxab;->a:Lneg;

    new-instance v2, Lcab;

    invoke-direct {v2, v0, p1, p0}, Lcab;-><init>(Ljava/lang/String;Ljava/util/Set;Lxab;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v0, v7}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND time >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lkab;

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lkab;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v2, v1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Lsjk;)I
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lg9b;

    invoke-direct {v1, p0, p1}, Lg9b;-><init>(Lxab;Lsjk;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public H(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lh9b;

    const-string v2, "SELECT * FROM messages WHERE msg_link_id = ? AND status != 10"

    invoke-direct {v1, v2, p1, p2, p0}, Lh9b;-><init>(Ljava/lang/String;JLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public H0(JJJLjava/util/List;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND time >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND time <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Loab;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Loab;-><init>(Ljava/lang/String;JJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public I0(JJILr4b;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lm8b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move v9, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lm8b;-><init>(Ljava/lang/String;JJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public J(JLjava/util/List;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxab;->a:Lneg;

    new-instance v2, Lr7b;

    invoke-direct {v2, v0, p1, p2, p3}, Lr7b;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public K0(JII)V
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lv9b;

    const-string v2, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    move-wide v5, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lv9b;-><init>(Ljava/lang/String;IIJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public L0(JJJLr4b;I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lgab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lgab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public M(Loik;)I
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lf9b;

    invoke-direct {v1, p0, p1}, Lf9b;-><init>(Lxab;Loik;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public M0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v0, v7}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND time <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Llab;

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Llab;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v2, v1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(JJJLe1b;Lr4b;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ls9b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Ls9b;-><init>(Ljava/lang/String;JJJLxab;Le1b;Lr4b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public N0(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ln8b;

    const-string v2, "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?"

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Ln8b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public O(Lnjk;)V
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Le9b;

    invoke-direct {v1, p0, p1}, Le9b;-><init>(Lxab;Lnjk;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public P0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v0, v7}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lqab;

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lqab;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v2, v1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q(JJJLe1b;Le1b;Lr4b;)I
    .locals 13

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, La8b;

    const-string v2, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    move-object v3, p0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, La8b;-><init>(Ljava/lang/String;Lxab;Le1b;JJJLe1b;Lr4b;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public R(JJILr4b;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lu8b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY time ASC LIMIT ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move v9, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lu8b;-><init>(Ljava/lang/String;JJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public R0(JJLr4b;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lp9b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object v5, p0

    move-wide v3, p1

    move-wide v7, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lp9b;-><init>(Ljava/lang/String;JLxab;Lr4b;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public S0(JJ)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lv8b;

    const-string v2, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lv8b;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public T(JJLj3b;)I
    .locals 8

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lo9b;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo9b;-><init>(Lxab;JJLj3b;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public T0(JJ)I
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lz9b;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lz9b;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public U(JLjava/util/List;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET status = 10 WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxab;->a:Lneg;

    new-instance v2, Ls7b;

    invoke-direct {v2, v0, p1, p2, p3}, Ls7b;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public U0(JJLj3b;Le1b;)I
    .locals 9

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lx7b;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lx7b;-><init>(Lxab;JJLj3b;Le1b;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public W(JJ)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lt8b;

    const-string v2, "SELECT id FROM messages WHERE chat_id = ? AND server_id = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lt8b;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public W0(Ll1b;)I
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lp8b;

    invoke-direct {v1, p0, p1}, Lp8b;-><init>(Lxab;Ll1b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public X(JJJLr4b;I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lfab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lfab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public X0(JJJLr4b;I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Leab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Leab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public Y0(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lrab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lrab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v2, p9

    invoke-static {v0, p1, p2, v1, v2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/util/List;Lr4b;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lq9b;

    move-object v6, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lq9b;-><init>(Ljava/lang/String;Ljava/util/List;ILxab;Lr4b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public Z0(JLjava/util/Set;JLr4b;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND media_type in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v0, v10}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v3, Ly9b;

    move-object v7, p0

    move-wide v5, p1

    move-object/from16 v9, p3

    move-wide/from16 v11, p4

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Ly9b;-><init>(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v3}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final Z2()Lcg3;
    .locals 1

    iget-object v0, p0, Lxab;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg3;

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lk8b;

    const-string v2, "DELETE FROM messages"

    invoke-direct {v1, v2}, Lk8b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public a0(JLjava/util/Collection;Ljava/util/Set;Lr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v0, v8}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND media_type in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v0, v10}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v3, Ld9b;

    move-object v11, p0

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Ld9b;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILxab;Lr4b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p6

    invoke-static {v0, p1, p2, v3, v1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a1(JJ)I
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lq7b;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lq7b;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public b(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v0, v8}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND reactions_update_time < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v3, Lbab;

    move-wide v5, p1

    move-object v7, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lbab;-><init>(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 p3, p7

    invoke-static {v0, p1, p2, v3, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ltab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Ltab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v2, p9

    invoke-static {v0, p1, p2, v1, v2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b3()Lihb;
    .locals 1

    iget-object v0, p0, Lxab;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    return-object v0
.end method

.method public c(J)Ll1b;
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lc8b;

    const-string v2, "SELECT * FROM messages WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lc8b;-><init>(Ljava/lang/String;JLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    return-object p1
.end method

.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lg8b;

    const-string v2, "SELECT * FROM messages WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lg8b;-><init>(Ljava/lang/String;JLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0(JJLr4b;Z)J
    .locals 10

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ly8b;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object v8, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v9, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ly8b;-><init>(Ljava/lang/String;JJZLxab;Lr4b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public d1(J)J
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lf8b;

    const-string v2, "SELECT time FROM messages WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lf8b;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND status != 10 AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lk9b;

    move-object v7, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lk9b;-><init>(Ljava/lang/String;JLjava/util/List;Lxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2, p4}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0(JJ)I
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lw9b;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lw9b;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public f(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxab;->a:Lneg;

    new-instance v2, Lb8b;

    invoke-direct {v2, v0, p1, p2, p3}, Lb8b;-><init>(Ljava/lang/String;JLjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2, p4}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(JJJILr4b;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ljab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL  ORDER BY time DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v11, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Ljab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public f1(JLy3b;J)V
    .locals 9

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lt9b;

    const-string v2, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    move-object v3, p0

    move-wide v7, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lt9b;-><init>(Ljava/lang/String;Lxab;Ly3b;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public g(J)Ll1b;
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lr8b;

    const-string v2, "SELECT * FROM messages WHERE server_id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lr8b;-><init>(Ljava/lang/String;JLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    return-object p1
.end method

.method public g0(Lj3b;)I
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lj8b;

    invoke-direct {v1, p0, p1}, Lj8b;-><init>(Lxab;Lj3b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public g1(JJ)Ll1b;
    .locals 8

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ly7b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND cid = ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ly7b;-><init>(Ljava/lang/String;JJLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    return-object p1
.end method

.method public h(JJ)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ldab;

    const-string v2, "SELECT * FROM messages WHERE time >= ? AND time <= ? AND msg_link_id > 0"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ldab;-><init>(Ljava/lang/String;JJLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h0(JJJLjava/util/List;Le1b;)Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v0, v12}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delivery_status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v3, Lp7b;

    move-object v13, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Lp7b;-><init>(Ljava/lang/String;JJJLjava/util/List;ILxab;Le1b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public i(JLjava/util/List;Lr4b;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status_in_process = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE chat_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Ll9b;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Ll9b;-><init>(Ljava/lang/String;Lxab;Lr4b;ZJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public i0(JJJLjava/util/List;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lvab;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lvab;-><init>(Ljava/lang/String;JJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public i1(JLjava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxab;->a:Lneg;

    new-instance v2, Lr9b;

    invoke-direct {v2, v0, p1, p2, p3}, Lr9b;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lwab;

    invoke-direct {v1, p0, p1, p2, p3}, Lwab;-><init>(Lxab;JLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lo8b;

    const-string v2, "DELETE FROM messages WHERE chat_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lo8b;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l1(JLjava/util/List;Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET text = NULL, elements = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", attaches = NULL, status = 10 WHERE chat_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0, v9}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lc9b;

    move-object v4, p0

    move-wide v6, p1

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v9}, Lc9b;-><init>(Ljava/lang/String;Lxab;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxab;->a:Lneg;

    new-instance v2, Lz7b;

    invoke-direct {v2, v0, p1, p0}, Lz7b;-><init>(Ljava/lang/String;Ljava/util/Collection;Lxab;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(JJLr4b;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ls8b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object v5, p0

    move-wide v3, p1

    move-wide v7, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Ls8b;-><init>(Ljava/lang/String;JLxab;Lr4b;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n(JLjava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND status != 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Ll8b;

    move-object v7, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ll8b;-><init>(Ljava/lang/String;JLjava/util/List;Lxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n0(JJJLr4b;I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lhab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lhab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n1(Le1b;Lr4b;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lh8b;

    const-string v2, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lh8b;-><init>(Ljava/lang/String;Lxab;Le1b;Lr4b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Laab;

    const-string v2, "UPDATE messages SET error = ? WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Laab;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public o1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lsab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lsab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v2, p9

    invoke-static {v0, p1, p2, v1, v2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lu9b;

    const-string v2, "UPDATE messages SET localized_error = ? WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Lu9b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public p0(JJJLr4b;)J
    .locals 11

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lmab;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lmab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public p1(JJJLr4b;Z)J
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lb9b;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object v10, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v11, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lb9b;-><init>(Ljava/lang/String;JJJZLxab;Lr4b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public q0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Liab;

    const-string v2, "SELECT MAX(update_time,time) FROM messages where id = ?"

    invoke-direct {v1, v2, p1, p2}, Liab;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Luab;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Luab;-><init>(Ljava/lang/String;JJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v2, p9

    invoke-static {v0, p1, p2, v1, v2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v0, v7}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lnab;

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lnab;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v2, v1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r1(JJJLe1b;Le1b;Lr4b;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lpab;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lpab;-><init>(Lxab;JJJLe1b;Le1b;Lr4b;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public s(JJ)V
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, La9b;

    const-string v2, "UPDATE messages SET chat_id = ? WHERE id = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, La9b;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public s1(J[J)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lz8b;

    move-object v7, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lz8b;-><init>(Ljava/lang/String;J[JLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(JLjava/util/List;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET status_in_process = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE chat_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Lw8b;

    move-wide v5, p1

    move-object v7, p3

    move v4, p4

    invoke-direct/range {v2 .. v7}, Lw8b;-><init>(Ljava/lang/String;ZJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public v([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxab;->a:Lneg;

    new-instance v2, Lv7b;

    invoke-direct {v2, v0, p1, p0}, Lv7b;-><init>(Ljava/lang/String;[JLxab;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v1(JJLr4b;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lq8b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    move-object v5, p0

    move-wide v3, p1

    move-wide v7, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lq8b;-><init>(Ljava/lang/String;JLxab;Lr4b;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Ld8b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ld8b;-><init>(Ljava/lang/String;JJLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/util/Set;JJILr4b;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v0, v5}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND time >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND time <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v2, Le8b;

    move-object v10, p0

    move-object v4, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v12}, Le8b;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLxab;Lr4b;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public w1(JLjava/util/Set;JLr4b;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND media_type in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v0, v10}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v3, Lx9b;

    move-object v7, p0

    move-wide v5, p1

    move-object/from16 v9, p3

    move-wide/from16 v11, p4

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lx9b;-><init>(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v3}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public x(JJ)Ll1b;
    .locals 8

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lw7b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lw7b;-><init>(Ljava/lang/String;JJLxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    return-object p1
.end method

.method public y0(Ll1b;)J
    .locals 3

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Li8b;

    invoke-direct {v1, p0, p1}, Li8b;-><init>(Lxab;Ll1b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(JI)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lxab;->a:Lneg;

    new-instance v1, Lm9b;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object v6, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lm9b;-><init>(Ljava/lang/String;JILxab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
