.class public final Lfv6;
.super Lyu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv6$b;
    }
.end annotation


# static fields
.field public static final c:Lfv6$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv6$b;-><init>(Lv65;)V

    sput-object v0, Lfv6;->c:Lfv6$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lyu6;-><init>()V

    iput-object p1, p0, Lfv6;->a:Lneg;

    new-instance p1, Lfv6$a;

    invoke-direct {p1}, Lfv6$a;-><init>()V

    iput-object p1, p0, Lfv6;->b:Lae6;

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Liv6;JJLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lfv6;->u(Ljava/lang/String;Liv6;JJLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;ILiv6;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfv6;->r(Ljava/lang/String;Ljava/util/List;ILiv6;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lfv6;Ljava/lang/Iterable;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lfv6;->t(Lfv6;Ljava/lang/Iterable;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lfv6;->q(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;JLwmg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfv6;->v(Ljava/lang/String;JLwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/lang/String;Liv6;JJLwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Lfv6;->s(Ljava/lang/String;Liv6;JJLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lfv6;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lyu6;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final r(Ljava/lang/String;Ljava/util/List;ILiv6;Lwmg;)Ljava/util/List;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p4

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

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lqng;->C0(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static/range {p3 .. p3}, Lcgc;->a(Liv6;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v0, "push_id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "analytics_status"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "suid"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content_length"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sent_time"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "event_key"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fcm_sent_time"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "received_time"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "push_type"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_time"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v21

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcgc;->d(I)Liv6;

    move-result-object v23

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v24, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_2
    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v7}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v27, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_3
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    move-object/from16 v28, v3

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v11}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v36

    new-instance v16, Lgv6;

    invoke-direct/range {v16 .. v37}, Lgv6;-><init>(JJJLiv6;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v2, v16

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lqng;->close()V

    return-object v14

    :goto_6
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final s(Ljava/lang/String;Liv6;JJLwmg;)Ljava/util/List;
    .locals 2

    invoke-interface {p6, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcgc;->a(Liv6;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lqng;->b(IJ)V

    const/4 p6, 0x2

    invoke-interface {p0, p6, p2, p3}, Lqng;->b(IJ)V

    const/4 p2, 0x3

    invoke-interface {p0, p2, p4, p5}, Lqng;->b(IJ)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lqng;->getLong(I)J

    move-result-wide p3

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p5

    new-instance v0, Lhv6;

    invoke-direct {v0, p3, p4, p5, p6}, Lhv6;-><init>(JJ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final t(Lfv6;Ljava/lang/Iterable;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lfv6;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final u(Ljava/lang/String;Liv6;JJLwmg;)Lahk;
    .locals 2

    invoke-interface {p6, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcgc;->a(Liv6;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lqng;->b(IJ)V

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

.method public static final v(Ljava/lang/String;JLwmg;)I
    .locals 1

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p3}, Lxmg;->b(Lwmg;)I

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
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfv6;->a:Lneg;

    new-instance v1, Lzu6;

    const-string v2, "DELETE FROM fcm_notifications_analytics"

    invoke-direct {v1, v2}, Lzu6;-><init>(Ljava/lang/String;)V

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

.method public b(Ljava/util/List;Liv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM fcm_notifications_analytics WHERE chat_id||\'_\'||msg_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND analytics_status = ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfv6;->a:Lneg;

    new-instance v3, Lev6;

    invoke-direct {v3, v0, p1, v1, p2}, Lev6;-><init>(Ljava/lang/String;Ljava/util/List;ILiv6;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JJLiv6;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lfv6;->a:Lneg;

    new-instance v1, Lbv6;

    const-string v2, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lbv6;-><init>(Ljava/lang/String;Liv6;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfv6;->a:Lneg;

    new-instance v1, Ldv6;

    invoke-direct {v1, p0, p1}, Ldv6;-><init>(Lfv6;Ljava/lang/Iterable;)V

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

.method public f(JJLiv6;)V
    .locals 8

    iget-object v0, p0, Lfv6;->a:Lneg;

    new-instance v1, Lcv6;

    const-string v2, "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcv6;-><init>(Ljava/lang/String;Liv6;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfv6;->a:Lneg;

    new-instance v1, Lav6;

    const-string v2, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-direct {v1, v2, p1, p2}, Lav6;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfv6;->a:Lneg;

    new-instance v1, Lfv6$c;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lfv6$c;-><init>(Lfv6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
