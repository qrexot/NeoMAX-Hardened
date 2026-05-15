.class public interface abstract Lo7b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A0(Lo7b;JJILr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p6, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo7b;->I0(JJILr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectWhereTimeMoreOrEqRegular"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic C0(Lo7b;Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo7b;->r0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectDelayedMediaToTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic D0(Lo7b;Lcv4;Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ln7b;

    invoke-direct {p0, p2, p3, p4}, Ln7b;-><init>(Ler9;J)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, p0, p5}, Lcv4;->a(ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic F0(Lo7b;Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-eqz p6, :cond_0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lo7b;->K(Lo7b;Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lo7b;->t0(Lo7b;Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lo7b;JJLr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p5, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo7b;->v1(JJLr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectLastMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lo7b;Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo7b;->M0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectMediaToTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Lo7b;JJJILr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 10

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lr4b;->DELETED:Lr4b;

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lo7b;->f0(JJJILr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectLastUnread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic O0(Lo7b;JJLr4b;ZILjava/lang/Object;)J
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p5, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lo7b;->d0(JJLr4b;Z)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: countMessagesFrom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic P(Lo7b;JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-eqz p8, :cond_0

    sget-object v7, Lr4b;->DELETED:Lr4b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lo7b;->q1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v7, Lr4b;->DELETED:Lr4b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lo7b;->o1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lo7b;JJLr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p5, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo7b;->R0(JJLr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectFirstDelayedMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S(Lo7b;JJLr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p5, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo7b;->m0(JJLr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectLastDelayedMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic V(Lo7b;Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-eqz p6, :cond_0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lo7b;->C0(Lo7b;Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lo7b;->c0(Lo7b;Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lo7b;JLjava/util/Set;JLr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x1

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    sget-object p6, Lr4b;->DELETED:Lr4b;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo7b;->w1(JLjava/util/Set;JLr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blockingSelectFirstDelayedMediaMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Ler9;JLwmg;)Lahk;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "UPDATE OR IGNORE `messages` SET `reactions` = ?,`reactions_update_time` = ? WHERE server_id = ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Ler9;->b:[J

    iget-object v3, v0, Ler9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ler9;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Ly3b;

    invoke-static {v13}, Lwx9;->O0(Ly3b;)[B

    move-result-object v13

    const/4 v6, 0x1

    if-nez v13, :cond_0

    invoke-interface {v1, v6}, Lqng;->e(I)V

    :goto_2
    move/from16 p3, v11

    move v6, v12

    move-wide/from16 v11, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_0
    invoke-interface {v1, v6, v13}, Lqng;->c(I[B)V

    goto :goto_2

    :goto_3
    invoke-interface {v1, v5, v11, v12}, Lqng;->b(IJ)V

    const/4 v13, 0x3

    invoke-interface {v1, v13, v14, v15}, Lqng;->b(IJ)V

    invoke-interface {v1}, Lqng;->k0()Z

    invoke-interface {v1}, Lqng;->reset()V

    goto :goto_4

    :cond_1
    move/from16 p3, v11

    move v6, v12

    move-wide/from16 v11, p1

    :goto_4
    shr-long v8, v8, p3

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, p3

    move v12, v6

    goto :goto_1

    :cond_2
    move v6, v11

    move-wide/from16 v11, p1

    if-ne v10, v6, :cond_4

    goto :goto_5

    :cond_3
    move-wide/from16 v11, p1

    :goto_5
    if-eq v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic c0(Lo7b;Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo7b;->P0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectDelayedMediaFromTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c1(Lo7b;JJJLr4b;ILjava/lang/Object;)J
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lr4b;->DELETED:Lr4b;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Lo7b;->p0(JJJLr4b;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: countLastUnread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e1(Lo7b;Ll1b;Lj3b;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lj3b;
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-interface/range {p0 .. p6}, Lo7b;->E0(Ll1b;Lj3b;JLjava/lang/Long;Ljava/lang/Long;)Lj3b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareEntityForUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h1(Lo7b;JJJLr4b;ZILjava/lang/Object;)J
    .locals 10

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lr4b;->DELETED:Lr4b;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_2

    :cond_1
    move/from16 v9, p8

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v9}, Lo7b;->p1(JJJLr4b;Z)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: countMessagesFromTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j0(Lo7b;JLjava/util/Collection;Ljava/util/Set;Lr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p5, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo7b;->a0(JLjava/util/Collection;Ljava/util/Set;Lr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectNotDeletedMediaByMessageIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l0(Lo7b;Ljava/util/Set;JJILr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lr4b;->DELETED:Lr4b;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Lo7b;->w0(Ljava/util/Set;JJILr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectMediaFromRangeDesc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m1(Lo7b;JJILr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p6, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo7b;->R(JJILr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectWhereTimeMoreOrEqDelayed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o0(Lo7b;Ljava/util/List;Lr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lr4b;->DELETED:Lr4b;

    :cond_0
    invoke-interface {p0, p1, p2}, Lo7b;->Z(Ljava/util/List;Lr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectManyByIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s0(Ler9;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo7b;->b0(Ler9;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lo7b;Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lr4b;->DELETED:Lr4b;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo7b;->F(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectMediaFromTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u0(Lo7b;Le1b;Lr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lr4b;->DELETED:Lr4b;

    :cond_0
    invoke-interface {p0, p1, p2}, Lo7b;->n1(Le1b;Lr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectByDeliveryStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u1(Lo7b;JLjava/util/Set;JLr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x1

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    sget-object p6, Lr4b;->DELETED:Lr4b;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo7b;->Z0(JLjava/util/Set;JLr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blockingSelectLastDelayedMediaMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v0(Lo7b;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lo7b;->l1(JLjava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLinkedInRepliesMessagesAsDeletedAndClearData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x0(Lo7b;JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-eqz p8, :cond_0

    sget-object v7, Lr4b;->DELETED:Lr4b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lo7b;->Y0(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v7, Lr4b;->DELETED:Lr4b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lo7b;->b1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lo7b;JJJLe1b;Le1b;Lr4b;ILjava/lang/Object;)Ljava/util/List;
    .locals 11

    if-nez p11, :cond_1

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lr4b;->DELETED:Lr4b;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v10}, Lo7b;->r1(JJJLe1b;Le1b;Lr4b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateDeliveryStatusWithMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(JJLr4b;)V
.end method

.method public abstract B(JJ)I
.end method

.method public abstract B0(JI)Ljava/util/List;
.end method

.method public abstract D(JLe1b;)V
.end method

.method public abstract E(Ljava/util/Set;)Ljava/util/List;
.end method

.method public E0(Ll1b;Lj3b;JLjava/lang/Long;Ljava/lang/Long;)Lj3b;
    .locals 40

    invoke-virtual/range {p2 .. p2}, Lj3b;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll1b;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ll1b;->F()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    move-object/from16 v16, v0

    invoke-virtual/range {p2 .. p2}, Lj3b;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ll1b;->v()J

    move-result-wide v0

    :cond_3
    move-wide/from16 v20, v0

    invoke-virtual/range {p2 .. p2}, Lj3b;->o()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ll1b;->w()I

    move-result v0

    :cond_4
    move/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lj3b;->m()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ll1b;->u()J

    move-result-wide v0

    :cond_5
    move-wide/from16 v23, v0

    invoke-virtual/range {p2 .. p2}, Lj3b;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ll1b;->q()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v26, v0

    invoke-virtual/range {p2 .. p2}, Lj3b;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ll1b;->r()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v25, v0

    invoke-virtual/range {p2 .. p2}, Lj3b;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Ll1b;->p()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object/from16 v27, v0

    invoke-virtual/range {p2 .. p2}, Lj3b;->i()Lpo2;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Ll1b;->o()Lpo2;

    move-result-object v0

    :cond_9
    move-object/from16 v28, v0

    invoke-virtual/range {p2 .. p2}, Lj3b;->r()Ly3b;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Ll1b;->z()Ly3b;

    move-result-object v0

    :cond_a
    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Ll1b;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lj3b;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    move/from16 v22, v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lj3b;->t()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v14, v0

    goto :goto_6

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lj3b;->d()J

    move-result-wide v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ll1b;->j()J

    move-result-wide v2

    const v38, 0x1fc0134

    const/16 v39, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v8, p3

    invoke-static/range {v1 .. v39}, Lj3b;->b(Lj3b;JJJJJJJLjava/lang/String;Ljava/util/List;Ly3b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;Lr4b;Lf5b;JIJLjava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lj3b;

    move-result-object v0

    return-object v0
.end method

.method public abstract F(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract G(Lsjk;)I
.end method

.method public G0(Lcv4;Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lo7b;->D0(Lo7b;Lcv4;Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract H(J)Ljava/util/List;
.end method

.method public abstract H0(JJJLjava/util/List;)V
.end method

.method public I(JJJIZ)Ljava/util/List;
    .locals 9

    if-eqz p8, :cond_0

    sget-object v7, Lr4b;->DELETED:Lr4b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lo7b;->X(JJJLr4b;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v7, Lr4b;->DELETED:Lr4b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lo7b;->X0(JJJLr4b;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract I0(JJILr4b;)Ljava/util/List;
.end method

.method public abstract J(JLjava/util/List;)I
.end method

.method public abstract K0(JII)V
.end method

.method public abstract L0(JJJLr4b;I)Ljava/util/List;
.end method

.method public abstract M(Loik;)I
.end method

.method public abstract M0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract N(JJJLe1b;Lr4b;)Ljava/util/List;
.end method

.method public abstract N0(JLjava/lang/Long;Ljava/lang/Boolean;)V
.end method

.method public abstract O(Lnjk;)V
.end method

.method public abstract P0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract Q(JJJLe1b;Le1b;Lr4b;)I
.end method

.method public abstract R(JJILr4b;)Ljava/util/List;
.end method

.method public abstract R0(JJLr4b;)Ljava/util/List;
.end method

.method public abstract S0(JJ)Ljava/lang/Long;
.end method

.method public T(JJLj3b;)I
    .locals 9

    invoke-interface {p0, p1, p2, p3, p4}, Lo7b;->x(JJ)Ll1b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v2, p5

    invoke-static/range {v0 .. v8}, Lo7b;->e1(Lo7b;Ll1b;Lj3b;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lj3b;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ll1b;->f()Le1b;

    move-result-object p2

    sget-object p3, Le1b;->SENDING:Le1b;

    if-ne p2, p3, :cond_1

    invoke-virtual {v1}, Ll1b;->j()J

    move-result-wide p2

    sget-object p4, Le1b;->SENT:Le1b;

    invoke-interface {p0, p2, p3, p4}, Lo7b;->D(JLe1b;)V

    :cond_1
    invoke-interface {p0, p1}, Lo7b;->g0(Lj3b;)I

    move-result p1

    return p1
.end method

.method public abstract T0(JJ)I
.end method

.method public abstract U(JLjava/util/List;)I
.end method

.method public U0(JJLj3b;Le1b;)I
    .locals 9

    invoke-interface {p0, p1, p2, p3, p4}, Lo7b;->g1(JJ)Ll1b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v2, p5

    invoke-static/range {v0 .. v8}, Lo7b;->e1(Lo7b;Ll1b;Lj3b;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lj3b;

    move-result-object p1

    invoke-virtual {v1}, Ll1b;->j()J

    move-result-wide p2

    invoke-interface {p0, p2, p3, p6}, Lo7b;->D(JLe1b;)V

    invoke-interface {p0, p1}, Lo7b;->g0(Lj3b;)I

    move-result p1

    return p1
.end method

.method public abstract W(JJ)Ljava/lang/Long;
.end method

.method public abstract W0(Ll1b;)I
.end method

.method public abstract X(JJJLr4b;I)Ljava/util/List;
.end method

.method public abstract X0(JJJLr4b;I)Ljava/util/List;
.end method

.method public Y(JJJIZ)Ljava/util/List;
    .locals 9

    if-eqz p8, :cond_0

    sget-object v7, Lr4b;->DELETED:Lr4b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lo7b;->L0(JJJLr4b;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v7, Lr4b;->DELETED:Lr4b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lo7b;->n0(JJJLr4b;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract Y0(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract Z(Ljava/util/List;Lr4b;)Ljava/util/List;
.end method

.method public abstract Z0(JLjava/util/Set;JLr4b;)Ljava/util/List;
.end method

.method public abstract a()V
.end method

.method public abstract a0(JLjava/util/Collection;Ljava/util/Set;Lr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a1(JJ)I
.end method

.method public abstract b(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(J)Ll1b;
.end method

.method public abstract d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d0(JJLr4b;Z)J
.end method

.method public abstract d1(J)J
.end method

.method public abstract e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e0(JJ)I
.end method

.method public abstract f(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f0(JJJILr4b;)Ljava/util/List;
.end method

.method public abstract f1(JLy3b;J)V
.end method

.method public abstract g(J)Ll1b;
.end method

.method public abstract g0(Lj3b;)I
.end method

.method public abstract g1(JJ)Ll1b;
.end method

.method public abstract h(JJ)Ljava/util/List;
.end method

.method public abstract h0(JJJLjava/util/List;Le1b;)Ljava/util/List;
.end method

.method public abstract i(JLjava/util/List;Lr4b;Z)V
.end method

.method public abstract i0(JJJLjava/util/List;)V
.end method

.method public abstract i1(JLjava/util/List;)V
.end method

.method public j(JLjava/util/List;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lo7b;->J(JLjava/util/List;)I

    invoke-interface {p0, p1, p2, p3}, Lo7b;->U(JLjava/util/List;)I

    return-void
.end method

.method public j1(Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lo7b;->V(Lo7b;Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public k0(JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p9}, Lo7b;->x0(Lo7b;JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k1(JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p9}, Lo7b;->P(Lo7b;JJJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract l1(JLjava/util/List;Ljava/util/List;)V
.end method

.method public abstract m(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m0(JJLr4b;)Ljava/util/List;
.end method

.method public abstract n(JLjava/util/List;)Ljava/util/List;
.end method

.method public abstract n0(JJJLr4b;I)Ljava/util/List;
.end method

.method public abstract n1(Le1b;Lr4b;)Ljava/util/List;
.end method

.method public abstract o(JLjava/lang/String;)V
.end method

.method public abstract o1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract p(JLjava/lang/String;)V
.end method

.method public abstract p0(JJJLr4b;)J
.end method

.method public abstract p1(JJJLr4b;Z)J
.end method

.method public abstract q0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract q1(JJJLr4b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r0(Ljava/util/List;Ljava/util/Set;JILr4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public r1(JJJLe1b;Le1b;Lr4b;)Ljava/util/List;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lo7b;->N(JJJLe1b;Lr4b;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {p0 .. p9}, Lo7b;->Q(JJJLe1b;Le1b;Lr4b;)I

    move-result p1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateDeliveryStatusWithMessages: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-object v9
.end method

.method public abstract s(JJ)V
.end method

.method public abstract s1(J[J)Ljava/util/List;
.end method

.method public abstract t(JLjava/util/List;Z)V
.end method

.method public t1(Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lo7b;->F0(Lo7b;Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract v([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v1(JJLr4b;)Ljava/util/List;
.end method

.method public abstract w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract w0(Ljava/util/Set;JJILr4b;)Ljava/util/List;
.end method

.method public abstract w1(JLjava/util/Set;JLr4b;)Ljava/util/List;
.end method

.method public abstract x(JJ)Ll1b;
.end method

.method public abstract y0(Ll1b;)J
.end method

.method public abstract z(JI)Ljava/util/List;
.end method
