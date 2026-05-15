.class public final Lru/ok/messages/services/PipWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/services/PipWorker;
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
    invoke-direct {p0}, Lru/ok/messages/services/PipWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzh9;)V
    .locals 0

    invoke-static {p1}, Lcu3;->a(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->b()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/services/PipWorker$a;->b(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lzh9;)V

    return-void
.end method

.method public final b(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lzh9;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "PIP_WORKER"

    const-string v3, "start"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpi6;->KEEP:Lpi6;

    new-instance v1, Landroidx/work/d$a;

    const-class v3, Lru/ok/messages/services/PipWorker;

    invoke-direct {v1, v3}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lyid;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lyid;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyid;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/d$a;

    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "local_account_id"

    invoke-static {v3, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p2}, [Lvmd;

    move-result-object p2

    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    const/4 v4, 0x0

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/d$a;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v0, p2, v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->p(Ljava/lang/String;Lpi6;Landroidx/work/d;Z)Lwc9;

    move-result-object p1

    invoke-virtual {p1}, Lwc9;->c()Luc9;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcu3;->a(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->b()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/services/PipWorker$a;->d(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V

    return-void
.end method

.method public final d(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "PIP_WORKER"

    const-string v3, "stop"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->t(Ljava/lang/String;)Lvgd;

    return-void
.end method
