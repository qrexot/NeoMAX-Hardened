.class public final Lone/video/stat/transport/internal/storage/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/stat/transport/internal/storage/Storage$StorageHandler;
    }
.end annotation


# static fields
.field public static final a:Lone/video/stat/transport/internal/storage/Storage;

.field public static b:Ljava/io/File;

.field public static c:Lzx6;

.field public static final d:Lz99;

.field public static final e:Lz99;

.field public static final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/video/stat/transport/internal/storage/Storage;

    invoke-direct {v0}, Lone/video/stat/transport/internal/storage/Storage;-><init>()V

    sput-object v0, Lone/video/stat/transport/internal/storage/Storage;->a:Lone/video/stat/transport/internal/storage/Storage;

    new-instance v0, Lzui;

    invoke-direct {v0}, Lzui;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/Storage;->d:Lz99;

    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/Storage;->e:Lz99;

    new-instance v0, Lbvi;

    invoke-direct {v0}, Lbvi;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/Storage;->f:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/Storage;->r()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lone/video/stat/transport/internal/storage/Storage$StorageHandler;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/Storage;->o()Lone/video/stat/transport/internal/storage/Storage$StorageHandler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/Storage;->p()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lone/video/stat/transport/internal/storage/Storage;Lone/video/stat/transport/internal/storage/Storage$StorageHandler$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/stat/transport/internal/storage/Storage;->m(Lone/video/stat/transport/internal/storage/Storage$StorageHandler$b;)V

    return-void
.end method

.method public static final synthetic e(Lone/video/stat/transport/internal/storage/Storage;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/Storage;->n()V

    return-void
.end method

.method public static synthetic g(Lone/video/stat/transport/internal/storage/Storage;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/video/stat/transport/internal/storage/Storage;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lone/video/stat/transport/internal/storage/Storage;JILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/video/stat/transport/internal/storage/Storage;->h(J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Lone/video/stat/transport/internal/storage/Storage$StorageHandler;
    .locals 2

    new-instance v0, Lone/video/stat/transport/internal/storage/Storage$StorageHandler;

    sget-object v1, Lone/video/stat/transport/internal/storage/Storage;->a:Lone/video/stat/transport/internal/storage/Storage;

    invoke-virtual {v1}, Lone/video/stat/transport/internal/storage/Storage;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/video/stat/transport/internal/storage/Storage$StorageHandler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final p()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/storage/Storage;->a:Lone/video/stat/transport/internal/storage/Storage;

    invoke-virtual {v0}, Lone/video/stat/transport/internal/storage/Storage;->l()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final r()Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-stat-storage-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Storage"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final h(J)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lone/video/stat/transport/internal/storage/Storage;->b:Ljava/io/File;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lsz6;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final j()Ljava/io/File;
    .locals 9

    sget-object v0, Lone/video/stat/transport/internal/storage/Storage;->b:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lsz6;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lone/video/stat/transport/internal/storage/Storage;->b:Ljava/io/File;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    sget-object v0, Lone/video/stat/transport/internal/storage/Storage;->b:Ljava/io/File;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    const-string v7, "upload_"

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8, v1}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lqn3;->M0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/io/File;

    sget-object v3, Lone/video/stat/transport/internal/storage/Storage;->b:Ljava/io/File;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_7
    return-object v1
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/storage/Storage;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public final l()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/storage/Storage;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final m(Lone/video/stat/transport/internal/storage/Storage$StorageHandler$b;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/Storage;->k()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Lzx6;->a()J

    throw p1
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/Storage;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const-string v1, "Silence timeout expired"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lone/video/stat/transport/internal/storage/Storage;->g(Lone/video/stat/transport/internal/storage/Storage;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lzx6;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/Storage;->q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/Storage;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/video/stat/transport/internal/Uploader;->a:Lone/video/stat/transport/internal/Uploader;

    invoke-virtual {v0}, Lone/video/stat/transport/internal/Uploader;->n()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/Storage;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Preparing file to upload"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/stat/transport/internal/storage/Storage;->g(Lone/video/stat/transport/internal/storage/Storage;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v3, v4, v0, v1}, Lone/video/stat/transport/internal/storage/Storage;->i(Lone/video/stat/transport/internal/storage/Storage;JILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzx6;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload file \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" prepared"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/stat/transport/internal/storage/Storage;->g(Lone/video/stat/transport/internal/storage/Storage;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lone/video/stat/transport/internal/Uploader;->a:Lone/video/stat/transport/internal/Uploader;

    invoke-virtual {v0}, Lone/video/stat/transport/internal/Uploader;->n()V

    :cond_0
    return-void
.end method
