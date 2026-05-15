.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->w:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5b;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->b(Lq5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->w:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

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

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)I

    move-result p1

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File upload: progress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "UploadFileAttachWorker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->w:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
