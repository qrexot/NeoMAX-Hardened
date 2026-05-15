.class public final Ltn9;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lujj;


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/Long;

.field public final C:[B

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Lvij$a;

.field public G:J

.field public final z:I


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput p3, p0, Ltn9;->z:I

    iput-object p4, p0, Ltn9;->A:Ljava/lang/Long;

    iput-object p5, p0, Ltn9;->B:Ljava/lang/Long;

    iput-object p6, p0, Ltn9;->C:[B

    iput-object p7, p0, Ltn9;->D:Ljava/lang/String;

    const-class p1, Ltn9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltn9;->E:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string p4, "Creating Login task"

    invoke-static {p1, p4, p2, p3, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvij$a;

    invoke-direct {p1}, Lvij$a;-><init>()V

    iput-object p1, p0, Ltn9;->F:Lvij$a;

    return-void
.end method

.method public static synthetic g0(Ltn9;Lfgj;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Ltn9;->l0(Ltn9;Lfgj;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Ltn9;)J
    .locals 2

    iget-wide v0, p0, Ltn9;->G:J

    return-wide v0
.end method

.method public static final synthetic i0(Ltn9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltn9;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j0(Ltn9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltn9;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final l0(Ltn9;Lfgj;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Ltn9;->b(Lfgj;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lwn9$c;

    invoke-virtual {p0, p1}, Ltn9;->n0(Lwn9$c;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 7

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->C()Lho9;

    move-result-object v1

    iget-object v3, p0, Ltn9;->A:Ljava/lang/Long;

    iget-object v4, p0, Ltn9;->B:Ljava/lang/Long;

    iget-object v5, p0, Ltn9;->C:[B

    iget v6, p0, Ltn9;->z:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lho9;->g(Lfgj;Ljava/lang/Long;Ljava/lang/Long;[BI)V

    return-void
.end method

.method public f(Lfgj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->r()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lsn9;

    invoke-direct {v1, p0, p1}, Lsn9;-><init>(Ltn9;Lfgj;)V

    invoke-static {v0, v1, p2}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public g()Lvij$a;
    .locals 1

    iget-object v0, p0, Ltn9;->F:Lvij$a;

    return-object v0
.end method

.method public bridge synthetic k(Lahj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn9$c;

    invoke-virtual {p0, p1, p2}, Ltn9;->m0(Lwn9$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k0()Lwn9$b;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->i()Le93;

    move-result-object v1

    invoke-virtual {v1}, Le93;->a()[B

    move-result-object v1

    new-instance v2, Lmm6;

    invoke-direct {v2, v1}, Lmm6;-><init>([B)V

    invoke-virtual {v0}, Lnr;->Q()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->v4()J

    move-result-wide v4

    iput-wide v4, v0, Ltn9;->G:J

    invoke-interface {v3}, Lek3;->X2()J

    move-result-wide v11

    invoke-virtual {v0}, Lnr;->R()Ltne;

    move-result-object v4

    invoke-virtual {v4}, Ltne;->H1()I

    move-result v4

    if-gez v4, :cond_0

    const-wide/16 v4, -0x1

    :goto_0
    move-wide v13, v4

    goto :goto_1

    :cond_0
    sget-object v5, Lh16;->x:Lh16$a;

    sget-object v5, Lr16;->SECONDS:Lr16;

    invoke-static {v4, v5}, Lm16;->s(ILr16;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->t(J)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    const-class v4, Ltn9;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v15

    const-wide/16 v4, 0x0

    if-nez v15, :cond_1

    goto :goto_3

    :cond_1
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Ltn9;->h0(Ltn9;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    cmp-long v9, v13, v4

    if-lez v9, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoginApiTask: chatsLastSync = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contactLastSync = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", presenceLastSync = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v4

    invoke-interface {v4}, Lqch;->w7()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v5

    invoke-interface {v5}, Lqch;->getVersion()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_5

    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lqch;->T3(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    if-eq v5, v4, :cond_4

    iput-wide v7, v0, Ltn9;->G:J

    invoke-interface {v3, v7, v8}, Lek3;->C2(J)V

    :cond_4
    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v4

    invoke-interface {v4}, Lqch;->g4()V

    move-object v15, v6

    :goto_4
    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x0

    move-object v15, v4

    goto :goto_4

    :goto_5
    new-instance v2, Lwn9$b;

    iget-object v4, v0, Ltn9;->D:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lnr;->p()Loc0;

    move-result-object v4

    invoke-interface {v4}, Loc0;->x()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_6
    invoke-virtual {v0}, Lnr;->q()Lor;

    move-result-object v5

    invoke-virtual {v5}, Lor;->q()Lxl5;

    move-result-object v5

    invoke-virtual {v5}, Lxl5;->n()Z

    move-result v5

    move-object v6, v3

    move-object v3, v4

    move v4, v5

    iget v5, v0, Ltn9;->z:I

    move-object v9, v6

    iget-object v6, v0, Ltn9;->A:Ljava/lang/Long;

    move-wide/from16 v22, v7

    iget-object v7, v0, Ltn9;->B:Ljava/lang/Long;

    iget-object v8, v0, Ltn9;->C:[B

    move-object/from16 v16, v9

    iget-wide v9, v0, Ltn9;->G:J

    move-object/from16 v18, v16

    invoke-interface/range {v18 .. v18}, Lek3;->g6()J

    move-result-wide v16

    move-object/from16 v20, v18

    invoke-interface/range {v20 .. v20}, Lek3;->J4()J

    move-result-wide v18

    move-object/from16 v25, v20

    invoke-interface/range {v25 .. v25}, Lek3;->X7()J

    move-result-wide v20

    invoke-interface {v1}, Lqme;->a()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->i3()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v25 .. v25}, Lek3;->P1()J

    move-result-wide v22

    :cond_8
    invoke-direct/range {v2 .. v24}, Lwn9$b;-><init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLmm6;)V

    return-object v2
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Ltn9;->k0()Lwn9$b;

    move-result-object v0

    return-object v0
.end method

.method public m0(Lwn9$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ltn9$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltn9$a;

    iget v1, v0, Ltn9$a;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn9$a;->H:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltn9$a;

    invoke-direct {v0, p0, p2}, Ltn9$a;-><init>(Ltn9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ltn9$a;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Ltn9$a;->H:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p1, v7, Ltn9$a;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v7, Ltn9$a;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v7, Ltn9$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v7, Ltn9$a;->z:Ljava/lang/Object;

    check-cast p1, Lwn9$c;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v7, Ltn9$a;->D:I

    iget-object v0, v7, Ltn9$a;->A:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v7, Ltn9$a;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwn9$c;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p1

    move-object p1, v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    move p2, p1

    move-object p1, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    iget p1, v7, Ltn9$a;->E:I

    iget v2, v7, Ltn9$a;->D:I

    iget-object v0, v7, Ltn9$a;->A:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v3, v7, Ltn9$a;->z:Ljava/lang/Object;

    check-cast v3, Lwn9$c;

    :try_start_1
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p2, v2

    move-object p1, v3

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p0}, Ltn9;->j0(Ltn9;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Ltn9$b;

    invoke-direct {p2, p0, p1}, Ltn9$b;-><init>(Ltn9;Lwn9$c;)V

    iput-object p1, v7, Ltn9$a;->z:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ltn9$a;->A:Ljava/lang/Object;

    iput v10, v7, Ltn9$a;->D:I

    iput v10, v7, Ltn9$a;->E:I

    iput v2, v7, Ltn9$a;->H:I

    const/4 v0, 0x0

    invoke-static {v0, p2, v7, v2, v0}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v0, v7

    move p2, v10

    move v2, p2

    :goto_2
    move-object v4, p1

    move p1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    move p2, v10

    goto :goto_5

    :cond_6
    move-object v4, p1

    move-object v0, v7

    move p1, v10

    move p2, p1

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v2

    invoke-virtual {v2}, Lor;->D()Lno9;

    move-result-object v2

    move v5, v1

    move-object v1, v2

    iget-wide v2, p0, Lnr;->w:J

    move v11, v5

    invoke-static {p0}, Ltn9;->h0(Ltn9;)J

    move-result-wide v5

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Ltn9$a;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ltn9$a;->A:Ljava/lang/Object;

    iput p1, v7, Ltn9$a;->D:I

    iput p2, v7, Ltn9$a;->E:I

    iput v11, v7, Ltn9$a;->H:I

    invoke-virtual/range {v1 .. v7}, Lno9;->Z(JLwn9$c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne p2, v8, :cond_7

    goto :goto_6

    :cond_7
    move p2, p1

    move-object p1, v4

    :goto_4
    :try_start_4
    sget-object p1, Lahk;->a:Lahk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p2, v0

    move p2, p1

    move-object p1, v4

    :goto_5
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Ltn9$a;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Ltn9$a;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Ltn9$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Ltn9$a;->C:Ljava/lang/Object;

    iput p2, v7, Ltn9$a;->D:I

    iput v10, v7, Ltn9$a;->E:I

    iput v9, v7, Ltn9$a;->H:I

    invoke-virtual {p0, v1, v7}, Ltn9;->f(Lfgj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_6
    return-object v8

    :cond_8
    :goto_7
    sget-object p1, Lahk;->a:Lahk;

    goto :goto_8

    :cond_9
    invoke-static {p0}, Ltn9;->i0(Ltn9;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {p2, v0}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "login failed"

    invoke-static {p1, v1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->E()Lro9;

    move-result-object p1

    sget-object p2, Lro9$b;->LOGIN_WORK_UNKNOWN:Lro9$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lro9;->v0(Lcud$a;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_9
    throw p1
.end method

.method public n0(Lwn9$c;)V
    .locals 7

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h0()Lypk;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->r()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Ltn9$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltn9$c;-><init>(Ltn9;Lwn9$c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
