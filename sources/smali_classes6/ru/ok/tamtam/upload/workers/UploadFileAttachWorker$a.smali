.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Li5b;Lzh9;)V
    .locals 10

    const-string v0, "start %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Li5b;->a:La3b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b(La3b;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroidx/work/d$a;

    const-class v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v0, v1}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lyid;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lyid;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyid;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    sget-object v1, Lti0;->LINEAR:Lti0;

    const-wide/16 v5, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lti0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-static {p2, v4, p3}, Ljlk;->d(Li5b;Ljava/lang/String;Lzh9;)Landroidx/work/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/d$a;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/work/d;

    sget-object v5, Lpi6;->KEEP:Lpi6;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->q(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lpi6;Landroidx/work/d;ZILjava/lang/Object;)Lwc9;

    move-result-object p1

    invoke-virtual {p1}, Lwc9;->c()Luc9;

    return-void
.end method

.method public final b(La3b;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, La3b;->b:J

    iget-wide v2, p1, La3b;->a:J

    iget-object p1, p1, La3b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UploadFileAttachWorker:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
