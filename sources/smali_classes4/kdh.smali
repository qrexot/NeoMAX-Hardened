.class public Lkdh;
.super Ls9j;
.source "SourceFile"

# interfaces
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdh$a;
    }
.end annotation


# static fields
.field public static final G:Lkdh$a;

.field public static final H:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:J

.field public final B:J

.field public C:J

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final E:Lvmd;

.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkdh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkdh$a;-><init>(Lv65;)V

    sput-object v0, Lkdh;->G:Lkdh$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkdh;->H:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLwr9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9j;-><init>()V

    .line 2
    iput-wide p1, p0, Lkdh;->A:J

    .line 3
    iput-wide p3, p0, Lkdh;->B:J

    .line 4
    iput-wide p6, p0, Lkdh;->C:J

    .line 5
    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lyr9;->x(Lwr9;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-static {p6, p7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p6

    iput-object p6, p0, Lkdh;->E:Lvmd;

    .line 7
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p7, "TYPE_CHAT_MARK_BATCH"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p7, 0x28

    .line 9
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p7, 0x23

    .line 10
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 12
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p5}, Lwr9;->f()I

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 16
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkdh;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLwr9;JILv65;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_0
    move-wide/from16 v8, p6

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v2 .. v9}, Lkdh;-><init>(JJLwr9;J)V

    return-void
.end method

