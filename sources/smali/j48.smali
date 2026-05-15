.class public final Lj48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj48;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj48;->a:Ljava/lang/String;

    iput-object p1, p0, Lj48;->b:Lz99;

    iput-object p2, p0, Lj48;->c:Lz99;

    iput-object p3, p0, Lj48;->d:Lz99;

    iput-object p4, p0, Lj48;->e:Lz99;

    iput-object p5, p0, Lj48;->f:Lz99;

    iput-object p6, p0, Lj48;->g:Lz99;

    iput-object p7, p0, Lj48;->h:Lz99;

    iput-object p8, p0, Lj48;->i:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lj48;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Loc0;
    .locals 1

    iget-object v0, p0, Lj48;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final c()Loz3;
    .locals 1

    iget-object v0, p0, Lj48;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz3;

    return-object v0
.end method

.method public final d()Lxl5;
    .locals 1

    iget-object v0, p0, Lj48;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final e()Lru/ok/tamtam/stats/LogController;
    .locals 1

    iget-object v0, p0, Lj48;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stats/LogController;

    return-object v0
.end method

.method public final f()Lqme;
    .locals 1

    iget-object v0, p0, Lj48;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final g()Lone/me/sdk/tasks/TaskMonitor;
    .locals 1

    iget-object v0, p0, Lj48;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor;

    return-object v0
.end method

.method public final h()Lbwl;
    .locals 1

    iget-object v0, p0, Lj48;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lj48;->a:Ljava/lang/String;

    const-string v1, "onHeartbeat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lj48;->b()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj48;->d()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lj48;->f()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->e1()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x417b774000000000L    # 2.88E7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lj48;->a:Ljava/lang/String;

    const-string v1, "time since last successful request less than needed, force connection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lj48;->f()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek3;->Q2(Z)V

    invoke-virtual {p0}, Lj48;->g()Lone/me/sdk/tasks/TaskMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    :cond_0
    invoke-virtual {p0}, Lj48;->d()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj48;->c()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj48;->a()Lpp;

    move-result-object v0

    invoke-virtual {p0}, Lj48;->d()Lxl5;

    move-result-object v1

    invoke-virtual {v1}, Lxl5;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lpp;->j0(Z)J

    sget-object v0, Lcfh;->y:Lcfh$a;

    invoke-virtual {p0}, Lj48;->h()Lbwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfh$a;->a(Lbwl;)V

    :cond_1
    invoke-virtual {p0}, Lj48;->e()Lru/ok/tamtam/stats/LogController;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "heartbeat"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lru/ok/tamtam/stats/LogController;->B(Lru/ok/tamtam/stats/LogController;Ljava/lang/String;ZILjava/lang/Object;)Z

    return-void
.end method
