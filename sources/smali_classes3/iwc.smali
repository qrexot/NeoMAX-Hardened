.class public final Liwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liwc$a;
    }
.end annotation


# static fields
.field public static final e:Liwc$a;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liwc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwc$a;-><init>(Lv65;)V

    sput-object v0, Liwc;->e:Liwc$a;

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x3

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sput-wide v0, Liwc;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwc;->a:Landroid/content/Context;

    iput-object p2, p0, Liwc;->b:Lz99;

    iput-object p3, p0, Liwc;->c:Lz99;

    iput-object p4, p0, Liwc;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Liwc;Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 0

    invoke-static {p0, p1}, Liwc;->e(Liwc;Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    return-void
.end method

.method public static final synthetic b(Liwc;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 0

    invoke-virtual {p0}, Liwc;->g()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Liwc;->f:J

    return-wide v0
.end method

.method public static final e(Liwc;Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Liwc;->a:Landroid/content/Context;

    const-class v0, Lone/me/android/media/service/OneMeDownloadService;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "OneMeDownloadController"

    const-string v0, "fail to sendAddDownload"

    invoke-static {p1, v0, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Lsda;)Lu77;
    .locals 4

    iget-object v0, p1, Lsda;->b:Lsda$h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsda$h;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadRequest$a;

    iget-object v2, p1, Lsda;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p1}, Laea;->a(Landroid/net/Uri;Lsda;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    invoke-virtual {p0}, Liwc;->h()Ljv9;

    move-result-object v1

    invoke-virtual {v1}, Ljv9;->a()Lzu9;

    move-result-object v1

    invoke-virtual {v1}, Lzu9;->getImmediate()Lzu9;

    move-result-object v1

    sget-object v2, Lx86;->w:Lx86;

    new-instance v3, Lhwc;

    invoke-direct {v3, p0, v0}, Lhwc;-><init>(Liwc;Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    invoke-virtual {v1, v2, v3}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p1, Lsda;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Liwc;->k(Ljava/lang/String;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/media3/datasource/cache/c;
    .locals 1

    iget-object v0, p0, Liwc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/c;

    return-object v0
.end method

.method public final g()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 1

    iget-object v0, p0, Liwc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    return-object v0
.end method

.method public final h()Ljv9;
    .locals 1

    iget-object v0, p0, Liwc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv9;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcea;)Z
    .locals 6

    invoke-virtual {p0}, Liwc;->g()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->f()Lxv5;

    move-result-object v0

    invoke-interface {v0, p1}, Lxv5;->e(Ljava/lang/String;)Lpt5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lpt5;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpt5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lcea;->Companion:Lcea$a;

    invoke-virtual {v0}, Lcea$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcea;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Liwc;->f()Landroidx/media3/datasource/cache/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/datasource/cache/c;->a(Ljava/lang/String;)Lmf4;

    move-result-object p1

    invoke-static {p1}, Lmf4;->d(Lmf4;)J

    move-result-wide v4

    invoke-virtual {p0}, Liwc;->f()Landroidx/media3/datasource/cache/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/cache/c;->j(Ljava/lang/String;JJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-class p1, Liwc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in isDownloaded cuz of download is null or download state is not STATE_COMPLETED"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Liwc;->g()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->f()Lxv5;

    move-result-object v0

    invoke-interface {v0, p1}, Lxv5;->e(Ljava/lang/String;)Lpt5;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lpt5;->b:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Lu77;
    .locals 2

    new-instance v0, Liwc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liwc$b;-><init>(Liwc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->f(Lwr7;)Lu77;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {p1, v0, v1}, Lj87;->d(Lu77;ILbz0;)Lu77;

    move-result-object p1

    return-object p1
.end method
