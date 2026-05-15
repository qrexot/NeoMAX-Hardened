.class public final Lru/trace_flow/dps/Dps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/trace_flow/dps/Dps$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/trace_flow/dps/Dps;",
        "Ljava/io/Closeable;",
        "Lahk;",
        "start",
        "()V",
        "close",
        "Builder",
        "dpslib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lru/trace_flow/dps/WallClock;

.field public final c:Lkqk;

.field public final d:Lok3;

.field public final e:Lzl5;

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lu8m;

.field public final i:Lqcm;

.field public final j:Lh8m;

.field public final k:Le0m;

.field public final l:Lvpf;

.field public volatile m:Ly1m;

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:J

.field public final q:Z

.field public r:La/h;


# direct methods
.method public constructor <init>(Lru/trace_flow/dps/Dps$Builder;)V
    .locals 34

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lru/trace_flow/dps/Dps;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getApplication$dpslib()Landroid/app/Application;

    move-result-object v1

    const v3, -0x219f2618

    const/16 v4, -0x54

    const/16 v5, -0x49

    const/16 v6, 0x40

    const/16 v7, -0x73

    const/16 v8, -0x57

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getExecutorService$dpslib()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 6
    iput-boolean v10, v0, Lru/trace_flow/dps/Dps;->q:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getExecutorService$dpslib()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iput-boolean v2, v0, Lru/trace_flow/dps/Dps;->q:Z

    .line 9
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    new-instance v2, Llw5;

    invoke-direct {v2, v10}, Llw5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 11
    invoke-static {v9, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 12
    :goto_0
    iput-object v2, v0, Lru/trace_flow/dps/Dps;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getWallClock$dpslib()Lru/trace_flow/dps/WallClock;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lmw5;

    invoke-direct {v2}, Lmw5;-><init>()V

    :cond_2
    iput-object v2, v0, Lru/trace_flow/dps/Dps;->b:Lru/trace_flow/dps/WallClock;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lru/trace_flow/dps/Dps;->g:Landroid/content/Context;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getRandom$dpslib()Lvpf;

    move-result-object v9

    iput-object v9, v0, Lru/trace_flow/dps/Dps;->l:Lvpf;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getUserIdSupplier$dpslib()Lkqk;

    move-result-object v9

    iput-object v9, v0, Lru/trace_flow/dps/Dps;->c:Lkqk;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getClientVersion$dpslib()Lok3;

    move-result-object v9

    iput-object v9, v0, Lru/trace_flow/dps/Dps;->d:Lok3;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getDeviceIdSupplier$dpslib()Lzl5;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v9, Le75;

    invoke-direct {v9, v2}, Le75;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object v9, v0, Lru/trace_flow/dps/Dps;->e:Lzl5;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getTlsCheckEnabled$dpslib()Z

    move-result v9

    iput-boolean v9, v0, Lru/trace_flow/dps/Dps;->f:Z

    .line 20
    new-instance v9, Lu8m;

    invoke-direct {v9, v2}, Lu8m;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lru/trace_flow/dps/Dps;->h:Lu8m;

    .line 21
    new-instance v9, Lqcm;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10}, Lqcm;-><init>(Ljava/io/File;)V

    iput-object v9, v0, Lru/trace_flow/dps/Dps;->i:Lqcm;

    .line 22
    new-instance v9, Lh8m;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v9, v2}, Lh8m;-><init>(Ljava/io/File;)V

    iput-object v9, v0, Lru/trace_flow/dps/Dps;->j:Lh8m;

    .line 23
    new-instance v2, Lnw5;

    invoke-direct {v2, v0}, Lnw5;-><init>(Lru/trace_flow/dps/Dps;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getApiKey$dpslib()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getHttpClient$dpslib()Lfbm;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lxbm;

    invoke-direct {v3}, Lxbm;-><init>()V

    .line 26
    :cond_4
    new-instance v4, Le0m;

    invoke-direct {v4, v9, v2, v3}, Le0m;-><init>(Ljava/lang/String;Lz99;Lfbm;)V

    iput-object v4, v0, Lru/trace_flow/dps/Dps;->k:Le0m;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getForegroundDetectionEnabled$dpslib()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    new-instance v2, La/h;

    new-instance v3, Low5;

    invoke-direct {v3, v0}, Low5;-><init>(Lru/trace_flow/dps/Dps;)V

    invoke-direct {v2, v1, v3}, La/h;-><init>(Landroid/app/Application;Lgr7;)V

    iput-object v2, v0, Lru/trace_flow/dps/Dps;->r:La/h;

    .line 29
    invoke-virtual {v2}, La/h;->a()V

    :cond_5
    return-void

    .line 30
    :cond_6
    sget-object v1, Lj0j;->a:Lj0j;

    int-to-byte v2, v8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v2, 0x9

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v11, -0x6b

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v13, -0x60

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v5, -0x65

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/4 v5, -0x7

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v5, 0x12

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/16 v5, -0x45

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const/16 v5, -0x67

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    const/16 v2, -0x43

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    filled-new-array/range {v8 .. v25}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_7
    sget-object v1, Lj0j;->a:Lj0j;

    int-to-byte v2, v8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v2, 0x10

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v2, -0x4e

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v2, -0x7f

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v8, -0x46

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    int-to-byte v8, v10

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v8, -0x56

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const/16 v10, -0x4a

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/16 v10, 0xe

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    const/4 v10, -0x2

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    int-to-byte v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    int-to-byte v2, v4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    int-to-byte v2, v7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v27

    const/16 v2, -0x58

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    const/16 v2, 0x15

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v29

    int-to-byte v2, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    const/16 v2, -0x66

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    const/16 v2, -0x44

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    int-to-byte v2, v9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    filled-new-array/range {v11 .. v33}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lru/trace_flow/dps/Dps$Builder;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/trace_flow/dps/Dps;-><init>(Lru/trace_flow/dps/Dps$Builder;)V

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lru/trace_flow/dps/Dps;)Ljava/lang/String;
    .locals 7

    .line 5
    iget-object v0, p0, Lru/trace_flow/dps/Dps;->g:Landroid/content/Context;

    iget-object p0, p0, Lru/trace_flow/dps/Dps;->d:Lok3;

    invoke-interface {p0}, Lok3;->a()Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v0, Lj0j;->a:Lj0j;

    const/16 v1, -0x74

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v2, -0x57

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x13

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Byte;

    move-result-object v1

    const v2, -0x219f2618

    invoke-virtual {v0, v1, v2}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, -0x27

    int-to-byte v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v3, -0x9

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v4, 0x50

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v5, -0x10

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, -0x28

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v2, Lj0j;->a:Lj0j;

    const/16 v3, -0x54

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v4, -0x77

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v5, 0x33

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Byte;

    move-result-object v3

    const v4, -0x219f2618

    invoke-virtual {v2, v3, v4}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    move-object v3, v2

    check-cast v3, Lkcm;

    .line 127
    iget-wide v3, v3, Lkcm;->b:J

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcm;

    check-cast v3, Lkcm;

    .line 142
    iget-wide v5, v3, Lkcm;->c:J

    iget-wide v7, v4, Lkcm;->c:J

    .line 143
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 144
    iget v5, v3, Lkcm;->e:I

    iget v6, v4, Lkcm;->e:I

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 146
    iget-boolean v5, v3, Lkcm;->g:Z

    if-eqz v5, :cond_2

    .line 147
    iget-object v5, v3, Lkcm;->f:Ljava/lang/String;

    .line 148
    invoke-static {v5}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 149
    iget-object v5, v3, Lkcm;->f:Ljava/lang/String;

    :goto_3
    move-object/from16 v17, v5

    goto :goto_4

    :cond_2
    iget-object v5, v4, Lkcm;->f:Ljava/lang/String;

    goto :goto_3

    .line 150
    :goto_4
    iget-boolean v5, v3, Lkcm;->g:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lkcm;->g:Z

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    const/4 v5, 0x0

    :goto_5
    move/from16 v18, v5

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    .line 151
    :goto_7
    iget-object v5, v3, Lkcm;->h:Ljava/util/Map;

    iget-object v4, v4, Lkcm;->h:Ljava/util/Map;

    .line 152
    invoke-static {v5}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 153
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwem;

    .line 154
    iget-byte v6, v6, Lwem;->a:B

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwem;

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v8, :cond_5

    .line 157
    iget-byte v8, v8, Lwem;->a:B

    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 158
    :cond_5
    new-instance v8, Lwem;

    invoke-direct {v8, v6}, Lwem;-><init>(B)V

    .line 159
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 160
    :cond_6
    iget-object v10, v3, Lkcm;->a:Ljava/lang/String;

    iget-wide v11, v3, Lkcm;->b:J

    iget-object v15, v3, Lkcm;->d:Ljava/lang/String;

    .line 161
    new-instance v9, Lkcm;

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lkcm;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    move-object v3, v9

    goto/16 :goto_2

    .line 162
    :cond_7
    check-cast v3, Lkcm;

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method

