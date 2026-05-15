.class public abstract Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb81;
.implements Lk12;
.implements Ljub$a;
.implements Li2a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lmp1;

.field public final e:Ljpf;

.field public final f:Lgpf;

.field public final g:Lw47;

.field public final h:Lvj9;

.field public i:Ljava/util/ArrayList;

.field public final j:Ljub;

.field public final k:Ltp1;

.field public final l:Lcm1;

.field public final m:Ln2a;

.field public n:Lqy1$a;

.field public final o:Lbvj;

.field public p:I

.field public q:Z

.field public r:Lwsd;

.field public final s:Llug;

.field public t:J

.field public u:J

.field public final v:Lxx1;


# direct methods
.method public constructor <init>(Ltp1;Ljub;Lmp1;Lgpf;Ljpf;Lw47;Lvj9;Lcm1;Ln2a;Llug;Lbvj;Lxx1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqy1;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lqy1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lqy1;->p:I

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iput-object p12, p0, Lqy1;->v:Lxx1;

    iput-object p3, p0, Lqy1;->d:Lmp1;

    iput-object p4, p0, Lqy1;->f:Lgpf;

    iput-object p5, p0, Lqy1;->e:Ljpf;

    iput-object p6, p0, Lqy1;->g:Lw47;

    iput-object p1, p0, Lqy1;->k:Ltp1;

    iput-object p2, p0, Lqy1;->j:Ljub;

    iput-object p8, p0, Lqy1;->l:Lcm1;

    invoke-interface {p8, p0}, Lwa;->m(Lb81;)V

    invoke-interface {p8, p0}, Lv4l;->w(Lk12;)V

    invoke-virtual {p2, p0}, Ljub;->b(Ljub$a;)V

    iput-object p7, p0, Lqy1;->h:Lvj9;

    iput-object p9, p0, Lqy1;->m:Ln2a;

    iput-object p10, p0, Lqy1;->s:Llug;

    iput-object p11, p0, Lqy1;->o:Lbvj;

    return-void
.end method

.method public static E(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public final B(Lop1$a;)Lop1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqy1;->k:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqy1;->k:Ltp1;

    invoke-virtual {v0}, Ltp1;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Ldmi;)V
    .locals 0

    return-void
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public H(Lop1$a;Ljava/util/List;ZLo1i$c;)V
    .locals 0

    return-void
.end method

.method public I(Z)V
    .locals 0

    return-void
.end method

.method public J(I)V
    .locals 0

    return-void
.end method

.method public final K(Lop1;)Z
    .locals 1

    iget-object v0, p0, Lqy1;->k:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->x(Lop1;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lqy1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lc0k;)Z
    .locals 1

    invoke-virtual {p0}, Lqy1;->t()Lc0k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lqy1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 4

    iget-boolean v0, p0, Lqy1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v0}, Lmp1;->q()Lmp1$f;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lqy1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqy1;->o()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lqy1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lqy1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqy1;->a:Landroid/os/Handler;

    iget-object v2, p0, Lqy1;->d:Lmp1;

    invoke-virtual {v2}, Lmp1;->q()Lmp1$f;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lqy1;->o:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lqy1;->u:J

    :cond_1
    return-void
.end method

.method public P(Losd;)V
    .locals 1

    iget-object p1, p0, Lqy1;->g:Lw47;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw47;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqy1;->g:Lw47;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpy1;

    invoke-direct {v0, p1}, Lpy1;-><init>(Lw47;)V

    invoke-virtual {p0, v0}, Lqy1;->Z(Loli;)V

    :cond_0
    return-void
.end method

.method public Q(Lwsd;)V
    .locals 1

    iput-object p1, p0, Lqy1;->r:Lwsd;

    iget-object v0, p0, Lqy1;->m:Ln2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln2a;->i(Lwsd;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqy1;->h0(Lwsd;)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-boolean v0, p0, Lqy1;->q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lqy1;->q:Z

    invoke-virtual {p0, p1}, Lqy1;->I(Z)V

    :cond_0
    return-void
.end method

.method public S(Lop1$a;Ldih;ZLo1i$c;)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U(Lwsd;)V
    .locals 1

    iput-object p1, p0, Lqy1;->r:Lwsd;

    iget-object v0, p0, Lqy1;->m:Ln2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln2a;->i(Lwsd;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-object v0, p0, Lqy1;->m:Ln2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2a;->j()V

    :cond_0
    iget-object v0, p0, Lqy1;->j:Ljub;

    invoke-virtual {v0, p0}, Ljub;->o(Ljub$a;)V

    iget-object v0, p0, Lqy1;->l:Lcm1;

    invoke-interface {v0, p0}, Lwa;->F(Lb81;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqy1;->n:Lqy1$a;

    invoke-virtual {p0}, Lqy1;->e0()V

    return-void
.end method

.method public W(JJ)V
    .locals 0

    return-void
.end method

.method public X(Lipf;)V
    .locals 0

    return-void
.end method

.method public Y(Z)V
    .locals 0

    return-void
.end method

.method public Z(Loli;)V
    .locals 0

    return-void
.end method

.method public a(Lk12$a;)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-object v0, p0, Lqy1;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqy1;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqy1;->i:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lqy1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljub;)V
    .locals 0

    return-void
.end method

.method public b0(Ll12;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(Lk2a;)V
    .locals 1

    invoke-virtual {p0}, Lqy1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lk2a;->d()Lwsd;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqy1;->r:Lwsd;

    :goto_0
    invoke-virtual {p0, p1}, Lqy1;->h0(Lwsd;)V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget v0, p0, Lqy1;->p:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lqy1;->p:I

    invoke-virtual {p0, p1}, Lqy1;->J(I)V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lqy1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqy1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lqy1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract h0(Lwsd;)V
.end method

.method public i(Lop1$a;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lqy1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lop1;Z)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lqy1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqy1;->f:Lgpf;

    invoke-virtual {p0}, Lqy1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract o()Ljava/lang/Runnable;
.end method

.method public onActiveParticipantUpdated(Lb81$e;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final p()Lop1;
    .locals 1

    iget-object v0, p0, Lqy1;->k:Ltp1;

    invoke-virtual {v0}, Ltp1;->s()Lop1;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqy1;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, Loy1;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Lc0k;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqy1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lqy1;->p:I

    invoke-static {v1}, Lqy1;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljub;
    .locals 1

    iget-object v0, p0, Lqy1;->j:Ljub;

    return-object v0
.end method

.method public x()Lg4c;
    .locals 1

    iget-object v0, p0, Lqy1;->m:Ln2a;

    return-object v0
.end method
