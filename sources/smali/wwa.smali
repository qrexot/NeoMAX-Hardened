.class public final Lwwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lph;

.field public final c:Ljava/lang/String;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lavb;

.field public final k:Landroid/os/Debug$MemoryInfo;

.field public final l:Landroid/app/ActivityManager$MemoryInfo;

.field public final m:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final n:Lz99;

.field public final o:Ltub;

.field public final p:Lpvh;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lwwa;->a:Landroid/content/Context;

    iput-object p7, p0, Lwwa;->b:Lph;

    const-class p6, Lwwa;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lwwa;->c:Ljava/lang/String;

    iput-object p1, p0, Lwwa;->d:Lz99;

    iput-object p2, p0, Lwwa;->e:Lz99;

    iput-object p3, p0, Lwwa;->f:Lz99;

    iput-object p4, p0, Lwwa;->g:Lz99;

    iput-object p5, p0, Lwwa;->h:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwwa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p4

    iput-object p4, p0, Lwwa;->j:Lavb;

    new-instance p4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p4, p0, Lwwa;->k:Landroid/os/Debug$MemoryInfo;

    new-instance p4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p4, p0, Lwwa;->l:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p4, p0, Lwwa;->m:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p4, Lvwa;

    invoke-direct {p4, p0}, Lvwa;-><init>(Lwwa;)V

    invoke-static {p4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p4

    iput-object p4, p0, Lwwa;->n:Lz99;

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4, p3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lwwa;->o:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lwwa;->p:Lpvh;

    return-void
.end method

.method public static synthetic a(Lwwa;)Landroid/app/ActivityManager;
    .locals 0

    invoke-static {p0}, Lwwa;->h(Lwwa;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwwa;)Lavb;
    .locals 0

    iget-object p0, p0, Lwwa;->j:Lavb;

    return-object p0
.end method

.method public static final synthetic c(Lwwa;)Lqch;
    .locals 0

    invoke-virtual {p0}, Lwwa;->o()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lwwa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwwa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lwwa;)Ltub;
    .locals 0

    iget-object p0, p0, Lwwa;->o:Ltub;

    return-object p0
.end method

.method public static final synthetic f(Lwwa;Lxwa$b;I)Lxwa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwa;->r(Lxwa$b;I)Lxwa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lwwa;Lxwa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwwa;->t(Lxwa;)V

    return-void
.end method

.method public static final h(Lwwa;)Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Lwwa;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic s(Lwwa;Lxwa$b;IILjava/lang/Object;)Lxwa;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwwa;->r(Lxwa$b;I)Lxwa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lwwa;Lxwa$b;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwwa;->u(Lxwa$b;I)V

    return-void
.end method


# virtual methods
.method public final i()Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lwwa;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final j()Ldz4;
    .locals 1

    iget-object v0, p0, Lwwa;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    return-object v0
.end method

.method public final k()Lml5;
    .locals 1

    iget-object v0, p0, Lwwa;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0
.end method

.method public final l()Lzw6;
    .locals 1

    iget-object v0, p0, Lwwa;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final m()Lggg;
    .locals 1

    iget-object v0, p0, Lwwa;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    return-object v0
.end method

