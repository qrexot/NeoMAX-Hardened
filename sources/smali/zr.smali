.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr;
.implements Lpu$a;


# instance fields
.field public A:Lwz8;

.field public final B:Lbn4;

.field public C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lxr;

.field public final w:Lgki;

.field public final x:Ljava/lang/String;

.field public final y:Lz99;

.field public volatile z:Lxr;


# direct methods
.method public constructor <init>(Lz99;Ldgj;Lgki;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lzr;->w:Lgki;

    const-class v2, Lzr;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzr;->x:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v0, Lzr;->y:Lz99;

    new-instance v6, Lxr;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lxr;-><init>(JJJJLdub;ZILv65;)V

    iput-object v6, v0, Lzr;->z:Lxr;

    invoke-interface/range {p2 .. p2}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    const-string v3, "clock-dump-updater"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object v2

    invoke-static {v2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v2

    iput-object v2, v0, Lzr;->B:Lbn4;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lzr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lzr;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v1}, Lgki;->A2()Lxr;

    move-result-object v1

    iput-object v1, v0, Lzr;->E:Lxr;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzr;->b()Lxr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded for previous session -> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lzr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzr;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lzr;ZLjava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzr;->i(ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic j(Lzr;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lzr;->i(ZLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 9

    iget-object v0, p0, Lzr;->A:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lzr;->B:Lbn4;

    new-instance v6, Lzr$a;

    invoke-direct {v6, p0, p1, p2, v1}, Lzr$a;-><init>(Lzr;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lzr;->A:Lwz8;

    return-void
.end method

.method public a()J
    .locals 4

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lzr;->z:Lxr;

    invoke-virtual {v2}, Lxr;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lxr;
    .locals 1

    iget-object v0, p0, Lzr;->E:Lxr;

    return-object v0
.end method

.method public c()Lvmd;
    .locals 3

    invoke-virtual {p0}, Lzr;->f()Lpu;

    move-result-object v0

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lzr;->f()Lpu;

    move-result-object v1

    invoke-interface {v1}, Lpu;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-static {v0}, Lyr$a;->a(Lvmd;)Lvmd;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpu;
    .locals 1

    iget-object v0, p0, Lzr;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    return-object v0
.end method

.method public final g(JJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lzr;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v0, Lzr;->x:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Starting app clock updater"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v11, Lxr;

    const/16 v22, 0x3c

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v11 .. v23}, Lxr;-><init>(JJJJLdub;ZILv65;)V

    iput-object v11, v0, Lzr;->z:Lxr;

    invoke-virtual {v0}, Lzr;->f()Lpu;

    move-result-object v1

    invoke-interface {v1}, Lpu;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lzr;->f()Lpu;

    move-result-object v1

    invoke-interface {v1}, Lpu;->h()Z

    move-result v1

    invoke-virtual {v0}, Lzr;->f()Lpu;

    move-result-object v2

    invoke-interface {v2}, Lpu;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzr;->i(ZLjava/lang/Long;)V

    :cond_2
    invoke-virtual {v0}, Lzr;->f()Lpu;

    move-result-object v1

    invoke-interface {v1, v0}, Lpu;->d(Lpu$a;)V

    return-void

    :cond_3
    iget-object v4, v0, Lzr;->x:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Already started, skip"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h(J)V
    .locals 9

    iget-object v0, p0, Lzr;->A:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lzr;->B:Lbn4;

    new-instance v6, Lzr$b;

    invoke-direct {v6, p0, p1, p2, v1}, Lzr$b;-><init>(Lzr;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lzr;->A:Lwz8;

    return-void
.end method

.method public final i(ZLjava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lzr;->z:Lxr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxr;->j(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxr;->i(J)V

    iget-object v1, p0, Lzr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lzr;->x:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Taking from first callback just initial state"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lxr;->k(Z)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_4

    iget-object v3, p0, Lzr;->x:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "No need for updating visibility array"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_6

    iget-object v4, p0, Lzr;->x:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Ignoring zero elapsedRealtime"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lxr;->f()Ldub;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldub;->g(J)Z

    :cond_7
    :goto_1
    iget-object v6, p0, Lzr;->x:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAndSaveLastClocks: updating clocks -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v1, p0, Lzr;->w:Lgki;

    invoke-interface {v1, v0}, Lgki;->r0(Lxr;)V

    return-void
.end method
