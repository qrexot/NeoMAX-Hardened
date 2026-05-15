.class public final Lru/ok/tracer/disk/usage/DiskUsageWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tracer/disk/usage/DiskUsageWorker$b;,
        Lru/ok/tracer/disk/usage/DiskUsageWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u00020\u0001:\u000201B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010$\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lru/ok/tracer/disk/usage/DiskUsageWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "r",
        "()Landroidx/work/c$a;",
        "",
        "Liy7;",
        "Lru/ok/tracer/disk/usage/DiskUsageWorker$b;",
        "consumersDirs",
        "",
        "total",
        "",
        "v",
        "(Ljava/util/Map;J)Ljava/lang/String;",
        "consumer",
        "Lorg/json/JSONObject;",
        "w",
        "(Lru/ok/tracer/disk/usage/DiskUsageWorker$b;)Lorg/json/JSONObject;",
        "dir",
        "globalDir",
        "out",
        "Lahk;",
        "x",
        "(Ljava/lang/String;Liy7;Ljava/util/Map;)V",
        "Ljava/io/File;",
        "file",
        "",
        "depth",
        "",
        "excludedPath",
        "y",
        "(Ljava/io/File;ILjava/util/List;)Lru/ok/tracer/disk/usage/DiskUsageWorker$b;",
        "",
        "u",
        "(Ljava/io/File;)Z",
        "Liq5;",
        "B",
        "Lz99;",
        "t",
        "()Liq5;",
        "config",
        "C",
        "a",
        "b",
        "tracer-disk-usage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:Lru/ok/tracer/disk/usage/DiskUsageWorker$a;


# instance fields
.field public final B:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tracer/disk/usage/DiskUsageWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tracer/disk/usage/DiskUsageWorker$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tracer/disk/usage/DiskUsageWorker;->C:Lru/ok/tracer/disk/usage/DiskUsageWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$c;->w:Lru/ok/tracer/disk/usage/DiskUsageWorker$c;

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker;->B:Lz99;

    return-void
.end method


# virtual methods
.method public r()Landroidx/work/c$a;
    .locals 1

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Liq5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/util/Map;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Lru/ok/tracer/disk/usage/DiskUsageWorker$b;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Ljava/lang/String;Liy7;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/io/File;ILjava/util/List;)Lru/ok/tracer/disk/usage/DiskUsageWorker$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
