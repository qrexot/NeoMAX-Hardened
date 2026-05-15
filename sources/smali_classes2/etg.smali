.class public abstract Letg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letg$a;,
        Letg$b;,
        Letg$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Letg$a;
    .locals 1

    new-instance v0, Letg$a;

    invoke-direct {v0}, Letg$a;-><init>()V

    return-object v0
.end method

.method public static d(Lyk3;Ljava/util/Map;)Letg;
    .locals 1

    new-instance v0, Lof0;

    invoke-direct {v0, p0, p1}, Lof0;-><init>(Lyk3;Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Lyk3;)Letg;
    .locals 7

    invoke-static {}, Letg;->b()Letg$a;

    move-result-object v0

    sget-object v1, Lhpe;->DEFAULT:Lhpe;

    invoke-static {}, Letg$b;->a()Letg$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Letg$b$a;->b(J)Letg$b$a;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v2, v3, v4}, Letg$b$a;->d(J)Letg$b$a;

    move-result-object v2

    invoke-virtual {v2}, Letg$b$a;->a()Letg$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Letg$a;->a(Lhpe;Letg$b;)Letg$a;

    move-result-object v0

    sget-object v1, Lhpe;->HIGHEST:Lhpe;

    invoke-static {}, Letg$b;->a()Letg$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Letg$b$a;->b(J)Letg$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Letg$b$a;->d(J)Letg$b$a;

    move-result-object v2

    invoke-virtual {v2}, Letg$b$a;->a()Letg$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Letg$a;->a(Lhpe;Letg$b;)Letg$a;

    move-result-object v0

    sget-object v1, Lhpe;->VERY_LOW:Lhpe;

    invoke-static {}, Letg$b;->a()Letg$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Letg$b$a;->b(J)Letg$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Letg$b$a;->d(J)Letg$b$a;

    move-result-object v2

    sget-object v3, Letg$c;->NETWORK_UNMETERED:Letg$c;

    sget-object v4, Letg$c;->DEVICE_IDLE:Letg$c;

    filled-new-array {v3, v4}, [Letg$c;

    move-result-object v3

    invoke-static {v3}, Letg;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Letg$b$a;->c(Ljava/util/Set;)Letg$b$a;

    move-result-object v2

    invoke-virtual {v2}, Letg$b$a;->a()Letg$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Letg$a;->a(Lhpe;Letg$b;)Letg$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Letg$a;->c(Lyk3;)Letg$a;

    move-result-object p0

    invoke-virtual {p0}, Letg$a;->b()Letg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    mul-double/2addr v2, p1

    mul-double/2addr v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public c(Landroid/app/job/JobInfo$Builder;Lhpe;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Letg;->g(Lhpe;JI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Letg;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Letg$b;

    invoke-virtual {p2}, Letg$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Letg;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method public abstract e()Lyk3;
.end method

.method public g(Lhpe;JI)J
    .locals 2

    invoke-virtual {p0}, Letg;->e()Lyk3;

    move-result-object v0

    invoke-interface {v0}, Lyk3;->getTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Letg;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letg$b;

    invoke-virtual {p1}, Letg$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, p4, v0, v1}, Letg;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Letg$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public final j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2

    sget-object v0, Letg$c;->NETWORK_UNMETERED:Letg$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object v0, Letg$c;->DEVICE_CHARGING:Letg$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    sget-object v0, Letg$c;->DEVICE_IDLE:Letg$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method
