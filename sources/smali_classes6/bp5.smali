.class public final Lbp5;
.super Lqy1;
.source "SourceFile"

# interfaces
.implements Lo1i$c;
.implements Losd$g;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lx71$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp5$a;
    }
.end annotation


# static fields
.field public static final synthetic W:Z = true


# instance fields
.field public final A:Lqwh;

.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Lcem;

.field public final G:Ljava/util/HashMap;

.field public final H:Ljava/util/HashMap;

.field public final I:Lpx9;

.field public final J:Li0k;

.field public final K:Loig$a;

.field public final L:Lj0k;

.field public M:Lkld;

.field public N:Z

.field public final O:Lx71$f;

.field public P:Z

.field public final Q:Z

.field public final R:Z

.field public S:Z

.field public final T:Ljava/lang/Runnable;

.field public final U:Ljava/lang/Runnable;

.field public final V:Z

.field public final w:Lvl;

.field public final x:Landroid/content/Context;

.field public final y:Lo1i;

.field public final z:Lai5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbp5$a;)V
    .locals 13

    iget-object v1, p1, Lbp5$a;->h:Ltp1;

    iget-object v2, p1, Lbp5$a;->g:Ljub;

    iget-object v3, p1, Lbp5$a;->j:Lmp1;

    iget-object v4, p1, Lbp5$a;->k:Lgpf;

    iget-object v5, p1, Lbp5$a;->l:Ljpf;

    iget-object v6, p1, Lbp5$a;->m:Lw47;

    iget-object v7, p1, Lbp5$a;->b:Lvj9;

    iget-object v8, p1, Lbp5$a;->q:Lcm1;

    iget-object v9, p1, Lbp5$a;->r:Ln2a;

    iget-object v10, p1, Lbp5$a;->u:Llug;

    iget-object v11, p1, Lbp5$a;->t:Lbvj;

    iget-object v12, p1, Lbp5$a;->y:Lxx1;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lqy1;-><init>(Ltp1;Ljub;Lmp1;Lgpf;Ljpf;Lw47;Lvj9;Lcm1;Ln2a;Llug;Lbvj;Lxx1;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbp5;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbp5;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbp5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbp5;->G:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbp5;->H:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbp5;->N:Z

    new-instance v2, Lvo5;

    invoke-direct {v2, p0}, Lvo5;-><init>(Lbp5;)V

    iput-object v2, v0, Lbp5;->T:Ljava/lang/Runnable;

    new-instance v2, Lwo5;

    invoke-direct {v2, p0}, Lwo5;-><init>(Lbp5;)V

    iput-object v2, v0, Lbp5;->U:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ctor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v2, p1, Lbp5$a;->o:Lpx9;

    iput-object v2, v0, Lbp5;->I:Lpx9;

    iget-object v2, p1, Lbp5$a;->v:Lqy1$a;

    iput-object v2, v0, Lqy1;->n:Lqy1$a;

    iget-object v2, p1, Lbp5$a;->w:Lj0k;

    iput-object v2, v0, Lbp5;->L:Lj0k;

    new-instance v3, Li0k;

    invoke-direct {v3, v2}, Li0k;-><init>(Lj0k;)V

    iput-object v3, v0, Lbp5;->J:Li0k;

    iget-object v2, p1, Lbp5$a;->x:Lx71$f;

    iput-object v2, v0, Lbp5;->O:Lx71$f;

    new-instance v2, Lcem;

    iget-object v3, p1, Lbp5$a;->k:Lgpf;

    invoke-direct {v2, v3}, Lcem;-><init>(Lgpf;)V

    iput-object v2, v0, Lbp5;->F:Lcem;

    iget-object v2, p1, Lbp5$a;->e:Landroid/content/Context;

    iput-object v2, v0, Lbp5;->x:Landroid/content/Context;

    iget-object v2, p1, Lbp5$a;->i:Lo1i;

    iput-object v2, v0, Lbp5;->y:Lo1i;

    iget-object v3, p1, Lbp5$a;->a:Lqwh;

    iput-object v3, v0, Lbp5;->A:Lqwh;

    iget-object v3, p1, Lbp5$a;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v0, Lbp5;->B:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p1, Lbp5$a;->c:Lai5;

    iput-object v3, v0, Lbp5;->z:Lai5;

    iget-boolean v3, p1, Lbp5$a;->n:Z

    iput-boolean v3, v0, Lbp5;->V:Z

    iget-object v3, p1, Lbp5$a;->p:Lvl;

    iput-object v3, v0, Lbp5;->w:Lvl;

    invoke-virtual {v2, p0}, Lo1i;->l(Lo1i$c;)V

    iget-object p1, p1, Lbp5$a;->s:Loig$a;

    iput-object p1, v0, Lbp5;->K:Loig$a;

    iget-object p1, v0, Lqy1;->d:Lmp1;

    invoke-virtual {p1}, Lmp1;->j()Lmp1$d;

    move-result-object p1

    invoke-virtual {p1}, Lmp1$d;->J()Z

    move-result p1

    iput-boolean p1, v0, Lbp5;->R:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lqy1;->d:Lmp1;

    invoke-virtual {p1}, Lmp1;->j()Lmp1$d;

    move-result-object p1

    invoke-virtual {p1}, Lmp1$d;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lbp5;->Q:Z

    invoke-virtual {p0}, Lqy1;->C()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1;

    iget-object v2, v0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Lop1;->k()Lop1$a;

    move-result-object v1

    invoke-virtual {p0}, Lbp5;->k0()Losd;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lqy1;->d:Lmp1;

    invoke-virtual {p1}, Lmp1;->e()Ldj0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbp5;->n0(Ldj0;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static j0(Losd;Ljava/util/HashMap;)Lop1$a;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop1$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Losd;)V
    .locals 3

    invoke-virtual {p0, p1}, Lqy1;->P(Losd;)V

    iget-object p1, p0, Lbp5;->J:Li0k;

    new-instance v0, Ld0k$b$c;

    iget-wide v1, p0, Lqy1;->t:J

    invoke-direct {v0, v1, v2}, Ld0k$b$c;-><init>(J)V

    invoke-virtual {p1, v0}, Li0k;->a(Ld0k;)V

    iget-object p1, p0, Lqy1;->a:Landroid/os/Handler;

    iget-object v0, p0, Lbp5;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Ldmi;)V
    .locals 4

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    new-instance v3, Lxo5;

    invoke-direct {v3, p0, v2, p1}, Lxo5;-><init>(Lbp5;Lop1$a;Ldmi;)V

    invoke-virtual {v1, v3}, Losd;->R0(Lorg/webrtc/StatsObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectCallTopology"

    return-object v0
.end method

.method public H(Lop1$a;Ljava/util/List;ZLo1i$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbp5;->y:Lo1i;

    invoke-static {p1, p2, p3}, Lk2i;->T(Lop1$a;Ljava/util/List;Z)Ls1i;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lo1i;->B(Ls1i;Lo1i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "direct.topology.send.grantRoles"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p4, p3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public I(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->F:Lcem;

    iput-boolean p1, v0, Lcem;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1$a;

    invoke-virtual {p0, v1}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbp5;->F:Lcem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    invoke-virtual {v2, v1, v0}, Lcem;->a(Lop1;Losd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

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

    invoke-virtual {p0, p1}, Lqy1;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lbp5;->y:Lo1i;

    invoke-virtual {p1, p0}, Lo1i;->l(Lo1i$c;)V

    iget-object p1, p0, Lqy1;->r:Lwsd;

    invoke-virtual {p0, p1}, Lbp5;->h0(Lwsd;)V

    goto :goto_0

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

    iget-object p1, p0, Lbp5;->y:Lo1i;

    invoke-virtual {p1, p0}, Lo1i;->z(Lo1i$c;)V

    :goto_0
    invoke-virtual {p0}, Lbp5;->v0()V

    iget-boolean p1, p0, Lbp5;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbp5;->F:Lcem;

    iget-boolean p1, p1, Lcem;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1$a;

    invoke-virtual {p0, v1}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbp5;->F:Lcem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    invoke-virtual {v2, v1, v0}, Lcem;->a(Lop1;Losd;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public S(Lop1$a;Ldih;ZLo1i$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbp5;->y:Lo1i;

    invoke-static {p1, p2, p3}, Lk2i;->U(Lop1$a;Ldih;Z)Ls1i;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lo1i;->B(Ls1i;Lo1i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "direct.topology.send.pinParticipant"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p4, p3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T()V
    .locals 1

    iget-boolean v0, p0, Lbp5;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp5;->S:Z

    return-void
.end method

.method public V()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->i0(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lqy1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbp5;->y:Lo1i;

    invoke-virtual {v0, p0}, Lo1i;->z(Lo1i$c;)V

    iget-object v0, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losd;

    invoke-virtual {v2, v1}, Losd;->q1(Losd$g;)V

    invoke-virtual {v2}, Losd;->l1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losd;

    invoke-virtual {v2, v1}, Losd;->q1(Losd$g;)V

    invoke-virtual {v2}, Losd;->l1()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbp5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbp5;->F:Lcem;

    iget-object v0, v0, Lcem;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbp5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbp5;->M:Lkld;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkld;->o()V

    :cond_2
    invoke-super {p0}, Lqy1;->V()V

    return-void
.end method

.method public Z(Loli;)V
    .locals 2

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    invoke-virtual {v1, p1}, Losd;->Q0(Loli;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0(Ljava/util/List;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqy1;->a0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lqy1;->v:Lxx1;

    const-string v0, "dct.setIceServers"

    invoke-interface {p1, v0}, Lxx1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy1;->s()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lbp5;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    invoke-virtual {v1}, Losd;->a1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Losd;->V0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqy1;->v:Lxx1;

    const-string v3, "dct.pc.requested"

    invoke-interface {v2, v3}, Lxx1;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Losd;->B0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    invoke-virtual {v1, p1}, Losd;->p1(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b0(Ll12;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Ll12;->b()Lop1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbp5;->E:Ljava/util/HashMap;

    invoke-virtual {p1}, Ll12;->b()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v2, Lbp5;->W:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Losd;->t1(Ljava/lang/String;Ll12;Ljava/util/List;)V

    return-void
.end method

.method public d(Losd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lbp5;->P:Z

    return-void
.end method

.method public e(Losd;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbp5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v1

    iget-object v2, p0, Lbp5;->z:Lai5;

    invoke-interface {v2}, Lai5;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbp5;->z:Lai5;

    invoke-interface {v2, v1}, Lai5;->getRemoteVideoRenderers(Lop1$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll12;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2, v3, v4}, Losd;->t1(Ljava/lang/String;Ll12;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lqy1;->n:Lqy1$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v0, p2}, Lqy1$a;->c(Lqy1;Lop1;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    invoke-virtual {v1}, Losd;->w0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Losd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Losd;J)V
    .locals 1

    iget-object v0, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object p1

    iget-object v0, p0, Lqy1;->n:Lqy1$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lqy1$a;->g(Lqy1;Lop1;J)V

    :cond_1
    return-void
.end method

.method public h0(Lwsd;)V
    .locals 2

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Losd;->r1(Lwsd;)V

    :cond_1
    return-void
.end method

.method public i(Lop1$a;Lorg/webrtc/SessionDescription;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->l(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0m;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lh0m;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opponent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lbp5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0m;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lh0m;->b:Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "answer.creation.already.scheduled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.scheduled"

    invoke-interface {p1, p2, v1, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v1, v1, Lh0m;->d:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": re-schedule answer creation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "repeated.answer.creation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "repeated.answer"

    invoke-interface {p1, p2, v1, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lbp5;->G:Ljava/util/HashMap;

    new-instance v1, Lh0m;

    invoke-direct {v1, p2}, Lh0m;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lbp5;->Q:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbp5;->v0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lbp5;->w0()V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lop1;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    invoke-virtual {p0, p1}, Lqy1;->K(Lop1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {p1}, Lop1;->k()Lop1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0m;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lh0m;->d:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lh0m;->e:Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "offer.creation.already.scheduled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "offer.scheduled"

    invoke-interface {p1, p2, v1, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {p1}, Lop1;->k()Lop1$a;

    move-result-object p1

    new-instance v0, Lh0m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0m;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lbp5;->x0()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Participant not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Losd;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbp5;->y:Lo1i;

    invoke-static {p1, p2}, Lk2i;->b0(Lop1$a;[Lorg/webrtc/IceCandidate;)Ls1i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo1i;->A(Ls1i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.create.remove.ice.request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.send.remove.ice"

    invoke-interface {p1, p2, v1, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0()Losd;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->l(Ljava/lang/String;)V

    new-instance v0, Losd$e;

    invoke-direct {v0}, Losd$e;-><init>()V

    iget-object v1, p0, Lbp5;->A:Lqwh;

    invoke-virtual {v0, v1}, Losd$e;->D(Lqwh;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->h:Lvj9;

    invoke-virtual {v0, v1}, Losd$e;->t(Lvj9;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lbp5;->B:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Losd$e;->o(Ljava/util/concurrent/ExecutorService;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lbp5;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Losd$e;->i(Landroid/content/Context;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->e:Ljpf;

    invoke-virtual {v0, v1}, Losd$e;->A(Ljpf;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {v0, v1}, Losd$e;->z(Lgpf;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0, v1}, Losd$e;->f(Lmp1;)Losd$e;

    move-result-object v0

    iget-boolean v1, p0, Lbp5;->V:Z

    invoke-virtual {v0, v1}, Losd$e;->p(Z)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lbp5;->I:Lpx9;

    invoke-virtual {v0, v1}, Losd$e;->u(Lpx9;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Losd$e;->I(Z)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->s()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Losd$e;->H([Ljava/lang/String;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->t()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Losd$e;->J([Ljava/lang/String;)Losd$e;

    move-result-object v0

    invoke-static {}, Losd;->Y0()Z

    move-result v1

    invoke-virtual {v0, v1}, Losd$e;->y(Z)Losd$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Losd;->X0(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Losd$e;->j(Z)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->j()Lmp1$d;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$d;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Losd$e;->q(Z)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->j()Lmp1$d;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$d;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Losd$e;->n(Z)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->j()Lmp1$d;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$d;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Losd$e;->v(Z)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lbp5;->w:Lvl;

    invoke-virtual {v1}, Lvl;->i()Ltm;

    move-result-object v1

    invoke-virtual {v0, v1}, Losd$e;->c(Ltm;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lbp5;->w:Lvl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvl;->j(Ljava/lang/Integer;)Ltn;

    move-result-object v1

    invoke-virtual {v0, v1}, Losd$e;->d(Ltn;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lbp5;->w:Lvl;

    invoke-virtual {v1}, Lvl;->f()Lsl;

    move-result-object v1

    invoke-virtual {v0, v1}, Losd$e;->b(Lsl;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->o:Lbvj;

    invoke-virtual {v0, v1}, Losd$e;->E(Lbvj;)Losd$e;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0, v1}, Losd$e;->s(Lorg/webrtc/PeerConnection$IceTransportsType;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->j()Lmp1$d;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$d;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Losd$e;->r(Ljava/lang/Integer;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->j()Lmp1$d;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$d;->x()Lorg/webrtc/PeerConnection$VpnPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Losd$e;->G(Lorg/webrtc/PeerConnection$VpnPreference;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->s:Llug;

    invoke-virtual {v0, v1}, Losd$e;->B(Llug;)Losd$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Losd$e;->x(Lx71$f;)Losd$e;

    move-result-object v0

    iget-object v1, p0, Lqy1;->v:Lxx1;

    invoke-virtual {v0, v1}, Losd$e;->g(Lxx1;)Losd$e;

    move-result-object v0

    invoke-virtual {v0}, Losd$e;->a()Losd;

    move-result-object v0

    invoke-virtual {v0, p0}, Losd;->q1(Losd$g;)V

    invoke-virtual {v0}, Losd;->C0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqy1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic l0(Ldj0$b;Ljava/lang/Double;)Lahk;
    .locals 4

    invoke-virtual {p0}, Lqy1;->C()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1;

    invoke-virtual {v2}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqy1;->p()Lop1;

    move-result-object v0

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, La5c;

    invoke-direct {p2, v1}, La5c;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldj0$b;->c(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbp5;->K:Loig$a;

    invoke-interface {p1, p2}, Loig$a;->a(Lmig;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public m(Losd;Lorg/webrtc/SessionDescription;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "set.local.sdp.for.died.participant"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "local.sdp.npe"

    invoke-interface {p1, p2, v1, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0m;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Lh0m;->d:Z

    iput-boolean v3, v1, Lh0m;->e:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lbp5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0m;

    if-eqz v1, :cond_4

    iput-boolean v4, v1, Lh0m;->d:Z

    iput-boolean v3, v1, Lh0m;->e:Z

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendOfferAnswerRequest, participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sdp type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v1, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v1}, Lmp1;->j()Lmp1$d;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$d;->N()Z

    move-result v1

    iget-object v3, p0, Lbp5;->y:Lo1i;

    iget-boolean v4, p0, Lbp5;->P:Z

    invoke-static {p1, p2, v4, v1}, Lk2i;->a0(Lop1$a;Lorg/webrtc/SessionDescription;ZI)Ls1i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo1i;->A(Ls1i;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lqy1;->n:Lqy1$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, v0, p2}, Lqy1$a;->e(Lqy1;Lop1;Lorg/webrtc/SessionDescription;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic m0(Ldmi;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lbp5;->F(Ldmi;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final n0(Ldj0;)V
    .locals 4

    iget-object v0, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0}, Lmp1;->e()Ldj0;

    move-result-object v0

    invoke-virtual {v0}, Ldj0;->b()Ldj0$b;

    move-result-object v0

    iget-object v1, p0, Lbp5;->M:Lkld;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkld;->o()V

    :cond_0
    iget-object v1, p0, Lqy1;->f:Lgpf;

    new-instance v2, Lyo5;

    invoke-direct {v2, p0}, Lyo5;-><init>(Lbp5;)V

    new-instance v3, Lzo5;

    invoke-direct {v3, p0, v0}, Lzo5;-><init>(Lbp5;Ldj0$b;)V

    invoke-static {p1, v1, v2, v3}, Lkld;->m(Ldj0;Lgpf;Lir7;Lir7;)Lkld;

    move-result-object p1

    iput-object p1, p0, Lbp5;->M:Lkld;

    if-eqz p1, :cond_1

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkld;->n(Lbtg;)V

    :cond_1
    return-void
.end method

.method public o()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lbp5;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic o0(Lop1$a;Ldmi;[Lorg/webrtc/StatsReport;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "ssrc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lqy1;->a:Landroid/os/Handler;

    new-instance v1, Lap5;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lap5;-><init>(Lbp5;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Lop1$a;Ldmi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    invoke-virtual {p0, v0}, Lbp5;->onActiveParticipantsRemoved(Lb81$d;)V

    new-instance v0, Lb81$a;

    invoke-virtual {p1}, Lb81$e;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lb81$e;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Lb81$e;->a()Lop1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb81$a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-virtual {p0, v0}, Lbp5;->onActiveParticipantsAdded(Lb81$a;)V

    return-void
.end method

.method public onActiveParticipantsAdded(Lb81$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb81$a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb81$a;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    iget-object v1, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    invoke-virtual {p0}, Lbp5;->k0()Losd;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer connection is already created for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lbp5;->v0()V

    return-void
.end method

.method public onActiveParticipantsChanged(Lb81$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb81$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb81$b;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    iget-object v1, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbp5;->p0(Lop1;)V

    iget-object v2, p0, Lbp5;->F:Lcem;

    invoke-virtual {v2, v0, v1}, Lcem;->a(Lop1;Losd;)V

    goto :goto_0

    :cond_1
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

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Losd;->q1(Losd$g;)V

    invoke-virtual {v1}, Losd;->l1()V

    :cond_1
    iget-object v1, p0, Lbp5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbp5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbp5;->F:Lcem;

    iget-object v1, v1, Lcem;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqy1;->a:Landroid/os/Handler;

    new-instance v0, Luo5;

    invoke-direct {v0, p0}, Luo5;-><init>(Lbp5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceCandidateAddFailed(Ltd8;)V
    .locals 1

    iget-object v0, p0, Lbp5;->O:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onIceCandidateAddFailed(Ltd8;)V

    :cond_0
    return-void
.end method

.method public onIceCandidateGatheringFailed(Lud8;)V
    .locals 1

    iget-object v0, p0, Lbp5;->O:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onIceCandidateGatheringFailed(Lud8;)V

    :cond_0
    return-void
.end method

.method public onIceRestart()V
    .locals 1

    iget-object v0, p0, Lbp5;->O:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx71$f;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public onNegotiationError(Lt3c;)V
    .locals 6

    invoke-virtual {p1}, Lt3c;->d()Lt3c$a;

    move-result-object v0

    sget-object v1, Lt3c$a;->CREATE_ANSWER:Lt3c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lt3c;->d()Lt3c$a;

    move-result-object v0

    sget-object v1, Lt3c$a;->CREATE_OFFER:Lt3c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    iget-object v1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt3c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbp5;->O:Lx71$f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lx71$f;->onNegotiationError(Lt3c;)V

    :cond_2
    return-void
.end method

.method public onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lbp5;->O:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data"

    if-nez v1, :cond_f

    const-string v1, "transmitted-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.unknown.participant.in.p2p"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "transmitted.data.npe"

    invoke-interface {p1, v0, v2, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sdp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lk2i;->d0(Lorg/json/JSONObject;)Lorg/webrtc/SessionDescription;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0m;

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no.scheduled.offer.found"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbp5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ".but.answer.found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.invariant"

    invoke-interface {v0, v1, p1, v2}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v0, v2, Lh0m;->e:Z

    if-nez v0, :cond_4

    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "offer.is.not.ready.yet"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "direct.topology.no.offer.for.answer"

    invoke-interface {p1, v0, v2, v1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, v2, Lh0m;->c:Lorg/webrtc/SessionDescription;

    if-nez v0, :cond_6

    invoke-static {p1}, Lk2i;->J(Lorg/json/JSONObject;)Llqd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Lh0m;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbp5;->p0(Lop1;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bad.sdp.answer.from.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "direct.topology.bad.sdp"

    invoke-interface {p1, v0, v2, v1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Answer was already applied from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, p0, Lbp5;->F:Lcem;

    iget-object v4, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    iget-object v4, v3, Lcem;->b:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleTransmittedData, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IceCandidatesHandler"

    invoke-interface {v4, v6, v5}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk2i;->J(Lorg/json/JSONObject;)Llqd;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object p1, v3, Lcem;->b:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No peer specified for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "candidate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lk2i;->w(Lorg/json/JSONObject;)Lorg/webrtc/IceCandidate;

    move-result-object v2

    const-string v5, "candidates-removed"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lk2i;->x(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-nez v2, :cond_a

    if-nez p1, :cond_a

    :cond_9
    :goto_0
    return-void

    :cond_a
    iget-object v5, v3, Lcem;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v3, Lcem;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvmd;

    if-nez v6, :cond_c

    new-instance v6, Lvmd;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v7, v8}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {v6}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v3, v1, v0}, Lcem;->a(Lop1;Losd;)V

    return-void

    :cond_f
    iget-object v0, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0}, Lmp1;->e()Ldj0;

    move-result-object v0

    invoke-virtual {v0}, Ldj0;->b()Ldj0$b;

    move-result-object v1

    invoke-virtual {v0}, Ldj0;->d()Ldj0$c;

    move-result-object v0

    invoke-virtual {v0}, Ldj0$c;->a()Z

    move-result v0

    iget-object v3, p0, Lbp5;->M:Lkld;

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bad-net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkld;->p(D)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received bad-net: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_10
    const-string p1, "type != bad-net"

    goto :goto_2

    :cond_11
    const-string p1, "no sdk"

    goto :goto_2

    :cond_12
    const-string p1, "no data"

    goto :goto_2

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "enabled && reporter != null = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCustomDataNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ldj0$b;->c(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lbp5;->O:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p0(Lop1;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lop1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {p1}, Lop1;->k()Lop1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0m;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lh0m;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh0m;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lop1;->d()Llqd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found answer for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", peerid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lop1;->d()Llqd;

    move-result-object v3

    invoke-virtual {v3}, Llqd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", apply it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqy1;->L(Ljava/lang/String;)V

    iput-object v1, v0, Lh0m;->c:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lh0m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Lop1;->k()Lop1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losd;

    invoke-virtual {p1, v1}, Losd;->s1(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public q(Losd;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Losd;->M0()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbp5;->q0(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbp5;->F:Lcem;

    invoke-virtual {v0, p2, p1}, Lcem;->a(Lop1;Losd;)V

    :cond_1
    return-void
.end method

.method public final q0(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqy1;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Losd;->a1()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Losd;->d1()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbp5;->H:Ljava/util/HashMap;

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0m;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lh0m;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbp5;->y0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbp5;->y0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ice failed, restart "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqy1;->i0(Ljava/lang/String;)V

    invoke-virtual {p1}, Losd;->n1()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart with offer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->i0(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lh0m;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Lh0m;->e:Z

    const/4 v1, 0x0

    iput-object v1, p2, Lh0m;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lh0m;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Losd;->A0(Z)V

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->i0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public r()J
    .locals 2

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    invoke-virtual {v0}, Losd;->N0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lqy1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Lop1$a;Ldmi;)V
    .locals 7

    array-length v0, p2

    new-array v4, v0, [Ldmi$a;

    invoke-virtual {p0}, Lqy1;->p()Lop1;

    move-result-object v0

    invoke-virtual {p0, p3}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v3, "_recv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ldmi$a;->b(Lop1;)Ldmi$a;

    move-result-object v2

    aput-object v2, v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ldmi$a;->b(Lop1;)Ldmi$a;

    move-result-object v2

    aput-object v2, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p4

    invoke-interface/range {v1 .. v6}, Ldmi;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lqy1;)V

    return-void
.end method

.method public final synthetic s0()V
    .locals 4

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    invoke-virtual {v1}, Losd;->M0()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lqy1;->B(Lop1$a;)Lop1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqy1;->b:Z

    iget-object v1, p0, Lqy1;->e:Ljpf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lop1;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lop1;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "DIRECT_CONNECTION_TIMEOUT"

    invoke-static {v1, v0, v3, v2}, Lru/ok/android/webrtc/utils/MiscHelper;->k(Ljpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqy1;->n:Lqy1$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lqy1$a;->d(Lqy1;)V

    :cond_3
    iget-object v0, p0, Lbp5;->J:Li0k;

    new-instance v1, Ld0k$b$a;

    iget-wide v2, p0, Lqy1;->u:J

    invoke-direct {v1, v2, v3}, Ld0k$b$a;-><init>(J)V

    invoke-virtual {v0, v1}, Li0k;->a(Ld0k;)V

    :cond_4
    return-void
.end method

.method public t()Lc0k;
    .locals 1

    sget-object v0, Lc0k;->DIRECT:Lc0k;

    return-object v0
.end method

.method public final synthetic t0()V
    .locals 4

    iget-object v0, p0, Lqy1;->n:Lqy1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lqy1$a;->d(Lqy1;)V

    :cond_0
    iget-object v0, p0, Lbp5;->J:Li0k;

    new-instance v1, Ld0k$b$b;

    iget-wide v2, p0, Lqy1;->t:J

    invoke-direct {v1, v2, v3}, Ld0k$b$b;-><init>(J)V

    invoke-virtual {v0, v1}, Li0k;->a(Ld0k;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lqy1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbp5;->y0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Losd;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lbp5;->G:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Losd;->z0()V

    :cond_0
    return-void
.end method

.method public final synthetic u0()V
    .locals 3

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    invoke-virtual {v1}, Losd;->M0()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbp5;->q0(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Losd;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqy1;->r:Lwsd;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losd;

    iget-object v0, p0, Lqy1;->r:Lwsd;

    invoke-virtual {p1, v0}, Losd;->r1(Lwsd;)V

    :cond_1
    iget-object p1, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losd;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lbp5;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$a;

    new-instance v1, Lh0m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh0m;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbp5;->x0()V

    :cond_2
    invoke-virtual {p0}, Lqy1;->w()Ljub;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1;->b(Ljub;)V

    invoke-virtual {p0}, Lbp5;->v0()V

    iget-object p1, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqy1;->n:Lqy1$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lqy1$a;->h(Lqy1;)V

    :cond_3
    return-void
.end method

.method public final v0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbp5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqy1;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbp5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losd;

    invoke-virtual {v2}, Losd;->a1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Losd;->V0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Losd;->B0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbp5;->x0()V

    invoke-virtual {p0}, Lbp5;->w0()V

    return-void
.end method

.method public final w0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbp5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbp5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0m;

    iget-object v3, v1, Lh0m;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lh0m;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lh0m;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losd;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqy1;->L(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh0m;->d:Z

    iget-object v1, v1, Lh0m;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Losd;->s1(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Offer not found for participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final x0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbp5;->R:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbp5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0m;

    iget-boolean v3, v1, Lh0m;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lh0m;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losd;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqy1;->L(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh0m;->d:Z

    iget-object v2, v1, Lh0m;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lh0m;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Losd;->A0(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public y(Losd;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Lbp5;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lbp5;->j0(Losd;Ljava/util/HashMap;)Lop1$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbp5;->y:Lo1i;

    invoke-static {p1, p2}, Lk2i;->Z(Lop1$a;Lorg/webrtc/IceCandidate;)Ls1i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo1i;->A(Ls1i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lbp5;->G()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.create.add.ice.request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.send.add.ice"

    invoke-interface {p1, p2, v1, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, Lbp5;->P:Z

    return v0
.end method

.method public z(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->f0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbp5;->q0(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lqy1;->n:Lqy1$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lqy1$a;->a(Lqy1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lqy1;->e0()V

    iget-object p1, p0, Lqy1;->a:Landroid/os/Handler;

    iget-object p2, p0, Lbp5;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lbp5;->N:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbp5;->J:Li0k;

    new-instance p2, Ld0k$b$d;

    iget-wide v0, p0, Lqy1;->u:J

    invoke-direct {p2, v0, v1}, Ld0k$b$d;-><init>(J)V

    invoke-virtual {p1, p2}, Li0k;->a(Ld0k;)V

    iget-object p1, p0, Lqy1;->a:Landroid/os/Handler;

    iget-object p2, p0, Lbp5;->U:Ljava/lang/Runnable;

    iget-object v0, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0}, Lmp1;->q()Lmp1$f;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$f;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lqy1;->o:Lbvj;

    invoke-interface {p1}, Lbvj;->getMsSinceBoot()J

    move-result-wide p1

    iput-wide p1, p0, Lqy1;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbp5;->N:Z

    :cond_2
    return-void
.end method
