.class public final Lbcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj0;


# instance fields
.field public a:Z

.field public final synthetic b:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    iput-object p1, p0, Lbcm;->b:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lbcm;->b:Lx71;

    iget-object v0, v0, Lx71;->n:Lmp1;

    invoke-virtual {v0}, Lmp1;->e()Ldj0;

    move-result-object v0

    invoke-virtual {v0}, Ldj0;->d()Ldj0$c;

    move-result-object v0

    invoke-virtual {v0}, Ldj0$c;->a()Z

    move-result v0

    iget-object v1, p0, Lbcm;->b:Lx71;

    iget-boolean v2, v1, Lx71;->u:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lx71;->q0:Lqy1;

    sget-object v2, Lc0k;->DIRECT:Lc0k;

    invoke-virtual {v1, v2}, Lqy1;->M(Lc0k;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcm;->b:Lx71;

    invoke-virtual {v0}, Lx71;->F0()Lop1$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lbcm;->a:Z

    if-nez v1, :cond_2

    sget-object v1, Laj0$a;->LOCAL_RTT:Laj0$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Laj0$a;->LOCAL_LOSS:Laj0$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcm;->a:Z

    iget-object v1, p0, Lbcm;->b:Lx71;

    iget-object v1, v1, Lx71;->k:Lo1i;

    invoke-static {p1, v0}, Lcj0;->b(ZLop1$a;)Ls1i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo1i;->A(Ls1i;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lbcm;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Laj0$a;->LOCAL_RTT:Laj0$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Laj0$a;->LOCAL_LOSS:Laj0$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcm;->a:Z

    iget-object v1, p0, Lbcm;->b:Lx71;

    iget-object v1, v1, Lx71;->k:Lo1i;

    invoke-static {p1, v0}, Lcj0;->b(ZLop1$a;)Ls1i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo1i;->A(Ls1i;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(DDDJ)V
    .locals 9

    iget-object v0, p0, Lbcm;->b:Lx71;

    iget-object v0, v0, Lx71;->n:Lmp1;

    invoke-virtual {v0}, Lmp1;->e()Ldj0;

    move-result-object v0

    invoke-virtual {v0}, Ldj0;->d()Ldj0$c;

    move-result-object v1

    invoke-virtual {v1}, Ldj0$c;->a()Z

    move-result v1

    invoke-virtual {v0}, Ldj0;->b()Ldj0$b;

    move-result-object v7

    const-string v8, "OKRTCCall"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbcm;->b:Lx71;

    iget-boolean v2, v0, Lx71;->u:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lx71;->q0:Lqy1;

    sget-object v1, Lc0k;->DIRECT:Lc0k;

    invoke-virtual {v0, v1}, Lqy1;->M(Lc0k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcm;->b:Lx71;

    invoke-virtual {v0}, Lx71;->F0()Lop1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcj0;->a(Lop1$a;DDD)Ls1i;

    move-result-object v0

    iget-object v1, p0, Lbcm;->b:Lx71;

    iget-object v1, v1, Lx71;->Q:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send bad-net message with bitrate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v8, v2}, Ldj0$b;->c(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbcm;->b:Lx71;

    iget-object v1, v1, Lx71;->k:Lo1i;

    invoke-virtual {v1, v0}, Lo1i;->A(Ls1i;)V

    :cond_0
    return-void

    :cond_1
    move-wide v5, p5

    iget-object v0, p0, Lbcm;->b:Lx71;

    iget-object v0, v0, Lx71;->q0:Lqy1;

    sget-object v1, Lc0k;->SERVER:Lc0k;

    invoke-virtual {v0, v1}, Lqy1;->M(Lc0k;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbcm;->b:Lx71;

    iget-object v0, v0, Lx71;->Q:Lgpf;

    const-string v1, "send report-network-stat..."

    invoke-virtual {v7, v0, v8, v1}, Ldj0$b;->c(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbcm;->b:Lx71;

    iget-object v0, v0, Lx71;->q0:Lqy1;

    double-to-long v1, v5

    move-wide/from16 v3, p7

    invoke-virtual {v0, v3, v4, v1, v2}, Lqy1;->W(JJ)V

    return-void

    :cond_2
    iget-object v0, p0, Lbcm;->b:Lx71;

    iget-object v0, v0, Lx71;->Q:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbcm;->b:Lx71;

    iget-object v2, v2, Lx71;->q0:Lqy1;

    invoke-virtual {v2}, Lqy1;->t()Lc0k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v8, v1}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " && !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcm;->b:Lx71;

    iget-boolean v1, v1, Lx71;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbcm;->b:Lx71;

    iget-object v1, v1, Lx71;->Q:Lgpf;

    invoke-virtual {v7, v1, v8, v0}, Ldj0$b;->c(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
