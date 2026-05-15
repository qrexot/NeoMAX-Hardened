.class public abstract Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph6;

.field public static final b:Lph6;

.field public static final c:Lz99;

.field public static final d:Lz99;

.field public static final e:Lz99;

.field public static final f:Lph6;

.field public static final g:Lone/me/sdk/concurrent/watchdog/a$e;

.field public static final h:Lkxc$b;

.field public static final i:Lz99;

.field public static final j:Lz99;

.field public static final k:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lph6;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v1, "common"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v12}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZILv65;)V

    sput-object v0, Lbv3;->a:Lph6;

    const/16 v11, 0x17e

    const-string v1, "single-net"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lph6;->b(Lph6;Ljava/lang/String;IIJZZIZZILjava/lang/Object;)Lph6;

    move-result-object v0

    sput-object v0, Lbv3;->b:Lph6;

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v1, Lpu3;

    invoke-direct {v1}, Lpu3;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lbv3;->c:Lz99;

    new-instance v0, Lsu3;

    invoke-direct {v0}, Lsu3;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lbv3;->d:Lz99;

    new-instance v0, Ltu3;

    invoke-direct {v0}, Ltu3;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lbv3;->e:Lz99;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, -0x1

    new-instance v2, Lph6;

    const/16 v13, 0x60

    const/4 v14, 0x0

    const-string v3, "computation"

    const/4 v4, 0x1

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZILv65;)V

    sput-object v2, Lbv3;->f:Lph6;

    sget-object v13, Lbv3$e;->b:Lbv3$e;

    sput-object v13, Lbv3;->g:Lone/me/sdk/concurrent/watchdog/a$e;

    new-instance v3, Lkxc$b;

    sget-object v0, Lh16;->x:Lh16$a;

    sget-object v0, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v0}, Lm16;->s(ILr16;)J

    move-result-wide v5

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lm16;->s(ILr16;)J

    move-result-wide v7

    new-instance v11, Luu3;

    invoke-direct {v11}, Luu3;-><init>()V

    new-instance v12, Lvu3;

    invoke-direct {v12}, Lvu3;-><init>()V

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v14}, Lkxc$b;-><init>(ZJJZZLir7;Lir7;Lone/me/sdk/concurrent/watchdog/a$e;Lv65;)V

    sput-object v3, Lbv3;->h:Lkxc$b;

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lbv3;->i:Lz99;

    new-instance v0, Lxu3;

    invoke-direct {v0}, Lxu3;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lbv3;->j:Lz99;

    new-instance v0, Lyu3;

    invoke-direct {v0}, Lyu3;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lbv3;->k:Lz99;

    return-void
.end method

.method public static final A()Lz99;
    .locals 1

    sget-object v0, Lbv3;->j:Lz99;

    return-object v0
.end method

.method public static final B()Lph6;
    .locals 1

    sget-object v0, Lbv3;->a:Lph6;

    return-object v0
.end method

.method public static final C()Lph6;
    .locals 13

    new-instance v0, Lph6;

    invoke-static {}, Lbv3;->y()I

    move-result v3

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v1, "io"

    const/4 v2, 0x1

    const-wide/16 v4, 0x2710

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v12}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZILv65;)V

    return-object v0
.end method

.method public static final D()I
    .locals 5

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-ge v2, v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v0, 0x8

    if-ge v2, v0, :cond_4

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_4
    mul-int/lit8 v1, v1, 0x4

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    return v1
.end method

.method public static final E()Lph6;
    .locals 13

    new-instance v0, Lph6;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v1, "net"

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/32 v4, 0xea60

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v12}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZILv65;)V

    return-object v0
.end method

.method public static final F()Ljhj;
    .locals 3

    new-instance v0, Ljhj;

    sget-object v1, Lbv3;->i:Lz99;

    new-instance v2, Lru3;

    invoke-direct {v2}, Lru3;-><init>()V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljhj;-><init>(Lz99;Lz99;)V

    return-object v0
.end method

.method public static final G()Lbtg;
    .locals 1

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v0

    return-object v0
.end method

.method public static final H()V
    .locals 1

    sget-object v0, Lbv3$a;->w:Lbv3$a;

    invoke-static {v0}, Lwlg;->C(Lcs7;)V

    sget-object v0, Lbv3$b;->w:Lbv3$b;

    invoke-static {v0}, Lwlg;->G(Lcs7;)V

    sget-object v0, Lbv3$c;->w:Lbv3$c;

    invoke-static {v0}, Lwlg;->E(Lcs7;)V

    sget-object v0, Lbv3$d;->w:Lbv3$d;

    invoke-static {v0}, Lwlg;->F(Lcs7;)V

    return-void
.end method

.method public static synthetic a()Lph6;
    .locals 1

    invoke-static {}, Lbv3;->C()Lph6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lbv3;->D()I

    move-result v0

    return v0
.end method

