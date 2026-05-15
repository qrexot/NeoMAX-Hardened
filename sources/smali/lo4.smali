.class public final Llo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo4;

.field public final b:Lkjh;

.field public final c:Liej;

.field public final d:Lpm9;

.field public final e:Lnjh;

.field public final f:Lpo4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Loo4;Lkjh;Liej;Lpm9;Lnjh;Lpo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo4;->a:Loo4;

    iput-object p2, p0, Llo4;->b:Lkjh;

    iput-object p3, p0, Llo4;->c:Liej;

    iput-object p4, p0, Llo4;->d:Lpm9;

    iput-object p5, p0, Llo4;->e:Lnjh;

    iput-object p6, p0, Llo4;->f:Lpo4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llo4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Llo4;Lgo4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llo4;->g(Llo4;Lgo4;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Llo4;)V
    .locals 0

    invoke-static {p0}, Llo4;->i(Llo4;)V

    return-void
.end method

.method public static synthetic c(Llo4;Lgo4;)V
    .locals 0

    invoke-static {p0, p1}, Llo4;->j(Llo4;Lgo4;)V

    return-void
.end method

.method public static final g(Llo4;Lgo4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Llo4;->f:Lpo4;

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpo4;->c(Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static final i(Llo4;)V
    .locals 3

    iget-object v0, p0, Llo4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Llo4;->d()Luz5;

    move-result-object p0

    const-string v1, "non_fatal"

    const-string v2, "max_non_fatals_per_session_reached"

    invoke-virtual {p0, v1, v2, v0}, Luz5;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final j(Llo4;Lgo4;)V
    .locals 0

    iget-object p0, p0, Llo4;->f:Lpo4;

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpo4;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()Luz5;
    .locals 1

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->e()Luz5;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llo4;->d:Lpm9;

    invoke-virtual {v0, p1}, Lpm9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 10

    sget-object v0, Lo1k;->a:Lo1k;

    invoke-virtual {v0}, Lo1k;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Crash report disabled"

    invoke-static {p1, v2, v1, v2}, Lkn9;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llo4;->b:Lkjh;

    sget-object v3, Lbjh$b;->CRASH:Lbjh$b;

    invoke-virtual {v0, v3}, Lkjh;->l(Lbjh$b;)V

    sget-object v0, Lrv3;->a:Lrv3;

    invoke-static {}, Lqp6;->a()Lv1k;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lrv3;->d(Lrv3;Lv1k;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Crash reporting limited"

    invoke-static {p1, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Llo4;->a:Loo4;

    sget-object v4, Ll8g;->CRASH:Ll8g;

    iget-object v0, p0, Llo4;->b:Lkjh;

    invoke-virtual {v0}, Lkjh;->e()Lcdj;

    move-result-object v6

    iget-object v0, p0, Llo4;->c:Liej;

    invoke-virtual {v0}, Liej;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Llo4;->d:Lpm9;

    invoke-virtual {v0}, Lpm9;->e()Ljava/util/List;

    move-result-object v9

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Loo4;->e(Ll8g;Ljava/lang/Throwable;Lcdj;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lgo4;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v3, Lw2k;->a:Lw2k;

    new-instance v4, Lio4;

    invoke-direct {v4, p0, p1, v0}, Lio4;-><init>(Llo4;Lgo4;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Lw2k;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {p1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1388

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x5f5e100

    :goto_0
    iget-object p1, p0, Llo4;->e:Lnjh;

    invoke-virtual {p1, v3, v4}, Lnjh;->e(J)Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Crash uploaded asap"

    invoke-static {p1, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Can\'t upload crash asap"

    invoke-static {p1, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final h(Lrsh;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lo1k;->a:Lo1k;

    invoke-virtual {v0}, Lo1k;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Crash report disabled"

    invoke-static {p1, v2, v1, v2}, Lkn9;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llo4;->b:Lkjh;

    invoke-virtual {v0, p1}, Lkjh;->c(Lrsh;)V

    sget-object v0, Lrv3;->a:Lrv3;

    invoke-static {}, Lqp6;->a()Lv1k;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lrv3;->d(Lrv3;Lv1k;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Crash reporting limited"

    invoke-static {p1, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Llo4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v3, 0x8

    if-le v0, v3, :cond_2

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {p1, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sub-int/2addr v0, v3

    const/4 p1, 0x1

    if-ne v0, p1, :cond_9

    sget-object p1, Lw2k;->a:Lw2k;

    new-instance p2, Ljo4;

    invoke-direct {p2, p0}, Ljo4;-><init>(Llo4;)V

    invoke-virtual {p1, p2}, Lw2k;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Llo4;->a:Loo4;

    sget-object v1, Lrsh;->z:Lrsh;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ll8g;->FATAL:Ll8g;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    sget-object v1, Lrsh;->A:Lrsh;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Ll8g;->ERROR:Ll8g;

    goto :goto_0

    :cond_4
    sget-object v1, Lrsh;->B:Lrsh;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ll8g;->WARNING:Ll8g;

    goto :goto_0

    :cond_5
    sget-object v1, Lrsh;->C:Lrsh;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Ll8g;->NOTICE:Ll8g;

    goto :goto_0

    :cond_6
    sget-object v1, Lrsh;->D:Lrsh;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Ll8g;->INFO:Ll8g;

    goto :goto_0

    :cond_7
    sget-object v1, Lrsh;->E:Lrsh;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ll8g;->DEBUG:Ll8g;

    goto :goto_0

    :cond_8
    sget-object p1, Ll8g;->NON_FATAL:Ll8g;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Llo4;->b:Lkjh;

    invoke-virtual {p1}, Lkjh;->e()Lcdj;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Llo4;->k(Lcdj;Ljava/lang/String;)Lcdj;

    move-result-object v3

    iget-object p1, p0, Llo4;->c:Liej;

    invoke-virtual {p1}, Liej;->e()Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Llo4;->d:Lpm9;

    invoke-virtual {p1}, Lpm9;->e()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Loo4;->g(Loo4;Ll8g;Ljava/lang/Throwable;Lcdj;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lgo4;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lw2k;->a:Lw2k;

    new-instance p3, Lko4;

    invoke-direct {p3, p0, p1}, Lko4;-><init>(Llo4;Lgo4;)V

    invoke-virtual {p2, p3}, Lw2k;->g(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final k(Lcdj;Ljava/lang/String;)Lcdj;
    .locals 20

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcdj;->k()Ljava/util/Map;

    move-result-object v1

    const-string v2, "issueKey"

    invoke-static {v2, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-static {v1, v0}, Ley9;->p(Ljava/util/Map;Lvmd;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v19}, Lcdj;->b(Lcdj;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcdj;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