.method public static final a(Lru/trace_flow/dps/Dps;Lh1m;Lfdm;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ly1m;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 36
    :try_start_0
    iget-object v2, p0, Lru/trace_flow/dps/Dps;->h:Lu8m;

    invoke-virtual {v2}, Lu8m;->a()I

    move-result v10

    .line 37
    iget-object v2, p0, Lru/trace_flow/dps/Dps;->h:Lu8m;

    invoke-virtual {v2}, Lu8m;->c()Z

    move-result v12

    .line 38
    iget-object v2, p0, Lru/trace_flow/dps/Dps;->b:Lru/trace_flow/dps/WallClock;

    invoke-interface {v2}, Lru/trace_flow/dps/WallClock;->now()J

    move-result-wide v7

    .line 39
    iget-object v2, v0, Lfdm;->b:Ljava/lang/String;

    move-wide/from16 v3, p3

    .line 40
    invoke-interface {p1, v2, v3, v4}, Lh1m;->a(Ljava/lang/String;J)B

    move-result p1

    .line 41
    new-instance v3, Lkcm;

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    iget v0, v0, Lfdm;->a:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    new-instance v2, Lwem;

    invoke-direct {v2, p1}, Lwem;-><init>(B)V

    .line 46
    invoke-static {v0, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-static {p1}, Ldy9;->f(Lvmd;)Ljava/util/Map;

    move-result-object v13

    move-wide/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    .line 47
    invoke-direct/range {v3 .. v13}, Lkcm;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    .line 48
    iget-object p1, p0, Lru/trace_flow/dps/Dps;->i:Lqcm;

    invoke-virtual {p1, v3}, Lqcm;->d(Lkcm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lru/trace_flow/dps/Dps;->i:Lqcm;

    .line 51
    iget-object v0, p1, Lqcm;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lqcm;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    invoke-static {p1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/ArrayList;Ly1m;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 57
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lru/trace_flow/dps/Dps;->i:Lqcm;

    .line 59
    iget-object v2, v0, Lqcm;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    :try_start_2
    invoke-virtual {v0}, Lqcm;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    invoke-static {v0}, Lru/trace_flow/dps/Dps;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/ArrayList;Ly1m;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 65
    :cond_1
    :goto_0
    throw p1
.end method

.method public static final b(Lru/trace_flow/dps/Dps;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lru/trace_flow/dps/Dps;->start()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final c(Lru/trace_flow/dps/Dps;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/trace_flow/dps/Dps;->j:Lh8m;

    invoke-virtual {v1}, Lh8m;->e()Ly1m;

    move-result-object v1

    iput-object v1, p0, Lru/trace_flow/dps/Dps;->m:Ly1m;

    iget-object v2, p0, Lru/trace_flow/dps/Dps;->j:Lh8m;

    invoke-virtual {v2}, Lh8m;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lru/trace_flow/dps/Dps;->p:J

    iget-object v2, p0, Lru/trace_flow/dps/Dps;->l:Lvpf;

    invoke-virtual {v2}, Lvpf;->i()F

    move-result v2

    iget v3, v1, Ly1m;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v1, p0, Lru/trace_flow/dps/Dps;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/trace_flow/dps/Dps;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lru/trace_flow/dps/Dps;->a(Ly1m;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lru/trace_flow/dps/Dps;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Lru/trace_flow/dps/Dps;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object p0, p0, Lru/trace_flow/dps/Dps;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ly1m;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 67
    :cond_0
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->b:Lru/trace_flow/dps/WallClock;

    invoke-interface {v0}, Lru/trace_flow/dps/WallClock;->now()J

    move-result-wide v3

    .line 68
    iget-wide v5, v1, Lru/trace_flow/dps/Dps;->p:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto/16 :goto_c

    .line 69
    :cond_1
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, v1, Lru/trace_flow/dps/Dps;->c:Lkqk;

    invoke-interface {v0}, Lkqk;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 70
    :try_start_1
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->d:Lok3;

    invoke-interface {v0}, Lok3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 71
    :try_start_2
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->e:Lzl5;

    invoke-interface {v0}, Lzl5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v7, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    :cond_4
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 72
    iget-wide v7, v2, Ly1m;->g:J

    sub-long/2addr v3, v7

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_5
    :goto_3
    if-ge v8, v7, :cond_6

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move-object v11, v10

    check-cast v11, Lkcm;

    .line 75
    iget-wide v11, v11, Lkcm;->c:J

    cmp-long v11, v11, v3

    if-ltz v11, :cond_5

    .line 76
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 77
    :cond_6
    iget v3, v2, Ly1m;->f:I

    .line 78
    invoke-static {v0, v3}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lkcm;

    .line 82
    iget-object v8, v4, Lkcm;->a:Ljava/lang/String;

    .line 83
    iget-wide v9, v4, Lkcm;->c:J

    if-nez v5, :cond_7

    .line 84
    const-string v7, ""

    move-object v11, v7

    goto :goto_5

    :cond_7
    move-object v11, v5

    .line 85
    :goto_5
    iget-object v12, v4, Lkcm;->f:Ljava/lang/String;

    .line 86
    iget v13, v4, Lkcm;->e:I

    .line 87
    iget-object v7, v4, Lkcm;->d:Ljava/lang/String;

    invoke-static {v7}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    move-object v14, v7

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    .line 88
    :goto_6
    iget-boolean v15, v4, Lkcm;->g:Z

    .line 89
    iget-object v4, v4, Lkcm;->h:Ljava/util/Map;

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwem;

    .line 93
    iget-byte v6, v6, Lwem;->a:B

    move-object/from16 v18, v4

    .line 94
    new-instance v4, Lwam;

    invoke-direct {v4, v0, v6}, Lwam;-><init>(II)V

    .line 95
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v4, v18

    goto :goto_7

    :cond_9
    move-object/from16 p1, v0

    .line 96
    new-instance v0, Lpem;

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lpem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_4

    .line 98
    :cond_a
    iget-object v0, v2, Ly1m;->a:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 100
    :goto_8
    iget-object v4, v1, Lru/trace_flow/dps/Dps;->k:Le0m;

    .line 101
    iget v2, v2, Ly1m;->e:I

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    move-object v6, v0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_e

    .line 104
    :cond_d
    iget-object v6, v4, Le0m;->a:Ljava/util/List;

    .line 105
    :cond_e
    invoke-static {v6}, Lgn3;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 107
    :try_start_3
    invoke-virtual {v4, v5, v3, v2}, Le0m;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lhem;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    .line 108
    :cond_f
    new-instance v0, Lmdm;

    sget-object v2, Lj0j;->a:Lj0j;

    const/16 v3, -0x57

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v3, -0x4b

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, 0xc

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v7, -0x2

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, -0x80

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, -0x4a

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v10, 0x13

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v11, -0x56

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v12, -0x65

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/4 v13, -0x7

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/4 v14, 0x6

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0x41

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move/from16 v16, v3

    const/16 v3, -0x7f

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    move-object/from16 v16, v3

    const/4 v3, 0x5

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/16 v3, -0x46

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    filled-new-array/range {v4 .. v19}, [Ljava/lang/Byte;

    move-result-object v3

    const v4, -0x219f2618

    invoke-virtual {v2, v3, v4}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmdm;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_a
    instance-of v2, v0, Laem;

    if-eqz v2, :cond_12

    .line 110
    iget-object v2, v1, Lru/trace_flow/dps/Dps;->i:Lqcm;

    invoke-virtual {v2}, Lqcm;->e()V

    .line 111
    check-cast v0, Laem;

    .line 112
    iget-object v2, v0, Laem;->b:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_10

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_b

    :cond_10
    move-wide v5, v3

    :goto_b
    iput-wide v5, v1, Lru/trace_flow/dps/Dps;->p:J

    .line 114
    iget-object v2, v1, Lru/trace_flow/dps/Dps;->j:Lh8m;

    .line 115
    iget-object v5, v0, Laem;->b:Ljava/lang/Long;

    if-eqz v5, :cond_11

    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_11
    invoke-virtual {v2, v3, v4}, Lh8m;->c(J)V

    .line 117
    iget-object v0, v0, Laem;->a:Ly1m;

    if-eqz v0, :cond_14

    .line 118
    iget-object v2, v1, Lru/trace_flow/dps/Dps;->j:Lh8m;

    invoke-virtual {v2, v0}, Lh8m;->d(Ly1m;)V

    .line 119
    iput-object v0, v1, Lru/trace_flow/dps/Dps;->m:Ly1m;

    goto :goto_c

    .line 120
    :cond_12
    instance-of v2, v0, Ltdm;

    if-eqz v2, :cond_13

    .line 121
    invoke-virtual {v1}, Lru/trace_flow/dps/Dps;->close()V

    goto :goto_c

    .line 122
    :cond_13
    instance-of v0, v0, Lmdm;

    if-eqz v0, :cond_15

    :cond_14
    :goto_c
    return-void

    .line 123
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Ly1m;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 11
    new-instance v0, Lzcm;

    invoke-direct {v0}, Lzcm;-><init>()V

    .line 12
    iget-object v2, v11, Ly1m;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, v11, Ly1m;->b:Ljava/util/List;

    .line 15
    iput-object v2, v0, Lzcm;->b:Ljava/util/List;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lzcm;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 17
    :goto_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v3, Lt9m;

    invoke-direct {v3}, Lt9m;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Ldfm;

    invoke-direct {v3}, Ldfm;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-boolean v3, v1, Lru/trace_flow/dps/Dps;->f:Z

    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Lkfm;

    invoke-direct {v3}, Lkfm;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 23
    iget-object v3, v11, Ly1m;->c:Ljava/util/List;

    .line 24
    iget v0, v11, Ly1m;->d:I

    int-to-long v4, v0

    const/4 v6, 0x0

    .line 25
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    .line 26
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->g:Landroid/content/Context;

    sget-object v7, Lj0j;->a:Lj0j;

    const/16 v8, -0x68

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v10, -0x4f

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v13, 0xf

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x50

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0x73

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    filled-new-array {v8, v10, v13, v14, v15}, [Ljava/lang/Byte;

    move-result-object v8

    const v10, -0x219f2618

    invoke-virtual {v7, v8, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_3

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    .line 28
    :goto_2
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v7, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_4
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object v8, v6

    .line 30
    :goto_6
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->b:Lru/trace_flow/dps/WallClock;

    invoke-interface {v0}, Lru/trace_flow/dps/WallClock;->now()J

    move-result-wide v6

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    .line 32
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfdm;

    .line 34
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh1m;

    .line 35
    iget-object v15, v1, Lru/trace_flow/dps/Dps;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lqw5;

    invoke-direct/range {v0 .. v11}, Lqw5;-><init>(Lru/trace_flow/dps/Dps;Lh1m;Lfdm;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ly1m;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    goto :goto_8

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lru/trace_flow/dps/Dps;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/trace_flow/dps/Dps;->n:Z

    iget-object v0, p0, Lru/trace_flow/dps/Dps;->r:La/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/h;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/trace_flow/dps/Dps;->r:La/h;

    iget-boolean v0, p0, Lru/trace_flow/dps/Dps;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/trace_flow/dps/Dps;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lru/trace_flow/dps/Dps;->i:Lqcm;

    invoke-virtual {v0}, Lqcm;->b()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lru/trace_flow/dps/Dps;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/trace_flow/dps/Dps;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/trace_flow/dps/Dps;->m:Ly1m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/trace_flow/dps/Dps;->l:Lvpf;

    invoke-virtual {v1}, Lvpf;->i()F

    move-result v1

    iget v0, v0, Ly1m;->h:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lru/trace_flow/dps/Dps;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/trace_flow/dps/Dps;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpw5;

    invoke-direct {v1, p0}, Lpw5;-><init>(Lru/trace_flow/dps/Dps;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
