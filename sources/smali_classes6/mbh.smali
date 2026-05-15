.class public final Lmbh;
.super Lqy1;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbh$a;
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Lugk;

.field public final C:Locl;

.field public final D:Lxn5;

.field public final w:Lbme;

.field public final x:Lai5;

.field public final y:Lo1i;

.field public z:J


# direct methods
.method public constructor <init>(Lmbh$a;)V
    .locals 13

    iget-object v1, p1, Lmbh$a;->h:Ltp1;

    iget-object v2, p1, Lmbh$a;->g:Ljub;

    iget-object v3, p1, Lmbh$a;->m:Lmp1;

    iget-object v4, p1, Lmbh$a;->o:Lgpf;

    iget-object v5, p1, Lmbh$a;->p:Ljpf;

    iget-object v6, p1, Lmbh$a;->q:Lw47;

    iget-object v7, p1, Lmbh$a;->b:Lvj9;

    iget-object v8, p1, Lmbh$a;->v:Lcm1;

    iget-object v9, p1, Lmbh$a;->w:Ln2a;

    iget-object v10, p1, Lmbh$a;->z:Llug;

    iget-object v11, p1, Lmbh$a;->y:Lbvj;

    iget-object v12, p1, Lmbh$a;->D:Lxx1;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lqy1;-><init>(Ltp1;Ljub;Lmp1;Lgpf;Ljpf;Lw47;Lvj9;Lcm1;Ln2a;Llug;Lbvj;Lxx1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v1, p1, Lmbh$a;->i:Lo1i;

    iput-object v1, v0, Lmbh;->y:Lo1i;

    iget-object v2, p1, Lmbh$a;->c:Lai5;

    iput-object v2, v0, Lmbh;->x:Lai5;

    iget-object v2, p1, Lmbh$a;->r:Lbme;

    iput-object v2, v0, Lmbh;->w:Lbme;

    iget-object v2, p1, Lmbh$a;->A:Lqy1$a;

    iput-object v2, v0, Lqy1;->n:Lqy1$a;

    invoke-virtual {v1, p0}, Lo1i;->l(Lo1i$c;)V

    new-instance v1, Locl;

    invoke-direct {v1}, Locl;-><init>()V

    iput-object v1, v0, Lmbh;->C:Locl;

    new-instance v1, Lugk;

    invoke-direct {v1, p1, p0}, Lugk;-><init>(Lmbh$a;Lmbh;)V

    iput-object v1, v0, Lmbh;->B:Lugk;

    new-instance v2, Lxn5;

    iget-object p1, p1, Lmbh$a;->o:Lgpf;

    invoke-direct {v2, p1, v1}, Lxn5;-><init>(Lgpf;Lusd;)V

    iput-object v2, v0, Lmbh;->D:Lxn5;

    return-void
.end method


# virtual methods
.method public D()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0}, Lusd;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public F(Ldmi;)V
    .locals 1

    new-instance v0, Ljbh;

    invoke-direct {v0, p0, p1}, Ljbh;-><init>(Lmbh;Ldmi;)V

    iget-object p1, p0, Lmbh;->B:Lugk;

    invoke-interface {p1, v0}, Lusd;->n(Lorg/webrtc/StatsObserver;)V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public H(Lop1$a;Ljava/util/List;ZLo1i$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmbh;->y:Lo1i;

    invoke-static {p1, p2, p3}, Lk2i;->T(Lop1$a;Ljava/util/List;Z)Ls1i;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lo1i;->B(Ls1i;Lo1i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lqy1;->f:Lgpf;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "server.topology.send.grantRoles"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p4, "ServerCallTopology"

    invoke-interface {p1, p4, p3, p2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqy1;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    const-string v1, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable processing signaling replies in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqy1;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lmbh;->y:Lo1i;

    invoke-virtual {p1, p0}, Lo1i;->l(Lo1i$c;)V

    iget-object p1, p0, Lqy1;->e:Ljpf;

    sget-object v0, Lyji;->app_event:Lyji;

    const-string v1, "rtc.disable.hw.vpx"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmbh;->B:Lugk;

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    invoke-interface {p1, v0}, Lusd;->w(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disable processing signaling replies in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqy1;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    iget-object p1, p0, Lmbh;->y:Lo1i;

    invoke-virtual {p1, p0}, Lo1i;->z(Lo1i$c;)V

    return-void
.end method

.method public S(Lop1$a;Ldih;ZLo1i$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmbh;->y:Lo1i;

    invoke-static {p1, p2, p3}, Lk2i;->U(Lop1$a;Ldih;Z)Ls1i;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lo1i;->B(Ls1i;Lo1i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lqy1;->f:Lgpf;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "server.topology.send.pinParticipant"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p4, "ServerCallTopology"

    invoke-interface {p1, p4, p3, p2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public V()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lqy1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lmbh;->y:Lo1i;

    invoke-virtual {v0, p0}, Lo1i;->z(Lo1i$c;)V

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0}, Lusd;->release()V

    invoke-super {p0}, Lqy1;->V()V

    return-void
.end method

.method public W(JJ)V
    .locals 1

    new-instance v0, Lh8g;

    invoke-direct {v0, p1, p2, p3, p4}, Lh8g;-><init>(JJ)V

    iget-object p1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {p1}, Lmp1;->e()Ldj0;

    move-result-object p1

    invoke-virtual {p1}, Ldj0;->b()Ldj0$b;

    move-result-object p1

    iget-object p2, p0, Lqy1;->f:Lgpf;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Ldj0$b;->c(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmbh;->B:Lugk;

    invoke-interface {p1}, Lusd;->p()Lyhg;

    move-result-object p1

    invoke-interface {p1, v0}, Lyhg;->e(Lwhg;)V

    return-void
.end method

.method public X(Lipf;)V
    .locals 7

    iget-object v0, p1, Lipf;->c:Ljava/util/List;

    invoke-static {v0}, Lbhi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahi$g;

    invoke-virtual {p1}, Lipf;->c()Lbh2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lbhi;->f(Ljava/util/List;Lbh2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lahi$g;

    :cond_0
    iget-object p1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {p1}, Lmp1;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, v2, Lahi$g;->p:J

    iget-wide v3, p0, Lmbh;->z:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lahi$g;->q:J

    iget-wide v5, p0, Lmbh;->A:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lahi$g;->q:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lmbh;->z:J

    iput-wide v2, p0, Lmbh;->A:J

    new-instance p1, Lj8g;

    invoke-direct {p1, v2, v3, v0, v1}, Lj8g;-><init>(JJ)V

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0}, Lusd;->p()Lyhg;

    move-result-object v0

    new-instance v1, Llbh;

    invoke-direct {v1, p0}, Llbh;-><init>(Lmbh;)V

    invoke-interface {v0, p1, v1}, Lyhg;->f(Lwhg;Lhig;)V

    :cond_2
    return-void
.end method

.method public Y(Z)V
    .locals 2

    new-instance v0, Lr8g;

    invoke-direct {v0, p1}, Lr8g;-><init>(Z)V

    iget-object v1, p0, Lmbh;->B:Lugk;

    invoke-interface {v1}, Lusd;->p()Lyhg;

    move-result-object v1

    invoke-interface {v1, v0}, Lyhg;->e(Lwhg;)V

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1}, Lusd;->t(Z)V

    return-void
.end method

.method public Z(Loli;)V
    .locals 1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1}, Lusd;->b(Loli;)V

    return-void
.end method

.method public a(Lk12$a;)V
    .locals 1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-virtual {p1}, Lk12$a;->a()La5l;

    move-result-object p1

    invoke-interface {v0, p1}, Lusd;->c(La5l;)V

    return-void
.end method

.method public b(Ljub;)V
    .locals 1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1}, Lusd;->f(Ljub;)V

    return-void
.end method

.method public b0(Ll12;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1, p2}, Lusd;->j(Ll12;Ljava/util/List;)V

    return-void
.end method

.method public g0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lmbh;->D:Lxn5;

    invoke-interface {v0, p1}, Lsr5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lmbh;->C:Locl;

    invoke-virtual {v0, p1}, Locl;->a(Ljava/util/List;)Lncl;

    move-result-object p1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1}, Lusd;->l(Lncl;)V

    return-void
.end method

.method public h0(Lwsd;)V
    .locals 1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1}, Lusd;->o(Lwsd;)V

    return-void
.end method

.method public final synthetic j0()V
    .locals 1

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0}, Lusd;->a()V

    :cond_0
    return-void
.end method

.method public final k0(Lj8g;Lk8g;)V
    .locals 0

    iget-object p1, p2, Lk8g;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmbh;->w:Lbme;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lbme;->d(I)V

    :cond_0
    return-void
.end method

.method public final l0(Ldmi;[Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    aget-object v7, v2, v6

    iget-object v8, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v9, "ssrc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v8, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v13, v8, v10

    iget-object v14, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "googTrackId"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    iget-object v14, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v14, :cond_1

    const-string v5, "audio-mix"

    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Li0m;

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v15, v8, v14}, Li0m;-><init>(Lop1$a;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const/4 v14, 0x0

    iget-object v5, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v5}, Lk2i;->T0(Ljava/lang/String;)Lop1$a;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v8, Li0m;

    invoke-direct {v8, v5, v14, v14}, Li0m;-><init>(Lop1$a;ZZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lqy1;->h:Lvj9;

    if-eqz v5, :cond_5

    iget-object v13, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-interface {v5}, Lvj9;->a()Lvj9$c;

    move-result-object v5

    invoke-interface {v5}, Lvj9$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Li0m;

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v15, v14, v8}, Li0m;-><init>(Lop1$a;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v5, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "mediaType"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v14, "audio"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "packetsReceived"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v12, 0x1

    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    new-instance v5, Li0m;

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v15, v8, v14}, Li0m;-><init>(Lop1$a;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    new-array v3, v14, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v6, v1, Lqy1;->a:Landroid/os/Handler;

    new-instance v0, Lkbh;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lkbh;-><init>(Lmbh;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Ljava/util/List;Ldmi;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Ljava/util/List;Ldmi;)V
    .locals 6

    invoke-virtual {p0}, Lmbh;->D()Ljava/util/Map;

    move-result-object v4

    array-length v0, p2

    new-array v3, v0, [Ldmi$a;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0m;

    iget-boolean v2, v1, Li0m;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ldmi$a;->a()Ldmi$a;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_2

    :cond_0
    iget-boolean v2, v1, Li0m;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqy1;->p()Lop1;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Li0m;->a:Lop1$a;

    invoke-virtual {p0, v1}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ldmi$a;->b(Lop1;)Ldmi$a;

    move-result-object v1

    aput-object v1, v3, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Ldmi;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lqy1;)V

    return-void
.end method

.method public n0(Losd;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "audio-mix"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqy1;->n:Lqy1$a;

    if-eqz p1, :cond_0

    const-string p1, "audio-mix enabled"

    invoke-virtual {p0, p1}, Lqy1;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/Runnable;
    .locals 4

    iget-object v0, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0}, Lmp1;->q()Lmp1$f;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Libh;

    invoke-direct {v0, p0}, Libh;-><init>(Lmbh;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0(Losd;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-static {p2}, Lk2i;->U0(Ljava/lang/String;)Lop1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v1

    iget-object v2, p0, Lmbh;->x:Lai5;

    invoke-interface {v2}, Lai5;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lmbh;->x:Lai5;

    invoke-interface {v2, v1}, Lai5;->getRemoteVideoRenderers(Lop1$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll12;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2, v3, v4}, Losd;->t1(Ljava/lang/String;Ll12;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lqy1;->n:Lqy1$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0, v0, p2}, Lqy1$a;->c(Lqy1;Lop1;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lb81$e;)V
    .locals 4

    new-instance v0, Lb81$d;

    invoke-virtual {p1}, Lb81$e;->e()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Lb81$e;->a()Lop1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb81$d;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-virtual {p0, v0}, Lmbh;->onActiveParticipantsRemoved(Lb81$d;)V

    new-instance v0, Lb81$a;

    invoke-virtual {p1}, Lb81$e;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lb81$e;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Lb81$e;->a()Lop1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb81$a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-virtual {p0, v0}, Lmbh;->onActiveParticipantsAdded(Lb81$a;)V

    return-void
.end method

.method public onActiveParticipantsAdded(Lb81$a;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lb81$b;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lb81$c;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lb81$d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb81$d;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb81$d;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmbh;->B:Lugk;

    invoke-interface {v2, v1}, Lusd;->s(Lop1$a;)V

    :goto_1
    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmbh;->D:Lxn5;

    invoke-interface {v1, v0}, Lsr5;->b(Lop1$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk2i;->N0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1}, Lusd;->i(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object p1, p0, Lmbh;->D:Lxn5;

    invoke-interface {p1}, Lsr5;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmbh;->C:Locl;

    invoke-virtual {v0, p1}, Locl;->a(Ljava/util/List;)Lncl;

    move-result-object p1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1}, Lusd;->l(Lncl;)V

    iget-object p1, p0, Lmbh;->D:Lxn5;

    invoke-interface {p1}, Lsr5;->d()V

    return-void

    :cond_0
    invoke-static {v0}, Lk2i;->M0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbh;->B:Lugk;

    invoke-interface {v0, p1}, Lusd;->r(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public p0(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    iget-object v0, p0, Lqy1;->n:Lqy1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lqy1$a;->a(Lqy1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resendDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lmbh;->D:Lxn5;

    invoke-interface {v0}, Lsr5;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmbh;->C:Locl;

    invoke-virtual {v1, v0}, Locl;->a(Ljava/util/List;)Lncl;

    move-result-object v0

    iget-object v1, p0, Lmbh;->B:Lugk;

    invoke-interface {v1, v0}, Lusd;->l(Lncl;)V

    iget-object v0, p0, Lmbh;->D:Lxn5;

    invoke-interface {v0}, Lsr5;->d()V

    iget-object v0, p0, Lqy1;->n:Lqy1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lqy1$a;->h(Lqy1;)V

    :cond_0
    return-void
.end method

.method public t()Lc0k;
    .locals 1

    sget-object v0, Lc0k;->SERVER:Lc0k;

    return-object v0
.end method