.method public final n()J
    .locals 10

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/self/statm"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Ll37;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ltq9;->a(J)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ltq9;->a(J)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v3, v0}, Lws8;->b(II)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lws8;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lws8;->a(J)Lws8;

    move-result-object v0

    :goto_0
    check-cast v0, Lws8;

    invoke-virtual {v0}, Lws8;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lqch;
    .locals 1

    iget-object v0, p0, Lwwa;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final p(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lwwa;->m:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object p1, p0, Lwwa;->m:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    return p1
.end method

.method public final q()V
    .locals 15

    iget-object v0, p0, Lwwa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwwa;->x()V

    invoke-virtual {p0}, Lwwa;->l()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->m4()Lol5;

    move-result-object v0

    invoke-virtual {v0}, Lol5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lwwa;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Starting interval slice of memory"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwwa;->w()V

    return-void

    :cond_2
    iget-object v10, p0, Lwwa;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "Interval slice is disabled"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lwwa;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Memory registrar already started!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final r(Lxwa$b;I)Lxwa;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwwa;->k:Landroid/os/Debug$MemoryInfo;

    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Lwwa;->i()Landroid/app/ActivityManager;

    move-result-object v1

    iget-object v2, v0, Lwwa;->l:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {v0}, Lwwa;->n()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v14, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v15, v1

    new-instance v5, Lxwa;

    sget-object v1, Lxwa$a;->Companion:Lxwa$a$b;

    iget-object v2, v0, Lwwa;->k:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v1, v2}, Lxwa$a$b;->a(Landroid/os/Debug$MemoryInfo;)Lxwa$a;

    move-result-object v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lwwa;->p(I)I

    move-result v8

    iget-object v1, v0, Lwwa;->l:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean v9, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v1, v2}, Ltq9;->a(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm0a;->c(D)I

    move-result v10

    iget-object v1, v0, Lwwa;->l:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v1, v2}, Ltq9;->a(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm0a;->c(D)I

    move-result v11

    iget-object v1, v0, Lwwa;->l:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ltq9;->a(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm0a;->c(D)I

    move-result v12

    invoke-virtual {v0}, Lwwa;->i()Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v13

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v15}, Lxwa;-><init>(Lxwa$b;Lxwa$a;IZIIIIII)V

    return-object v5
.end method

.method public final t(Lxwa;)V
    .locals 40

    move-object/from16 v1, p0

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {v1}, Lwwa;->j()Ldz4;

    move-result-object v0

    invoke-virtual {v0}, Ldz4;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lwwa;->k()Lml5;

    move-result-object v2

    sget-object v3, Lml5$a;->MEMORY:Lml5$a;

    invoke-virtual/range {p1 .. p1}, Lxwa;->d()Lxwa$b;

    move-result-object v4

    invoke-virtual {v4}, Lxwa$b;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lxwa;->i()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lxwa;->j()Z

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxwa;->a()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Lxwa;->h()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Lxwa;->g()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Lxwa;->b()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Lxwa;->e()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Lxwa;->f()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v1, Lwwa;->b:Lph;

    invoke-interface {v15}, Lph;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    move v7, v8

    :cond_2
    iget-object v8, v1, Lwwa;->b:Lph;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-interface {v8}, Lph;->c()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, v1, Lwwa;->b:Lph;

    move v8, v2

    invoke-interface {v3}, Lph;->e()J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Ln29;->d:Ln29$a;

    invoke-virtual/range {p1 .. p1}, Lxwa;->c()Lxwa$a;

    move-result-object v3

    invoke-interface {v2}, Lcah;->a()Lcbh;

    sget-object v17, Lxwa$a;->Companion:Lxwa$a$b;

    invoke-virtual/range {v17 .. v17}, Lxwa$a$b;->serializer()Ln69;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljah;

    invoke-interface {v2, v1, v3}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz4$a;

    invoke-interface {v3}, Ldz4$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcah;->a()Lcbh;

    new-instance v0, Low;

    sget-object v3, Ll0j;->a:Ll0j;

    invoke-direct {v0, v3}, Low;-><init>(Ln69;)V

    invoke-interface {v2, v0, v1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v3, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x62000

    move/from16 v39, v13

    move v13, v7

    move v7, v9

    move v9, v11

    move/from16 v11, v39

    move/from16 v39, v14

    move v14, v8

    move v8, v10

    move v10, v12

    move/from16 v12, v39

    invoke-static/range {v2 .. v38}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lxwa$b;I)V
    .locals 8

    invoke-virtual {p0}, Lwwa;->l()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->m4()Lol5;

    move-result-object v0

    invoke-virtual {v0}, Lol5;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lwwa;->c:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Memory stat collecting is disabled!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lxwa$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lwwa;->r(Lxwa$b;I)Lxwa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwa;->t(Lxwa;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lwwa;->m()Lggg;

    move-result-object v0

    new-instance v3, Lwwa$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lwwa$a;-><init>(Lwwa;Lxwa$b;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final w()V
    .locals 6

    invoke-virtual {p0}, Lwwa;->m()Lggg;

    move-result-object v0

    new-instance v3, Lwwa$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lwwa$b;-><init>(Lwwa;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lwwa;->o:Ltub;

    new-instance v1, Lwwa$c;

    invoke-direct {v1, v0}, Lwwa$c;-><init>(Lu77;)V

    new-instance v0, Lwwa$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lwwa$d;-><init>(Lwwa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lwwa;->m()Lggg;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method
