.class public final Lru/ok/tamtam/workmanager/BacklogWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/workmanager/BacklogWorker;
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
    invoke-direct {p0}, Lru/ok/tamtam/workmanager/BacklogWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/workmanager/BacklogWorker$a;Lsul;Ljava/lang/Number;Lzh9;Lawl;ILjava/lang/Object;)Lbul;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/workmanager/BacklogWorker$a;->a(Lsul;Ljava/lang/Number;Lzh9;Lawl;)Lbul;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsul;Ljava/lang/Number;Lzh9;Lawl;)Lbul;
    .locals 4

    new-instance v0, Landroidx/work/d$a;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lti0;->LINEAR:Lti0;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lti0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/d$a;

    invoke-virtual {p3}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "local_account_id"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p3}, [Lvmd;

    move-result-object p3

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/d$a;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/d;

    if-eqz p4, :cond_0

    invoke-static {}, Lru/ok/tamtam/workmanager/BacklogWorker;->K()Lru/ok/tamtam/workmanager/BacklogWorker;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p4}, Lru/ok/tamtam/workmanager/BacklogWorker;->O(Lru/ok/tamtam/workmanager/BacklogWorker;Lawl;)V

    :cond_0
    const-string p3, "BACKLOG_WORKER"

    sget-object p4, Lpi6;->KEEP:Lpi6;

    invoke-virtual {p1, p3, p4, p2}, Lsul;->a(Ljava/lang/String;Lpi6;Landroidx/work/d;)Lbul;

    move-result-object p1

    return-object p1
.end method
