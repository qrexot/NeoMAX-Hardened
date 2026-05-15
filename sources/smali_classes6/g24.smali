.class public final Lg24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg24$a;
    }
.end annotation


# instance fields
.field public final a:Lr91;

.field public final b:Lgpf;

.field public final c:Lg24$a;

.field public final d:Leu0;

.field public e:D

.field public final f:Lcs9;

.field public g:D

.field public final h:Lchi;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lr91;Lgpf;Lg24$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg24;->a:Lr91;

    iput-object p2, p0, Lg24;->b:Lgpf;

    iput-object p3, p0, Lg24;->c:Lg24$a;

    new-instance p1, Leu0;

    invoke-direct {p1}, Leu0;-><init>()V

    iput-object p1, p0, Lg24;->d:Leu0;

    new-instance p1, Lcs9;

    invoke-direct {p1}, Lcs9;-><init>()V

    iput-object p1, p0, Lg24;->f:Lcs9;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lg24;->g:D

    new-instance p1, Lchi;

    invoke-direct {p1}, Lchi;-><init>()V

    iput-object p1, p0, Lg24;->h:Lchi;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Configuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CallAnalyticsLoggerConnectivityTracker"

    invoke-interface {p2, p3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lg24;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg24;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lg24;->g:D

    iget-object v2, p0, Lg24;->c:Lg24$a;

    invoke-virtual {v2}, Lg24$a;->a()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lg24;->e:D

    iget-object v2, p0, Lg24;->c:Lg24$a;

    invoke-virtual {v2}, Lg24$a;->b()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lg24;->a:Lr91;

    invoke-virtual {v0}, Lr91;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Enable upload analytics"

    invoke-virtual {p0, v0}, Lg24;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Already enabled"

    invoke-virtual {p0, v0}, Lg24;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lg24;->a:Lr91;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr91;->e(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lg24;->a:Lr91;

    invoke-virtual {v0}, Lr91;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Disable upload analytics"

    invoke-virtual {p0, v0}, Lg24;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Already disabled"

    invoke-virtual {p0, v0}, Lg24;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lg24;->a:Lr91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr91;->e(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lg24;->b:Lgpf;

    iget-boolean v1, p0, Lg24;->i:Z

    iget-boolean v2, p0, Lg24;->j:Z

    iget-wide v3, p0, Lg24;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.2f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lg24;->g:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": signaling_connected="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pc_connected="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", bitrate="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loss="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAnalyticsLoggerConnectivityTracker"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg24;->j:Z

    return v0
.end method

.method public final d(Z)Z
    .locals 2

    iget-boolean v0, p0, Lg24;->j:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, p0, Lg24;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg24;->d:Leu0;

    invoke-virtual {p1}, Leu0;->a()V

    iget-object p1, p0, Lg24;->f:Lcs9;

    invoke-virtual {p1}, Lcs9;->c()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lg24;->g:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg24;->e:D

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg24;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lipf;)V
    .locals 10

    iget-object v0, p0, Lg24;->c:Lg24$a;

    invoke-virtual {v0}, Lg24$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lipf;->c:Ljava/util/List;

    iget-object v0, p0, Lg24;->h:Lchi;

    invoke-virtual {v0, p1}, Lchi;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbhi;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahi$f;

    iget-object v2, v2, Lahi$f;->m:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lahi$f;

    check-cast v1, Lahi$b;

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lg24;->d:Leu0;

    invoke-virtual {p1}, Leu0;->a()V

    iget-object p1, p0, Lg24;->f:Lcs9;

    invoke-virtual {p1}, Lcs9;->c()V

    iput-wide v2, p0, Lg24;->g:D

    iput-wide v4, p0, Lg24;->e:D

    invoke-virtual {p0}, Lg24;->a()V

    return-void

    :cond_3
    iget-object p1, v1, Lahi$f;->j:Ljava/math/BigInteger;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lg24;->d:Leu0;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Leu0;->b(JJ)D

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    iget-object p1, v1, Lahi$f;->l:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    :cond_5
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lg24;->e:D

    iget-object p1, v1, Lahi$f;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_6

    iget-object v0, v1, Lahi$f;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg24;->f:Lcs9;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lahi$f;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcs9;->d(JJ)D

    move-result-wide v2

    :cond_6
    iput-wide v2, p0, Lg24;->g:D

    invoke-virtual {p0}, Lg24;->a()V

    :cond_7
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lg24;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lg24;->i:Z

    iget-object p1, p0, Lg24;->c:Lg24$a;

    invoke-virtual {p1}, Lg24$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg24;->a()V

    :cond_1
    :goto_0
    return-void
.end method
