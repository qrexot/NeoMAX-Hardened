.class public final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgc$c;
    }
.end annotation


# static fields
.field public static final d:Lmgc$c;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;

.field public final c:Lyd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmgc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmgc$c;-><init>(Lv65;)V

    sput-object v0, Lmgc;->d:Lmgc$c;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->a:Lneg;

    new-instance p1, Lmgc$a;

    invoke-direct {p1}, Lmgc$a;-><init>()V

    iput-object p1, p0, Lmgc;->b:Lae6;

    new-instance p1, Lmgc$b;

    invoke-direct {p1}, Lmgc$b;-><init>()V

    iput-object p1, p0, Lmgc;->c:Lyd6;

    return-void
.end method

.method public static synthetic i(Lmgc;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lmgc;->r(Lmgc;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmgc;->u(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lmgc;->q(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lmgc;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lmgc;->t(Lmgc;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lmgc;->p(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lmgc;Lov6;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lmgc;->s(Lmgc;Lov6;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lmgc;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lfgc;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final q(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "message_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "chat_title"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender_user_name"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender_user_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "push_id"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "event_key"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "large_image_url"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "fire_m"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "has_any_error"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "url"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "bmd"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcgc;->b(Ljava/lang/String;)Lwv6;

    move-result-object v22

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v23, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_2
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v24, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_3
    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v10}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v32, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v32, v16

    :goto_4
    invoke-interface {v1, v11}, Lqng;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v33, v17

    :goto_5
    move/from16 p1, v2

    move/from16 v16, v3

    goto :goto_6

    :cond_4
    invoke-interface {v1, v11}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_5

    :goto_6
    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const/16 v34, 0x0

    :goto_7
    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v35, 0x1

    goto :goto_8

    :cond_6
    const/16 v35, 0x0

    :goto_8
    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v36, v17

    :goto_9
    move/from16 v2, p0

    goto :goto_a

    :cond_7
    invoke-interface {v1, v14}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_b
    move-object/from16 v37, v17

    goto :goto_c

    :cond_8
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :goto_c
    new-instance v17, Lov6;

    invoke-direct/range {v17 .. v37}, Lov6;-><init>(JJLwv6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p0, v2

    move/from16 v3, v16

    move/from16 v2, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Lqng;->close()V

    return-object v15

    :goto_d
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final r(Lmgc;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lmgc;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final s(Lmgc;Lov6;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lmgc;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final t(Lmgc;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lmgc;->c:Lyd6;

    invoke-virtual {p0, p2, p1}, Lyd6;->d(Lwmg;Ljava/lang/Iterable;)I

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final u(Ljava/lang/String;JLwmg;)Lahk;
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


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmgc;->a:Lneg;

    new-instance v1, Ljgc;

    const-string v2, "DELETE FROM fcm_notifications"

    invoke-direct {v1, v2}, Ljgc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmgc;->a:Lneg;

    new-instance v1, Lhgc;

    invoke-direct {v1, p0, p1}, Lhgc;-><init>(Lmgc;Ljava/util/List;)V

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

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmgc;->a:Lneg;

    new-instance v1, Llgc;

    const-string v2, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    invoke-direct {v1, v2}, Llgc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmgc;->a:Lneg;

    new-instance v1, Lggc;

    invoke-direct {v1, p0, p1}, Lggc;-><init>(Lmgc;Lov6;)V

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

.method public f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmgc;->a:Lneg;

    new-instance v1, Lmgc$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lmgc$d;-><init>(Lmgc;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmgc;->a:Lneg;

    new-instance v1, Ligc;

    invoke-direct {v1, p0, p1}, Ligc;-><init>(Lmgc;Ljava/util/List;)V

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

.method public h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmgc;->a:Lneg;

    new-instance v1, Lkgc;

    const-string v2, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lkgc;-><init>(Ljava/lang/String;J)V

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
