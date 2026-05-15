.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$d;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpu5$c$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$d;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1}, Lpu5$c$e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->L(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$d;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
