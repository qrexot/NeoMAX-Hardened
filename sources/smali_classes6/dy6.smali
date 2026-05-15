.class public final Ldy6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy6$a;
    }
.end annotation


# instance fields
.field public final a:Lzh9;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldy6;->a:Lzh9;

    iput-object p1, p0, Ldy6;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ltjj;)Lu77;
    .locals 3

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->V:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;

    invoke-virtual {p0}, Ldy6;->e()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v1

    iget-object v2, p0, Ldy6;->a:Lzh9;

    invoke-virtual {v0, v1, p1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ltjj;Lzh9;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/lang/String;Law5$d;)Lu77;
    .locals 9

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;

    invoke-virtual {p0}, Ldy6;->e()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v1

    iget-object v2, p0, Ldy6;->a:Lzh9;

    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lzh9;JJLaw5$d;Ljava/lang/String;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLaw5$d;)Lu77;
    .locals 11

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;

    invoke-virtual {p0}, Ldy6;->e()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v1

    iget-object v2, p0, Ldy6;->a:Lzh9;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v10}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;->b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lzh9;JJLaw5$d;Ljava/lang/String;ILjava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfkj;)Lu77;
    .locals 3

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;

    invoke-virtual {p0}, Ldy6;->e()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v1

    iget-object v2, p0, Ldy6;->a:Lzh9;

    invoke-virtual {v0, v1, p1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lfkj;Lzh9;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lru/ok/tamtam/workmanager/WorkManagerLimited;
    .locals 1

    iget-object v0, p0, Ldy6;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-object v0
.end method