.method public static final A0(Lkdh;Ljava/util/Set;Ljava/lang/Long;Lvmd;)Lvmd;
    .locals 7

    if-eqz p3, :cond_3

    iget-object v0, p0, Lkdh;->E:Lvmd;

    invoke-static {p3, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lkdh;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lkdh;->A:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkdh;->E:Lvmd;

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p3

    :cond_3
    :goto_1
    iget-object p0, p0, Lkdh;->E:Lvmd;

    return-object p0
.end method

.method public static final B0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvmd;
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmd;

    return-object p0
.end method

.method public static synthetic E0(Lkdh;Lbn4;Lnx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbdh;->O()Lwij;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lwij;->h(Lbn4;Lnr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic l0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvmd;
    .locals 0

    invoke-static {p0, p1, p2}, Lkdh;->B0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lkdh;Ljava/util/Set;Ljava/lang/Long;Lvmd;)Lvmd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkdh;->A0(Lkdh;Ljava/util/Set;Ljava/lang/Long;Lvmd;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvmd;
    .locals 0

    invoke-static {p0, p1, p2}, Lkdh;->v0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lkdh;Ljava/lang/Long;Lvmd;)Lvmd;
    .locals 0

    invoke-static {p0, p1, p2}, Lkdh;->u0(Lkdh;Ljava/lang/Long;Lvmd;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lkdh;Lbn4;Loo2;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkdh;->y0(Lbn4;Loo2;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lkdh;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic r0(Lkdh;)J
    .locals 2

    iget-wide v0, p0, Lkdh;->B:J

    return-wide v0
.end method

.method public static final synthetic s0(Lkdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkdh;->G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lkdh;Ljava/lang/Long;Lvmd;)Lvmd;
    .locals 0

    iget-object p0, p0, Lkdh;->E:Lvmd;

    invoke-static {p2, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final v0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvmd;
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmd;

    return-object p0
.end method

.method public static synthetic x0(Lkdh;Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkdh$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkdh$b;

    iget v3, v2, Lkdh$b;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkdh$b;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkdh$b;

    invoke-direct {v2, v0, v1}, Lkdh$b;-><init>(Lkdh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkdh$b;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lkdh$b;->K:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lkdh$b;->F:Ljava/lang/Object;

    check-cast v0, Lvmd;

    iget-object v0, v2, Lkdh$b;->E:Ljava/lang/Object;

    check-cast v0, Lhya;

    iget-object v0, v2, Lkdh$b;->D:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, v2, Lkdh$b;->C:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v2, Lkdh$b;->B:Ljava/lang/Object;

    iget-object v14, v2, Lkdh$b;->A:Ljava/lang/Object;

    check-cast v14, Lbn4;

    iget-object v15, v2, Lkdh$b;->z:Ljava/lang/Object;

    check-cast v15, Lkdh;

    :try_start_0
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move-object v1, v0

    move v0, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v16

    const-wide/16 v16, 0x0

    const-wide/16 v25, 0x12c

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v14, v2, Lkdh$b;->G:J

    iget-object v0, v2, Lkdh$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v2, Lkdh$b;->B:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    iget-object v10, v2, Lkdh$b;->A:Ljava/lang/Object;

    check-cast v10, Lbn4;

    iget-object v11, v2, Lkdh$b;->z:Ljava/lang/Object;

    check-cast v11, Lkdh;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v0, v25

    const-wide/16 v25, 0x12c

    goto/16 :goto_9

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v10, v2, Lkdh$b;->G:J

    iget-object v0, v2, Lkdh$b;->B:Ljava/lang/Object;

    iget-object v4, v2, Lkdh$b;->A:Ljava/lang/Object;

    check-cast v4, Lbn4;

    iget-object v14, v2, Lkdh$b;->z:Ljava/lang/Object;

    check-cast v14, Lkdh;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    const-wide/16 v25, 0x12c

    goto/16 :goto_6

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v0, v2, Lkdh$b;->A:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v4, v2, Lkdh$b;->z:Ljava/lang/Object;

    check-cast v4, Lkdh;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v1, Lzag;

    invoke-virtual {v1}, Lzag;->j()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v25

    const-wide/16 v25, 0x12c

    goto/16 :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkdh;->F:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v21, "schedule: ids are empty!"

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lkdh;->C0()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    iget-object v1, v0, Lkdh;->F:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-wide/16 v25, 0x12c

    goto :goto_2

    :cond_a
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v10}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v0}, Lkdh;->q0(Lkdh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    invoke-static {v0}, Lkdh;->r0(Lkdh;)J

    move-result-wide v14

    const-wide/16 v25, 0x12c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "starting with ids: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; max mark = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lkdh;->z0()V

    iput-object v0, v2, Lkdh$b;->z:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lkdh$b;->A:Ljava/lang/Object;

    iput v12, v2, Lkdh$b;->K:I

    invoke-virtual {v0, v2}, Lkdh;->G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_3
    iget-object v8, v0, Lkdh;->F:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v4}, Lzag;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "wait for onLogin logic: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_4
    move-object v14, v0

    move-object v0, v4

    move-wide/from16 v10, v16

    move-object v4, v1

    :goto_5
    invoke-static {v4}, Lcn4;->i(Lbn4;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v14, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    cmp-long v1, v10, v16

    if-lez v1, :cond_e

    cmp-long v1, v10, v25

    if-gtz v1, :cond_e

    iput-object v14, v2, Lkdh$b;->z:Ljava/lang/Object;

    iput-object v4, v2, Lkdh$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lkdh$b;->B:Ljava/lang/Object;

    iput-object v13, v2, Lkdh$b;->C:Ljava/lang/Object;

    iput-object v13, v2, Lkdh$b;->D:Ljava/lang/Object;

    iput-object v13, v2, Lkdh$b;->E:Ljava/lang/Object;

    iput-object v13, v2, Lkdh$b;->F:Ljava/lang/Object;

    iput-wide v10, v2, Lkdh$b;->G:J

    iput v7, v2, Lkdh$b;->K:I

    invoke-static {v10, v11, v2}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_6
    invoke-virtual {v14}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->b()Loc0;

    move-result-object v1

    invoke-interface {v1}, Loc0;->v()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v14, Lkdh;->F:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_17

    :cond_f
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v21, "illegal auth state!"

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_10
    invoke-virtual {v14}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->j()Loz3;

    move-result-object v1

    invoke-virtual {v1}, Loz3;->j()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v14, Lkdh;->F:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_17

    :cond_11
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v21, "illegal online state!"

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_12
    :try_start_1
    iget-object v1, v14, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-object v1, v13

    :goto_7
    if-nez v1, :cond_14

    iget-object v0, v14, Lkdh;->F:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_17

    :cond_13
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v21, "no chatId"

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_14
    iget-object v8, v14, Lkdh;->F:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v15}, Lpd8;->b(Ljm9;)Z

    move-result v18

    if-eqz v18, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processing chat "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    invoke-static/range {v27 .. v33}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_8
    sget-object v5, Lh16;->x:Lh16$a;

    sget-object v5, Lr16;->SECONDS:Lr16;

    invoke-static {v12, v5}, Lm16;->s(ILr16;)J

    move-result-wide v7

    new-instance v5, Lkdh$c;

    invoke-direct {v5, v14, v1, v13}, Lkdh$c;-><init>(Lkdh;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v2, Lkdh$b;->z:Ljava/lang/Object;

    iput-object v4, v2, Lkdh$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lkdh$b;->B:Ljava/lang/Object;

    iput-object v1, v2, Lkdh$b;->C:Ljava/lang/Object;

    iput-object v13, v2, Lkdh$b;->D:Ljava/lang/Object;

    iput-object v13, v2, Lkdh$b;->E:Ljava/lang/Object;

    iput-object v13, v2, Lkdh$b;->F:Ljava/lang/Object;

    iput-wide v10, v2, Lkdh$b;->G:J

    iput v6, v2, Lkdh$b;->K:I

    invoke-static {v7, v8, v5, v2}, Lyvj;->f(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_17

    goto/16 :goto_10

    :cond_17
    move-wide/from16 v41, v10

    move-object v11, v14

    move-wide/from16 v14, v41

    move-object v10, v4

    move-object v4, v1

    move-object v1, v5

    :goto_9
    check-cast v1, Loo2;

    if-nez v1, :cond_1a

    iget-object v1, v11, Lkdh;->F:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_a

    :cond_18
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v32, 0x8

    const/16 v33, 0x0

    const-string v30, "no chat"

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-static/range {v27 .. v33}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_19
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lkdh;->t0(J)V

    :goto_b
    move-object/from16 v20, v10

    goto/16 :goto_e

    :cond_1a
    iget-object v5, v1, Loo2;->y:Lhya;

    if-nez v5, :cond_1d

    iget-object v1, v11, Lkdh;->F:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v32, 0x8

    const/16 v33, 0x0

    const-string v30, "no lastMessage"

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-static/range {v27 .. v33}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1c
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lkdh;->t0(J)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v1}, Loo2;->K()J

    move-result-wide v7

    iget-wide v12, v11, Lkdh;->B:J

    cmp-long v12, v7, v12

    const-string v13, "skip chat "

    if-lez v12, :cond_20

    iget-object v1, v11, Lkdh;->F:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1e
    move-object/from16 v20, v10

    goto :goto_d

    :cond_1f
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v12}, Lpd8;->b(Ljm9;)Z

    move-result v20

    if-eqz v20, :cond_1e

    move-object/from16 v20, v10

    invoke-static {v11}, Lkdh;->r0(Lkdh;)J

    move-result-wide v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    invoke-static/range {v27 .. v33}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lkdh;->t0(J)V

    goto :goto_e

    :cond_20
    move-object/from16 v20, v10

    sget-object v6, Lkdh;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvmd;

    iget-object v9, v11, Lkdh;->E:Lvmd;

    invoke-static {v6, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    iget-object v1, v11, Lkdh;->F:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_e

    :cond_21
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": replaced in processing chats by: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-static/range {v27 .. v33}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_22
    :goto_e
    move-wide v4, v14

    move-object v14, v11

    move-wide v10, v4

    move-object/from16 v4, v20

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_23
    :try_start_2
    iget-object v9, v11, Lkdh;->F:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_25

    :cond_24
    move-object/from16 p1, v0

    move-object/from16 v22, v6

    goto :goto_f

    :cond_25
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v12}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_24

    move-object/from16 v36, v9

    move-object/from16 v34, v10

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v9

    move-object/from16 v35, v12

    invoke-virtual {v5}, Lhya;->getTime()J

    move-result-wide v12

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v6

    const-string v6, "chat["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: creating api task "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x8

    const/16 v40, 0x0

    const/16 v38, 0x0

    invoke-static/range {v34 .. v40}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v15, v11

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object v15, v11

    goto/16 :goto_15

    :goto_f
    iput-object v11, v2, Lkdh$b;->z:Ljava/lang/Object;

    move-object/from16 v10, v20

    iput-object v10, v2, Lkdh$b;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lkdh$b;->B:Ljava/lang/Object;

    iput-object v4, v2, Lkdh$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lkdh$b;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lkdh$b;->E:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lkdh$b;->F:Ljava/lang/Object;

    iput-wide v14, v2, Lkdh$b;->G:J

    iput-wide v7, v2, Lkdh$b;->H:J

    const/4 v0, 0x4

    iput v0, v2, Lkdh$b;->K:I

    invoke-virtual {v11, v10, v1, v5, v2}, Lkdh;->y0(Lbn4;Loo2;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v3, :cond_26

    :goto_10
    return-object v3

    :cond_26
    move-object v5, v4

    move-object v14, v10

    move-object v15, v11

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_11
    :try_start_3
    check-cast v2, Lh16;

    invoke-virtual {v2}, Lh16;->W()J

    move-result-wide v6

    iget-object v2, v15, Lkdh;->F:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_27

    goto :goto_12

    :cond_27
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-static {v6, v7}, Lh16;->t(J)J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read chat "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v27 .. v33}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v4, v5

    goto :goto_15

    :cond_28
    :goto_12
    invoke-static {v6, v7}, Lh16;->t(J)J

    move-result-wide v6

    cmp-long v0, v6, v25

    if-lez v0, :cond_29

    move-wide/from16 v6, v16

    move-wide/from16 v9, v25

    goto :goto_13

    :cond_29
    sget-object v0, Lvpf;->w:Lvpf$a;

    const-wide/16 v6, 0x32

    move-wide/from16 v9, v25

    invoke-virtual {v0, v6, v7, v9, v10}, Lvpf$a;->n(JJ)J

    move-result-wide v6

    :goto_13
    invoke-static {v14}, Lcn4;->h(Lbn4;)V

    iget-object v0, v15, Lkdh;->F:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_14

    :cond_2a
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v8}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_2b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "finish processing #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v28}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2b
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Lkdh;->t0(J)V

    move-object v0, v1

    move-object v2, v4

    move-wide/from16 v25, v9

    move-object v4, v14

    move-object v14, v15

    const/4 v5, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-wide v10, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_5

    :goto_15
    :try_start_4
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v7, v15, Lkdh;->F:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-eqz v5, :cond_2c

    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to queue on common error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2c
    iget-object v1, v15, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lkdh;->t0(J)V

    throw v0

    :cond_2e
    :goto_17
    iget-object v0, v14, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v3, v14, Lkdh;->F:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "finished all chat ids"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_18

    :cond_30
    iget-object v10, v14, Lkdh;->F:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_31

    goto :goto_18

    :cond_31
    sget-object v9, Ljm9;->WARN:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v14}, Lkdh;->q0(Lkdh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not processed chat ids: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_32
    :goto_18
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method


# virtual methods
.method public final C0()V
    .locals 4

    iget-object v0, p0, Lkdh;->F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "finishTask"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lkdh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public D0(Lbn4;Lnx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkdh;->E0(Lkdh;Lbn4;Lnx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Z
    .locals 12

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->i()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v3

    invoke-virtual {v3}, Lcdh;->I()Lqch;

    move-result-object v3

    invoke-interface {v3}, Lqch;->L2()I

    move-result v3

    sget-object v4, Lr16;->SECONDS:Lr16;

    invoke-static {v3, v4}, Lm16;->s(ILr16;)J

    move-result-wide v3

    iget-wide v5, p0, Lkdh;->C:J

    invoke-static {v5, v6, v2}, Lm16;->t(JLr16;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lh16;->J(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lh16;->k(JJ)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v7, p0, Lkdh;->F:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip task! timeout after fail is too small: diff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chat-history-warm-fail-interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkdh$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkdh$e;

    iget v1, v0, Lkdh$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkdh$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkdh$e;

    invoke-direct {v0, p0, p1}, Lkdh$e;-><init>(Lkdh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkdh$e;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkdh$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object p1

    invoke-virtual {p1}, Lcdh;->v()Lno9;

    move-result-object p1

    invoke-virtual {p1}, Lno9;->L()Lhki;

    move-result-object p1

    sget-object v2, Lh16;->x:Lh16$a;

    const/4 v2, 0x5

    sget-object v4, Lr16;->SECONDS:Lr16;

    invoke-static {v2, v4}, Lm16;->s(ILr16;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->t(J)J

    move-result-wide v4

    new-instance v2, Lkdh$f;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lkdh$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v2}, Li87;->e(Lu77;JLwr7;)Lu77;

    move-result-object p1

    iput v3, v0, Lkdh$e;->B:I

    invoke-static {p1, v0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzag;

    invoke-virtual {p1}, Lzag;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object p1

    invoke-virtual {p1}, Lcdh;->i()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide v0

    iput-wide v0, p0, Lkdh;->C:J

    iget-object p1, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lkdh;->w0(Ljava/util/Collection;)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 9

    invoke-super {p0}, Ls9j;->e()Lqvd$a;

    move-result-object v0

    sget-object v1, Lqvd$a;->READY:Lqvd$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lkdh;->F:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "empty chats: remove"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->b()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->j()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->j()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lkdh;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public e0(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkdh;->x0(Lkdh;Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkdh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lkdh;->B:J

    check-cast p1, Lkdh;

    iget-wide v5, p1, Lkdh;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkdh;->A:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_MARK_BATCH:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lkdh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lkdh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkdh;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;-><init>()V

    iget-wide v1, p0, Lkdh;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v1, p0, Lkdh;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v1, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    iget-wide v1, p0, Lkdh;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final t0(J)V
    .locals 2

    sget-object v0, Lkdh;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lgdh;

    invoke-direct {p2, p0}, Lgdh;-><init>(Lkdh;)V

    new-instance v1, Lhdh;

    invoke-direct {v1, p2}, Lhdh;-><init>(Lwr7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_CHAT_MARK_BATCH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkdh;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "ids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lqn3;->C0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/Appendable;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkdh;->t0(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(Lbn4;Loo2;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lkdh$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkdh$d;

    iget v3, v2, Lkdh$d;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkdh$d;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkdh$d;

    invoke-direct {v2, v0, v1}, Lkdh$d;-><init>(Lkdh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkdh$d;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lkdh$d;->K:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lkdh$d;->H:J

    iget-object v5, v2, Lkdh$d;->D:Ljava/lang/Object;

    check-cast v5, Lnx2;

    iget-object v5, v2, Lkdh$d;->C:Ljava/lang/Object;

    check-cast v5, Lgvj$a;

    iget-object v5, v2, Lkdh$d;->B:Ljava/lang/Object;

    check-cast v5, Lhya;

    iget-object v5, v2, Lkdh$d;->A:Ljava/lang/Object;

    check-cast v5, Loo2;

    iget-object v2, v2, Lkdh$d;->z:Ljava/lang/Object;

    check-cast v2, Lbn4;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v1, Lgvj$a;->a:Lgvj$a;

    invoke-virtual {v1}, Lgvj$a;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lbdh;->b()Lpp;

    move-result-object v4

    invoke-interface {v4}, Lpp;->w()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Loo2;->L()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lhya;->getTime()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lhya;->o()J

    move-result-wide v15

    new-instance v8, Lnx2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lnx2;-><init>(JJJJZZZ)V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkdh$d;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkdh$d;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkdh$d;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lkdh$d;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lkdh$d;->D:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, Lkdh$d;->E:I

    iput v1, v2, Lkdh$d;->F:I

    iput-wide v6, v2, Lkdh$d;->H:J

    iput v1, v2, Lkdh$d;->G:I

    iput v5, v2, Lkdh$d;->K:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v2}, Lkdh;->D0(Lbn4;Lnx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v6

    :goto_1
    invoke-static {v3, v4}, Lgvj$a$a;->h(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->h(J)Lh16;

    move-result-object v1

    return-object v1
.end method

.method public final z0()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Lkdh;->H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lidh;

    invoke-direct {v4, p0, v0}, Lidh;-><init>(Lkdh;Ljava/util/Set;)V

    new-instance v5, Ljdh;

    invoke-direct {v5, v4}, Ljdh;-><init>(Lwr7;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkdh;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