.method public static synthetic c()Lkxc;
    .locals 1

    invoke-static {}, Lbv3;->q()Lkxc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lbtg;
    .locals 1

    invoke-static {}, Lbv3;->G()Lbtg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lpvc;
    .locals 1

    invoke-static {}, Lbv3;->o()Lpvc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbv3;->s(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g()Ljhj;
    .locals 1

    invoke-static {}, Lbv3;->F()Ljhj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lum4;
    .locals 1

    invoke-static {}, Lbv3;->p()Lum4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lph6;
    .locals 1

    invoke-static {}, Lbv3;->E()Lph6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/util/Collection;)Lahk;
    .locals 0

    invoke-static {p0}, Lbv3;->n(Ljava/util/Collection;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/Collection;)Lahk;
    .locals 0

    invoke-static {p0}, Lbv3;->m(Ljava/util/Collection;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Z
    .locals 1

    invoke-static {}, Lbv3;->r()Z

    move-result v0

    return v0
.end method

.method public static final m(Ljava/util/Collection;)Lahk;
    .locals 2

    new-instance v0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorHangException;

    sget-object v1, Lbv3;->g:Lone/me/sdk/concurrent/watchdog/a$e;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorHangException;-><init>(Ljava/lang/Iterable;Lone/me/sdk/concurrent/watchdog/a$e;)V

    const-string p0, "OneMeExecutors"

    const-string v1, "hanged threads"

    invoke-static {p0, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n(Ljava/util/Collection;)Lahk;
    .locals 2

    new-instance v0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    sget-object v1, Lbv3;->g:Lone/me/sdk/concurrent/watchdog/a$e;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/lang/Iterable;Lone/me/sdk/concurrent/watchdog/a$e;)V

    const-string p0, "OneMeExecutors"

    const-string v1, "stucked threads"

    invoke-static {p0, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final o()Lpvc;
    .locals 3

    new-instance v0, Lpvc;

    sget-object v1, Lbv3;->i:Lz99;

    new-instance v2, Lzu3;

    invoke-direct {v2}, Lzu3;-><init>()V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpvc;-><init>(Lz99;Lz99;)V

    return-object v0
.end method

.method public static final p()Lum4;
    .locals 3

    new-instance v0, Lsxg;

    sget-object v1, La9;->a:La9;

    sget-object v2, Lzh9;->b:Lzh9$a;

    invoke-virtual {v2}, Lzh9$a;->a()Lzh9;

    move-result-object v2

    invoke-virtual {v1, v2}, La9;->d(Lzh9;)Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsxg;-><init>(Lwtg;Lv65;)V

    invoke-virtual {v0}, Lsxg;->u0()Lum4;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lkxc;
    .locals 17

    sget-object v0, Lone/me/android/concurrent/SingleCoreFeature;->a:Lone/me/android/concurrent/SingleCoreFeature;

    invoke-virtual {v0}, Lone/me/android/concurrent/SingleCoreFeature;->f()Z

    move-result v0

    sget-object v1, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {v1}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v3

    sget-object v4, Lbi;->b:Lbi;

    if-eqz v0, :cond_0

    sget-object v1, Lbv3;->a:Lph6;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lbv3;->x()Lph6;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v1, Lbv3;->b:Lph6;

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    invoke-static {}, Lbv3;->z()Lph6;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    sget-object v0, Lbv3;->a:Lph6;

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_2
    sget-object v0, Lbv3;->f:Lph6;

    goto :goto_4

    :goto_5
    sget-object v7, Lizi;->w:Lizi;

    invoke-virtual {v7}, Lizi;->n()Z

    move-result v6

    new-instance v8, Lmvl;

    new-instance v0, Lav3;

    invoke-direct {v0}, Lav3;-><init>()V

    invoke-direct {v8, v0}, Lmvl;-><init>(Lgr7;)V

    new-instance v5, Lqu3;

    invoke-direct {v5}, Lqu3;-><init>()V

    new-instance v2, Lkxc;

    const/16 v15, 0xe00

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lkxc;-><init>(Lkxc$b;Lftj;Ljava/lang/Thread$UncaughtExceptionHandler;ZLjzi;Lmvl;Lph6;Lph6;Lph6;Lph6;Lph6;Lph6;ILv65;)V

    return-object v2
.end method

.method public static final r()Z
    .locals 1

    sget-object v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->a:Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;

    invoke-virtual {v0}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->g()Z

    move-result v0

    return v0
.end method

.method public static final s(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    new-instance p0, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p0, p1}, Lone/me/android/concurrent/UncaughtException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "UncaughtException"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lsxg;

    sget-object v0, La9;->a:La9;

    sget-object v1, Lzh9;->b:Lzh9$a;

    invoke-virtual {v1}, Lzh9$a;->a()Lzh9;

    move-result-object v1

    invoke-virtual {v0, v1}, La9;->d(Lzh9;)Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsxg;-><init>(Lwtg;Lv65;)V

    invoke-virtual {p1}, Lsxg;->v0()Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    invoke-interface {p1, p0}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final t()Lph6;
    .locals 1

    sget-object v0, Lbv3;->f:Lph6;

    return-object v0
.end method

.method public static final u()Lkxc$b;
    .locals 1

    sget-object v0, Lbv3;->h:Lkxc$b;

    return-object v0
.end method

.method public static final v()Lz99;
    .locals 1

    sget-object v0, Lbv3;->k:Lz99;

    return-object v0
.end method

.method public static final w()Lz99;
    .locals 1

    sget-object v0, Lbv3;->i:Lz99;

    return-object v0
.end method

.method public static final x()Lph6;
    .locals 1

    sget-object v0, Lbv3;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph6;

    return-object v0
.end method

.method public static final y()I
    .locals 1

    sget-object v0, Lbv3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final z()Lph6;
    .locals 1

    sget-object v0, Lbv3;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph6;

    return-object v0
.end method
