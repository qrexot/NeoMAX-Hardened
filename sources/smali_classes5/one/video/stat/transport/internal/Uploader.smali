.class public final Lone/video/stat/transport/internal/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/stat/transport/internal/Uploader$UploaderHandler;
    }
.end annotation


# static fields
.field public static final a:Lone/video/stat/transport/internal/Uploader;

.field public static final b:Lz99;

.field public static final c:Lz99;

.field public static final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/video/stat/transport/internal/Uploader;

    invoke-direct {v0}, Lone/video/stat/transport/internal/Uploader;-><init>()V

    sput-object v0, Lone/video/stat/transport/internal/Uploader;->a:Lone/video/stat/transport/internal/Uploader;

    new-instance v0, Lhmk;

    invoke-direct {v0}, Lhmk;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/Uploader;->b:Lz99;

    new-instance v0, Limk;

    invoke-direct {v0}, Limk;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/Uploader;->c:Lz99;

    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/Uploader;->d:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lone/video/stat/transport/internal/Uploader$UploaderHandler;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/Uploader;->k()Lone/video/stat/transport/internal/Uploader$UploaderHandler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/Uploader;->l()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/Uploader;->m()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lone/video/stat/transport/internal/Uploader;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/Uploader;->j()V

    return-void
.end method

.method public static synthetic f(Lone/video/stat/transport/internal/Uploader;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/video/stat/transport/internal/Uploader;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k()Lone/video/stat/transport/internal/Uploader$UploaderHandler;
    .locals 2

    new-instance v0, Lone/video/stat/transport/internal/Uploader$UploaderHandler;

    sget-object v1, Lone/video/stat/transport/internal/Uploader;->a:Lone/video/stat/transport/internal/Uploader;

    invoke-virtual {v1}, Lone/video/stat/transport/internal/Uploader;->h()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/video/stat/transport/internal/Uploader$UploaderHandler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final l()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/Uploader;->a:Lone/video/stat/transport/internal/Uploader;

    invoke-virtual {v0}, Lone/video/stat/transport/internal/Uploader;->i()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final m()Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-stat-uploader-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Uploader"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final g()Lone/video/stat/transport/internal/Uploader$UploaderHandler;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/Uploader;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/stat/transport/internal/Uploader$UploaderHandler;

    return-object v0
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/Uploader;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public final i()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/Uploader;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final j()V
    .locals 8

    sget-object v0, Lone/video/stat/transport/internal/storage/Storage;->a:Lone/video/stat/transport/internal/storage/Storage;

    invoke-virtual {v0}, Lone/video/stat/transport/internal/storage/Storage;->j()Ljava/io/File;

    move-result-object v0

    :try_start_0
    sget-object v1, Lru/ok/android/onelog/OneLogImplProxy;->INSTANCE:Lru/ok/android/onelog/OneLogImplProxy;

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImplProxy;->getApiClient()Lyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Nothing to upload"

    invoke-static {p0, v0, v3, v2, v3}, Lone/video/stat/transport/internal/Uploader;->f(Lone/video/stat/transport/internal/Uploader;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lsz6;->d(Ljava/io/File;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File for upload: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3, v2, v3}, Lone/video/stat/transport/internal/Uploader;->f(Lone/video/stat/transport/internal/Uploader;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Lsz6;->b(Ljava/io/File;)Z

    invoke-static {v0}, Lsz6;->c(Ljava/io/File;)Z

    invoke-static {v0}, Lsz6;->d(Ljava/io/File;)J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try to upload file \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v3}, Lone/video/stat/transport/internal/Uploader;->f(Lone/video/stat/transport/internal/Uploader;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImplProxy;->getApplicationParam()Ljava/lang/String;

    throw v3

    :catch_0
    const-string v1, "api not initialized"

    const-string v2, "Uploader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lsz6;->a(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lone/video/stat/transport/internal/Uploader;->g()Lone/video/stat/transport/internal/Uploader$UploaderHandler;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/Uploader;->g()Lone/video/stat/transport/internal/Uploader$UploaderHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
