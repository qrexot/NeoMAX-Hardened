.class public final Lru/ok/tracer/disk/usage/DiskUsageWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tracer/disk/usage/DiskUsageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a:J

    .line 2
    iput-object p3, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->b:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->c:Z

    .line 4
    iput-object p5, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->d:Ljava/util/List;

    .line 5
    iput-boolean p6, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e:Z

    .line 6
    iput-boolean p7, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/util/List;ZZILv65;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 7
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p5

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p8}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;-><init>(JLjava/lang/String;ZLjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
