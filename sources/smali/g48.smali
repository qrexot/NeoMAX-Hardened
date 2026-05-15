.class public final Lg48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg48$a;
    }
.end annotation


# static fields
.field public static final a:Lg48;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg48;

    invoke-direct {v0}, Lg48;-><init>()V

    sput-object v0, Lg48;->a:Lg48;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg48;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lg48;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/work/d;)V
    .locals 0

    invoke-static {p0, p1}, Lg48;->h(Landroid/content/Context;Landroidx/work/d;)V

    return-void
.end method

.method public static final d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lxid;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lg48;->a:Lg48;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg48;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final h(Landroid/content/Context;Landroidx/work/d;)V
    .locals 0

    invoke-static {p0}, Lsul;->i(Landroid/content/Context;)Lsul;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsul;->f(Landroidx/work/WorkRequest;)Lvgd;

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    sput-object p1, Lg48;->c:Landroid/content/Context;

    sget-object v0, Lx1k;->a:Lx1k;

    invoke-virtual {v0, p1}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    sget-object v0, Lb48;->b:Lb48$b;

    invoke-virtual {v0}, Lb48$b;->a()Lb48;

    move-result-object v0

    const-string v1, "dump-tmp.hprof"

    invoke-static {p1, v1}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg48;->c(Ljava/io/File;)V

    const-string v1, "dump-tmp-meta.json"

    invoke-static {p1, v1}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg48;->c(Ljava/io/File;)V

    invoke-virtual {v0}, Lb48;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HeapDumps disabled"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkn9;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "dump.hprof"

    invoke-static {p1, v0}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg48;->c(Ljava/io/File;)V

    const-string v0, "dump-meta.json"

    invoke-static {p1, v0}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg48;->c(Ljava/io/File;)V

    sget-object p1, Lg48;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    new-instance p1, Le48;

    invoke-direct {p1}, Le48;-><init>()V

    invoke-static {p1}, Lmgk;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lg48;->g()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lh1k;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {p1, v2, v1, v2}, Lkn9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lg48;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "HeapDumps not initialized"

    invoke-static {p1, v2, v1, v2}, Lkn9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Lg48;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Cannot run hprof"

    invoke-static {p1, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Lh1k;->a:Lh1k;

    invoke-virtual {v3}, Lh1k;->c()Lj1k;

    move-result-object v3

    invoke-virtual {v3}, Lj1k;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx1k;->a:Lx1k;

    invoke-virtual {v4, v0}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v4, "dump-tmp.hprof"

    invoke-static {v0, v4}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "dump-tmp-meta.json"

    invoke-static {v0, v5}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-static {v0}, Lw27;->b(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    new-instance v6, Lg48$a;

    invoke-direct {v6, v3, p1}, Lg48$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lg48$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2, v1, v2}, Ll37;->o(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v4}, Lg48;->c(Ljava/io/File;)V

    invoke-virtual {p0, v5}, Lg48;->c(Ljava/io/File;)V

    :goto_0
    const-string p1, "dump.hprof"

    invoke-static {v0, p1}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "dump-meta.json"

    invoke-static {v0, v1}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lw27;->a(Ljava/io/File;)Ljava/io/File;

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lw27;->a(Ljava/io/File;)Ljava/io/File;

    :cond_4
    invoke-static {v4, p1}, Lw27;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    invoke-static {v5, v0}, Lw27;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, p1}, Lg48;->c(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lg48;->c(Ljava/io/File;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 11

    sget-object v1, Lg48;->c:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string v0, "HeapDumps not initialized"

    invoke-static {v0, v7, v6, v7}, Lkn9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lx1k;->a:Lx1k;

    invoke-virtual {v0, v1}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "dump.hprof"

    invoke-static {v2, v3}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v3, "dump-meta.json"

    invoke-static {v2, v3}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v9, v7, v2, v7}, Ll37;->l(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg48$a;->c:Lg48$a$a;

    invoke-virtual {v3, v2}, Lg48$a$a;->a(Ljava/lang/String;)Lg48$a;

    move-result-object v2

    invoke-static {v9}, Lw27;->a(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v2}, Lg48$a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh1k;->a:Lh1k;

    invoke-virtual {v4}, Lh1k;->c()Lj1k;

    move-result-object v4

    invoke-virtual {v4}, Lj1k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lg48$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lsp6;->a()Lv1k;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lx1k;->c(Lx1k;Landroid/content/Context;Lv1k;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v8, v0}, Lw27;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    const-string v2, "Schedule hprof upload"

    invoke-static {v2, v7, v6, v7}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;->B:Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker$a;

    invoke-virtual {v2, v0, v10}, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker$a;->a(Ljava/io/File;Ljava/lang/String;)Landroidx/work/b;

    move-result-object v0

    new-instance v2, Landroidx/work/d$a;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v2, v3}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/d;

    sget-object v2, Lw2k;->a:Lw2k;

    new-instance v3, Lf48;

    invoke-direct {v3, v1, v0}, Lf48;-><init>(Landroid/content/Context;Landroidx/work/d;)V

    invoke-virtual {v2, v3}, Lw2k;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dump from different buildUuid. Current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v8}, Lg48;->c(Ljava/io/File;)V

    invoke-virtual {p0, v9}, Lg48;->c(Ljava/io/File;)V

    return-void
.end method
