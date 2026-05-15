.class public final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lare;

.field public final b:Ldo4;

.field public c:J

.field public d:J

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lare;Ldo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxa;->a:Lare;

    .line 3
    iput-object p2, p0, Lcxa;->b:Ldo4;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lare;Ldo4;ILv65;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lare;

    invoke-direct {p1}, Lare;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Ldo4;

    invoke-direct {p2, p1}, Ldo4;-><init>(Lare;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcxa;-><init>(Lare;Ldo4;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcxa;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcxa;->d:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcxa;->d:J

    iget p1, p0, Lcxa;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxa;->e:I

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lcxa;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcxa;->d:J

    iget v3, p0, Lcxa;->e:I

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v6, v3

    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcxa;->e:I

    iput-wide v4, p0, Lcxa;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcxa;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcxa;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-wide v3, p0, Lcxa;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcxa;->b:Ldo4;

    invoke-virtual {v0}, Ldo4;->b()Lco4;

    iget-object v0, p0, Lcxa;->b:Ldo4;

    invoke-virtual {v0}, Ldo4;->a()Lco4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lco4;->c()Lzqe;

    move-result-object v0

    invoke-virtual {v0}, Lzqe;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcxa;->a:Lare;

    invoke-virtual {v2}, Lare;->c()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcxa;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v4, p0, Lcxa;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcxa;->c:J

    sget-object v1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v2, v3}, Lcxa;->a(J)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
