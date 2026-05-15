.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic b:Lj50$a$h;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a$h;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;->b:Lj50$a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object p3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;->b:Lj50$a$h;

    invoke-virtual {p3}, Lj50$a$h;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p1, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public i(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;->b:Lj50$a$h;

    invoke-virtual {v0}, Lj50$a$h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
