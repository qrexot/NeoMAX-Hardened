.class public final Ln5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5f$a;
    }
.end annotation


# static fields
.field public static final m:Ln5f$a;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5f$a;-><init>(Lv65;)V

    sput-object v0, Ln5f;->m:Ln5f$a;

    const-class v0, Ln5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5f;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5f;->a:Lz99;

    iput-object p2, p0, Ln5f;->b:Lz99;

    iput-object p3, p0, Ln5f;->c:Lz99;

    iput-object p4, p0, Ln5f;->d:Lz99;

    iput-object p5, p0, Ln5f;->e:Lz99;

    iput-object p6, p0, Ln5f;->f:Lz99;

    iput-object p7, p0, Ln5f;->g:Lz99;

    iput-object p8, p0, Ln5f;->h:Lz99;

    iput-object p9, p0, Ln5f;->i:Lz99;

    iput-object p10, p0, Ln5f;->j:Lz99;

    iput-object p11, p0, Ln5f;->k:Lz99;

    iput-object p12, p0, Ln5f;->l:Lz99;

    return-void
.end method

.method public static final synthetic a(Ln5f;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ln5f;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln5f;)Lgic;
    .locals 0

    invoke-virtual {p0}, Ln5f;->k()Lgic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Ln5f;Lov6;Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln5f;->t(Lov6;Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Ln5f;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Loc0;
    .locals 1

    iget-object v0, p0, Ln5f;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final g()Loz3;
    .locals 1

    iget-object v0, p0, Ln5f;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz3;

    return-object v0
.end method

.method public final h()Lxl5;
    .locals 1

    iget-object v0, p0, Ln5f;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final i()Lww4;
    .locals 1

    iget-object v0, p0, Ln5f;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww4;

    return-object v0
.end method

.method public final j()Lfgc;
    .locals 1

    iget-object v0, p0, Ln5f;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    return-object v0
.end method

.method public final k()Lgic;
    .locals 1

    iget-object v0, p0, Ln5f;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    return-object v0
.end method

.method public final l()Lqme;
    .locals 1

    iget-object v0, p0, Ln5f;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Ln5f;->h()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln5f;->g()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln5f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln5f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Ln5f;->h()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o()Lone/me/sdk/tasks/TaskMonitor;
    .locals 1

    iget-object v0, p0, Ln5f;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor;

    return-object v0
.end method

.method public final p(Ltrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v3, Ln5f;->n:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v8, p1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScheduledMessageNotification "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, Ltrg;->a()J

    move-result-wide v1

    invoke-virtual {v8}, Ltrg;->d()Lgya;

    move-result-object v4

    iget-wide v4, v4, Lgya;->w:J

    invoke-virtual {v0, v1, v2, v4, v5}, Ln5f;->r(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Early return in handleScheduledMessageNotification cuz of isNotAuth(notification.chatServerId, notification.message.id)"

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_2
    invoke-virtual {v8}, Ltrg;->a()J

    move-result-wide v4

    invoke-virtual {v8}, Ltrg;->d()Lgya;

    move-result-object v1

    iget-wide v6, v1, Lgya;->w:J

    sget-object v8, Lwv6;->SCHEDULED:Lwv6;

    invoke-virtual/range {p1 .. p1}, Ltrg;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ltrg;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ltrg;->d()Lgya;

    move-result-object v1

    iget-wide v11, v1, Lgya;->z:J

    invoke-virtual/range {p1 .. p1}, Ltrg;->g()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ltrg;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v15, v1

    invoke-virtual/range {p1 .. p1}, Ltrg;->d()Lgya;

    move-result-object v1

    iget-wide v2, v1, Lgya;->w:J

    neg-long v1, v2

    invoke-virtual/range {p1 .. p1}, Ltrg;->h()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Ltrg;->c()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lov6;

    const/16 v24, 0x6000

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v1

    invoke-direct/range {v3 .. v25}, Lov6;-><init>(JJLwv6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILv65;)V

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1}, Ln5f;->u(Lov6;Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Ln5f;->g()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->f()Z

    move-result v0

    return v0
.end method

.method public final r(JJ)Z
    .locals 9

    invoke-virtual {p0}, Ln5f;->f()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->getState()Loc0$a;

    move-result-object v0

    iget-boolean v1, v0, Loc0$a;->a:Z

    if-nez v1, :cond_2

    sget-object v4, Ln5f;->n:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Loc0$a;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMessagePush: skipped (authorized="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatServerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Ln5f;->g()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5f;->g()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lov6;Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ln5f$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln5f$b;

    iget v1, v0, Ln5f$b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5f$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5f$b;

    invoke-direct {v0, p0, p3}, Ln5f$b;-><init>(Ln5f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ln5f$b;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ln5f$b;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln5f$b;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Ln5f$b;->A:Ljava/lang/Object;

    check-cast p1, Lgv6;

    iget-object p1, v0, Ln5f$b;->z:Ljava/lang/Object;

    check-cast p1, Lov6;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Ln5f;->b(Ln5f;)Lgic;

    move-result-object p3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ln5f$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ln5f$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ln5f$b;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ln5f$b;->C:I

    iput v2, v0, Ln5f$b;->D:I

    iput v3, v0, Ln5f$b;->G:I

    invoke-virtual {p3, p1, p2, v0}, Lgic;->n(Lov6;Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Ln5f;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "notifyTracker: failed"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final u(Lov6;Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ln5f$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln5f$c;

    iget v4, v3, Ln5f$c;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln5f$c;->D:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ln5f$c;

    invoke-direct {v3, v0, v2}, Ln5f$c;-><init>(Ln5f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ln5f$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Ln5f$c;->D:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v1, v9, Ln5f$c;->A:Ljava/lang/Object;

    check-cast v1, Lgv6;

    iget-object v1, v9, Ln5f$c;->z:Ljava/lang/Object;

    check-cast v1, Lov6;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Ln5f$c;->A:Ljava/lang/Object;

    check-cast v1, Lgv6;

    iget-object v4, v9, Ln5f$c;->z:Ljava/lang/Object;

    check-cast v4, Lov6;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v9, Ln5f$c;->A:Ljava/lang/Object;

    check-cast v1, Lgv6;

    iget-object v4, v9, Ln5f$c;->z:Ljava/lang/Object;

    check-cast v4, Lov6;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v9, Ln5f$c;->A:Ljava/lang/Object;

    check-cast v1, Lgv6;

    iget-object v4, v9, Ln5f$c;->z:Ljava/lang/Object;

    check-cast v4, Lov6;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lov6;->b()J

    move-result-wide v11

    invoke-virtual {v1}, Lov6;->h()J

    move-result-wide v13

    invoke-virtual {v0, v11, v12, v13, v14}, Ln5f;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Ln5f;->n:Ljava/lang/String;

    const-string v2, "Early return in onMessagePush cuz of isNotAuth(notification.chatServerId, notification.messageId)"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v10, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    sget-object v13, Ln5f;->n:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lov6;->b()J

    move-result-wide v14

    move-object v2, v11

    invoke-virtual {v1}, Lov6;->h()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMessagePush: chatServerId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ln5f;->j()Lfgc;

    move-result-object v2

    iput-object v1, v9, Ln5f$c;->z:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v9, Ln5f$c;->A:Ljava/lang/Object;

    iput v7, v9, Ln5f$c;->D:I

    invoke-interface {v2, v1, v9}, Lfgc;->e(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iput-object v1, v9, Ln5f$c;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Ln5f$c;->A:Ljava/lang/Object;

    iput v6, v9, Ln5f$c;->D:I

    invoke-virtual {v0, v1, v4, v9}, Ln5f;->t(Lov6;Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v1

    move-object v1, v4

    :goto_4
    invoke-virtual {v0}, Ln5f;->i()Lww4;

    move-result-object v4

    invoke-virtual {v2}, Lov6;->b()J

    move-result-wide v6

    move-wide v10, v6

    invoke-virtual {v0}, Ln5f;->n()Z

    move-result v7

    invoke-virtual {v2}, Lov6;->n()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v9, Ln5f$c;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ln5f$c;->A:Ljava/lang/Object;

    iput v5, v9, Ln5f$c;->D:I

    move-wide v5, v10

    invoke-virtual/range {v4 .. v9}, Lww4;->o(JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v2

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v0}, Ln5f;->m()Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Ln5f;->v(ZZ)V

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Ln5f$c;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Ln5f$c;->A:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Ln5f$c;->D:I

    invoke-virtual {v0, v4, v9}, Ln5f;->w(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    :goto_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final v(ZZ)V
    .locals 7

    sget-object v2, Ln5f;->n:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPush: callPush="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln5f;->l()Lqme;

    move-result-object p1

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lek3;->h8(J)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ln5f;->l()Lqme;

    move-result-object p1

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lek3;->Q2(Z)V

    invoke-virtual {p0}, Ln5f;->e()Lpp;

    move-result-object p1

    invoke-virtual {p0}, Ln5f;->h()Lxl5;

    move-result-object p2

    invoke-virtual {p2}, Lxl5;->n()Z

    move-result p2

    invoke-interface {p1, p2}, Lpp;->j0(Z)J

    invoke-virtual {p0}, Ln5f;->o()Lone/me/sdk/tasks/TaskMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    :cond_2
    return-void
.end method

.method public final w(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln5f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln5f$d;-><init>(Lov6;Ln5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
