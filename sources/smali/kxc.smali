.class public final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkxc$a;,
        Lkxc$b;
    }
.end annotation


# static fields
.field public static final s:Lkxc$a;

.field public static final synthetic t:[Lk69;

.field public static final u:Lkxc$b;


# instance fields
.field public final a:Lkxc$b;

.field public volatile b:Lftj;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Z

.field public final e:Ljzi;

.field public final f:Lmvl;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lz99;

.field public final i:Lph6;

.field public final j:Lph6;

.field public final k:Lph6;

.field public final l:Lph6;

.field public final m:Lph6;

.field public final n:Lph6;

.field public final o:Lz99;

.field public final p:Lz99;

.field public final q:Lz99;

.field public final r:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La3f;

    const-class v1, Lkxc;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lk69;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lkxc;->t:[Lk69;

    new-instance v0, Lkxc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxc$a;-><init>(Lv65;)V

    sput-object v0, Lkxc;->s:Lkxc$a;

    new-instance v2, Lkxc$b;

    sget-object v0, Lh16;->x:Lh16$a;

    sget-object v0, Lr16;->SECONDS:Lr16;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lm16;->s(ILr16;)J

    move-result-wide v4

    invoke-static {v1, v0}, Lm16;->s(ILr16;)J

    move-result-wide v6

    new-instance v10, Lvwc;

    invoke-direct {v10}, Lvwc;-><init>()V

    new-instance v11, Lbxc;

    invoke-direct {v11}, Lbxc;-><init>()V

    sget-object v0, Lone/me/sdk/concurrent/watchdog/a$e;->a:Lone/me/sdk/concurrent/watchdog/a$e$a;

    invoke-virtual {v0}, Lone/me/sdk/concurrent/watchdog/a$e$a;->a()Lone/me/sdk/concurrent/watchdog/a$e;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v13}, Lkxc$b;-><init>(ZJJZZLir7;Lir7;Lone/me/sdk/concurrent/watchdog/a$e;Lv65;)V

    sput-object v2, Lkxc;->u:Lkxc$b;

    return-void
.end method

.method public constructor <init>(Lkxc$b;Lftj;Ljava/lang/Thread$UncaughtExceptionHandler;ZLjzi;Lmvl;Lph6;Lph6;Lph6;Lph6;Lph6;Lph6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxc;->a:Lkxc$b;

    .line 3
    iput-object p2, p0, Lkxc;->b:Lftj;

    .line 4
    iput-object p3, p0, Lkxc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    iput-boolean p4, p0, Lkxc;->d:Z

    .line 6
    iput-object p5, p0, Lkxc;->e:Ljzi;

    .line 7
    iput-object p6, p0, Lkxc;->f:Lmvl;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkxc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p1, Lixc;

    invoke-direct {p1, p0}, Lixc;-><init>(Lkxc;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lkxc;->h:Lz99;

    .line 10
    iput-object p7, p0, Lkxc;->i:Lph6;

    .line 11
    iput-object p9, p0, Lkxc;->j:Lph6;

    .line 12
    iput-object p10, p0, Lkxc;->k:Lph6;

    .line 13
    iput-object p11, p0, Lkxc;->l:Lph6;

    .line 14
    iput-object p8, p0, Lkxc;->m:Lph6;

    .line 15
    iput-object p12, p0, Lkxc;->n:Lph6;

    .line 16
    new-instance p1, Ljxc;

    invoke-direct {p1, p0, p7}, Ljxc;-><init>(Lkxc;Lph6;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lkxc;->o:Lz99;

    .line 17
    new-instance p1, Lwwc;

    invoke-direct {p1, p0, p9}, Lwwc;-><init>(Lkxc;Lph6;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lkxc;->p:Lz99;

    .line 18
    new-instance p1, Lxwc;

    invoke-direct {p1, p0, p10}, Lxwc;-><init>(Lkxc;Lph6;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lkxc;->q:Lz99;

    .line 19
    new-instance p1, Lywc;

    invoke-direct {p1, p0, p10}, Lywc;-><init>(Lkxc;Lph6;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lkxc;->r:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Lkxc$b;Lftj;Ljava/lang/Thread$UncaughtExceptionHandler;ZLjzi;Lmvl;Lph6;Lph6;Lph6;Lph6;Lph6;Lph6;ILv65;)V
    .locals 26

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lkxc;->u:Lkxc$b;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lftj;->a:Lftj$a;

    invoke-virtual {v1}, Lftj$a;->c()Lftj;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lfxc;

    invoke-direct {v1}, Lfxc;-><init>()V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 23
    new-instance v6, Lph6;

    const/16 v17, 0x48

    const/16 v18, 0x0

    const-string v7, "single"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZILv65;)V

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 24
    new-instance v13, Lph6;

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v14, "single-low"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v13 .. v25}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZILv65;)V

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 25
    new-instance v14, Lph6;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v15, "trnsmt"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0xa

    invoke-direct/range {v14 .. v24}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    :goto_5
    move-object/from16 v2, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_6

    :cond_5
    move-object/from16 v14, p12

    goto :goto_5

    .line 26
    :goto_6
    invoke-direct/range {v2 .. v14}, Lkxc;-><init>(Lkxc$b;Lftj;Ljava/lang/Thread$UncaughtExceptionHandler;ZLjzi;Lmvl;Lph6;Lph6;Lph6;Lph6;Lph6;Lph6;)V

    return-void
.end method

.method public static final H(Lkxc;Lph6;Lph6;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lkxc;->y()Luwc;

    move-result-object p2

    invoke-virtual {p2, p1}, Luwc;->b(Lph6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1}, Lph6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkxc;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lir7;Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final J(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Lph6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkxc;->U(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lkxc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_3

    const-wide/32 p2, 0xea60

    move-wide v7, p2

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v8}, Lkxc;->K(Ljava/lang/String;IIZZIJ)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lkxc;Ljava/lang/String;IIZZIILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    move p3, p2

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    const/4 p6, 0x5

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lkxc;->M(Ljava/lang/String;IIZZI)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lkxc;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkxc;->O(Ljava/lang/String;IZZ)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lkxc;Ljava/lang/String;ZZIILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkxc;->R(Ljava/lang/String;ZZI)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 14

    invoke-virtual {p0}, Lkxc;->y()Luwc;

    move-result-object v0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const-string v2, "OneMeScheduler"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lph6;->b(Lph6;Ljava/lang/String;IIJZZIZZILjava/lang/Object;)Lph6;

    move-result-object p1

    invoke-virtual {v0, p1}, Luwc;->d(Lph6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "OneMeScheduler"

    invoke-virtual {p0, p1, v0}, Lkxc;->Y(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lkxc;->C()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Lph6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkxc;->U(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/lang/String;Ljava/lang/Runnable;)Lahk;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watchdog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lzwc;

    invoke-direct {v7, p1}, Lzwc;-><init>(Ljava/lang/Runnable;)V

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lntj;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILgr7;ILjava/lang/Object;)Ljava/lang/Thread;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a(Lkxc;)Lftj;
    .locals 0

    invoke-static {p0}, Lkxc;->v(Lkxc;)Lftj;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic b(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lkxc;->V(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/Runnable;)Lahk;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watchdog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lhxc;

    invoke-direct {v7, p1}, Lhxc;-><init>(Ljava/lang/Runnable;)V

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lntj;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILgr7;ILjava/lang/Object;)Ljava/lang/Thread;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lkxc;->Z(Ljava/lang/String;Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Collection;)Lahk;
    .locals 0

    invoke-static {p0}, Lkxc;->p(Ljava/util/Collection;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lkxc;->J(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lkxc;->b0(Ljava/lang/String;Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkxc;Lph6;Lph6;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0, p1, p2}, Lkxc;->H(Lkxc;Lph6;Lph6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lkxc;->t(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Collection;)Lahk;
    .locals 0

    invoke-static {p0}, Lkxc;->q(Ljava/util/Collection;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0}, Lkxc;->c0(Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkxc;->r(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lir7;Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lkxc;->I(Lir7;Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lkxc;->W(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0}, Lkxc;->a0(Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkxc;)Luwc;
    .locals 0

    invoke-static {p0}, Lkxc;->u(Lkxc;)Luwc;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/util/Collection;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q(Ljava/util/Collection;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public static final synthetic s(Lkxc;)Lkxc$b;
    .locals 0

    iget-object p0, p0, Lkxc;->a:Lkxc$b;

    return-object p0
.end method

.method public static final t(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Lph6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkxc;->U(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lkxc;)Luwc;
    .locals 5

    new-instance v0, Llbd;

    iget-object v1, p0, Lkxc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-boolean v2, p0, Lkxc;->d:Z

    iget-object v3, p0, Lkxc;->e:Ljzi;

    new-instance v4, Laxc;

    invoke-direct {v4, p0}, Laxc;-><init>(Lkxc;)V

    invoke-direct {v0, v1, v2, v3, v4}, Llbd;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;ZLjzi;Lgr7;)V

    new-instance v1, Luwc;

    iget-object p0, p0, Lkxc;->f:Lmvl;

    invoke-direct {v1, v0, p0}, Luwc;-><init>(Llbd;Lmvl;)V

    return-object v1
.end method

.method public static final v(Lkxc;)Lftj;
    .locals 0

    iget-object p0, p0, Lkxc;->b:Lftj;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lkxc;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final B()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lkxc;->m:Lph6;

    sget-object v1, Lkxc;->t:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lkxc;->G(Lph6;Lkxc;Lk69;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lkxc;->k:Lph6;

    sget-object v1, Lkxc;->t:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lkxc;->G(Lph6;Lkxc;Lk69;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lkxc;->l:Lph6;

    sget-object v1, Lkxc;->t:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lkxc;->G(Lph6;Lkxc;Lk69;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lkxc;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final F()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lkxc;->n:Lph6;

    sget-object v1, Lkxc;->t:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lkxc;->G(Lph6;Lkxc;Lk69;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lph6;Lkxc;Lk69;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object p2, p0, Lkxc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcxc;

    invoke-direct {p3, p0, p1}, Lcxc;-><init>(Lkxc;Lph6;)V

    new-instance v0, Ldxc;

    invoke-direct {v0, p3}, Ldxc;-><init>(Lir7;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final K(Ljava/lang/String;IIZZIJ)Ljava/util/concurrent/ExecutorService;
    .locals 14

    invoke-virtual {p0}, Lkxc;->y()Luwc;

    move-result-object v0

    new-instance v1, Lph6;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v9, p6

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v13}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZILv65;)V

    invoke-virtual {v0, v1}, Luwc;->b(Lph6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkxc;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;IIZZI)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 11

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lkxc;->L(Lkxc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lkxc;->U(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;IZZ)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lkxc;->y()Luwc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Luwc;->e(Ljava/lang/String;IZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lkxc;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lkxc;->U(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/util/concurrent/ExecutorService;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lkxc;->S(Lkxc;Ljava/lang/String;ZZIILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;ZZI)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lkxc;->y()Luwc;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p2, p3}, Luwc;->e(Ljava/lang/String;IZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lkxc;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ljava/util/concurrent/ExecutorService;
    .locals 14

    invoke-virtual {p0}, Lkxc;->y()Luwc;

    move-result-object v0

    new-instance v1, Lph6;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v2, "tam-srvc"

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v13}, Lph6;-><init>(Ljava/lang/String;IIJZZIZZILv65;)V

    invoke-virtual {v0, v1}, Luwc;->b(Lph6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkxc;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lone/me/sdk/concurrent/watchdog/a;

    if-eqz v0, :cond_0

    new-instance p2, Lhi5;

    iget-object v0, p0, Lkxc;->r:Lz99;

    invoke-direct {p2, p1, v0}, Lhi5;-><init>(Ljava/util/concurrent/ExecutorService;Lz99;)V

    return-object p2

    :cond_0
    new-instance v0, Lhi5;

    iget-object v1, p0, Lkxc;->r:Lz99;

    invoke-direct {v0, p1, v1}, Lhi5;-><init>(Ljava/util/concurrent/ExecutorService;Lz99;)V

    invoke-virtual {p0, v0, p2}, Lkxc;->Y(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    iget-object v0, p0, Lkxc;->a:Lkxc$b;

    invoke-virtual {v0}, Lkxc$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lone/me/sdk/concurrent/watchdog/a;

    if-nez v0, :cond_0

    new-instance v1, Lone/me/sdk/concurrent/watchdog/a;

    new-instance v3, Lkxc$c;

    invoke-direct {v3, p0}, Lkxc$c;-><init>(Lkxc;)V

    iget-object v0, p0, Lkxc;->a:Lkxc$b;

    invoke-virtual {v0}, Lkxc$b;->e()Z

    move-result v4

    iget-object v0, p0, Lkxc;->a:Lkxc$b;

    invoke-virtual {v0}, Lkxc$b;->h()Z

    move-result v5

    iget-object v0, p0, Lkxc;->a:Lkxc$b;

    invoke-virtual {v0}, Lkxc$b;->g()Lone/me/sdk/concurrent/watchdog/a$e;

    move-result-object v6

    new-instance v7, Lexc;

    invoke-direct {v7, p2}, Lexc;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/concurrent/watchdog/a;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/sdk/concurrent/watchdog/a$f;ZZLone/me/sdk/concurrent/watchdog/a$e;Lir7;)V

    return-object v1

    :cond_0
    move-object v2, p1

    return-object v2

    :cond_1
    move-object v2, p1

    return-object v2
.end method

.method public final Y(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    iget-object v0, p0, Lkxc;->a:Lkxc$b;

    invoke-virtual {v0}, Lkxc$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lone/me/sdk/concurrent/watchdog/b;

    if-nez v0, :cond_0

    new-instance v1, Lone/me/sdk/concurrent/watchdog/b;

    new-instance v3, Lkxc$d;

    invoke-direct {v3, p0}, Lkxc$d;-><init>(Lkxc;)V

    iget-object v0, p0, Lkxc;->a:Lkxc$b;

    invoke-virtual {v0}, Lkxc$b;->e()Z

    move-result v4

    iget-object v0, p0, Lkxc;->a:Lkxc$b;

    invoke-virtual {v0}, Lkxc$b;->h()Z

    move-result v5

    iget-object v0, p0, Lkxc;->a:Lkxc$b;

    invoke-virtual {v0}, Lkxc$b;->g()Lone/me/sdk/concurrent/watchdog/a$e;

    move-result-object v6

    new-instance v7, Lgxc;

    invoke-direct {v7, p2}, Lgxc;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/concurrent/watchdog/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lone/me/sdk/concurrent/watchdog/a$f;ZZLone/me/sdk/concurrent/watchdog/a$e;Lir7;)V

    return-object v1

    :cond_0
    move-object v2, p1

    return-object v2

    :cond_1
    move-object v2, p1

    return-object v2
.end method

.method public final w()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lkxc;->j:Lph6;

    sget-object v1, Lkxc;->t:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lkxc;->G(Lph6;Lkxc;Lk69;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lkxc;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final y()Luwc;
    .locals 1

    iget-object v0, p0, Lkxc;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwc;

    return-object v0
.end method

.method public final z()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lkxc;->i:Lph6;

    sget-object v1, Lkxc;->t:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lkxc;->G(Lph6;Lkxc;Lk69;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
