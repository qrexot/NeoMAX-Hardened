.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
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
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lzh9;JJLaw5$d;Ljava/lang/String;ILjava/lang/Object;)Lu77;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lzh9;JJLaw5$d;Ljava/lang/String;)Lu77;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lzh9;JJLaw5$d;Ljava/lang/String;)Lu77;
    .locals 12

    move-wide v0, p3

    move-wide/from16 v2, p5

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljm9;->INFO:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "worker:multi-attaches-downloader"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;->c(JJ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/d$a;

    const-class v6, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v5, v6}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lyid;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lyid;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyid;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/d$a;

    const-string v6, "worker:multi-attaches-downloader"

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/d$a;

    const-string v6, "chatId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    const-string v1, "messageId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    const-string v2, "attachLocalId"

    move-object/from16 v3, p8

    invoke-static {v2, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Law5$d;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "place"

    invoke-static {v6, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v6, "local_account_id"

    invoke-static {v6, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {v0, v1, v2, v3, p2}, [Lvmd;

    move-result-object p2

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/d$a;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/d;

    sget-object v0, Lpi6;->KEEP:Lpi6;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p5, p2

    move-object/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p6, v3

    move-object p3, v4

    move-object p2, p1

    invoke-static/range {p2 .. p8}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->q(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lpi6;Landroidx/work/d;ZILjava/lang/Object;)Lwc9;

    move-result-object p1

    invoke-virtual {p1}, Lwc9;->c()Luc9;

    invoke-virtual {p1}, Lwc9;->b()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-static {p1}, Ld97;->a(Landroidx/lifecycle/n;)Lu77;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a$a;

    invoke-direct {p2, p1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a$a;-><init>(Lu77;)V

    return-object p2
.end method

.method public final c(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "worker:multi-attaches-downloader:c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";m="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
