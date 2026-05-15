.class public Lugk;
.super Lvsd;
.source "SourceFile"

# interfaces
.implements Lusd;
.implements Losd$g;
.implements Lx71$f;


# instance fields
.field public final A:Lx71$f;

.field public final q:Z

.field public final r:Losd$e;

.field public volatile s:Losd;

.field public t:Lorg/webrtc/SessionDescription;

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Ljub;

.field public final y:Lqy1$a;

.field public final z:Z


# direct methods
.method public constructor <init>(Lmbh$a;Lmbh;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lvsd;-><init>(Lmbh$a;Lmbh;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lugk;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p1, Lmbh$a;->A:Lqy1$a;

    iput-object p2, p0, Lugk;->y:Lqy1$a;

    iget-boolean p2, p1, Lmbh$a;->s:Z

    iput-boolean p2, p0, Lugk;->q:Z

    invoke-virtual {p1}, Lmbh$a;->F()Z

    move-result p2

    iput-boolean p2, p0, Lugk;->z:Z

    iget-object p2, p1, Lmbh$a;->B:Lx71$f;

    iput-object p2, p0, Lugk;->A:Lx71$f;

    new-instance p2, Losd$e;

    invoke-direct {p2}, Losd$e;-><init>()V

    iget-object v0, p0, Lvsd;->i:Lqwh;

    invoke-virtual {p2, v0}, Losd$e;->D(Lqwh;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->b:Lvj9;

    invoke-virtual {p2, v0}, Losd$e;->t(Lvj9;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0}, Losd$e;->o(Ljava/util/concurrent/ExecutorService;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->e:Landroid/content/Context;

    invoke-virtual {p2, v0}, Losd$e;->i(Landroid/content/Context;)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->e:Ljpf;

    invoke-virtual {p2, v0}, Losd$e;->A(Ljpf;)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->f:Lgpf;

    invoke-virtual {p2, v0}, Losd$e;->z(Lgpf;)Losd$e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Losd$e;->h(Z)Losd$e;

    move-result-object p2

    invoke-virtual {p2, v0}, Losd$e;->w(Z)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {p2, v0}, Losd$e;->f(Lmp1;)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {v0}, Lmp1;->w()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->l(Z)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {v0}, Lmp1;->x()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->m(Z)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {v0}, Lmp1;->C()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->F(Z)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->t:Lpx9;

    invoke-virtual {p2, v0}, Losd$e;->u(Lpx9;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->m:Lmp1;

    invoke-virtual {v0}, Lmp1;->D()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->I(Z)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->m:Lmp1;

    invoke-virtual {v0}, Lmp1;->s()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Losd$e;->H([Ljava/lang/String;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->m:Lmp1;

    invoke-virtual {v0}, Lmp1;->t()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Losd$e;->J([Ljava/lang/String;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->u:Lvl;

    iget-object v1, p1, Lmbh$a;->m:Lmp1;

    invoke-virtual {v1}, Lmp1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl;->j(Ljava/lang/Integer;)Ltn;

    move-result-object v0

    invoke-virtual {p2, v0}, Losd$e;->d(Ltn;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->u:Lvl;

    invoke-virtual {v0}, Lvl;->i()Ltm;

    move-result-object v0

    invoke-virtual {p2, v0}, Losd$e;->c(Ltm;)Losd$e;

    move-result-object p2

    sget-object v0, Lsl;->CREATE_SENDRECV:Lsl;

    invoke-virtual {p2, v0}, Losd$e;->b(Lsl;)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->G()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->n(Z)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->T()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->v(Z)Losd$e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Losd;->X0(Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->j(Z)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->m:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->N()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->q(Z)Losd$e;

    move-result-object p2

    invoke-static {}, Losd;->Z0()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->y(Z)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->x:Lpvg;

    invoke-virtual {p2, v0}, Losd$e;->C(Lpvg;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->m:Lmp1;

    invoke-virtual {v0}, Lmp1;->u()Z

    move-result v0

    invoke-virtual {p2, v0}, Losd$e;->k(Z)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->y:Lbvj;

    invoke-virtual {p2, v0}, Losd$e;->E(Lbvj;)Losd$e;

    move-result-object p2

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Losd$e;->r(Ljava/lang/Integer;)Losd$e;

    move-result-object p2

    iget-object v0, p1, Lmbh$a;->z:Llug;

    invoke-virtual {p2, v0}, Losd$e;->B(Llug;)Losd$e;

    move-result-object p2

    iget-object p1, p1, Lmbh$a;->D:Lxx1;

    invoke-virtual {p2, p1}, Losd$e;->g(Lxx1;)Losd$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Losd$e;->x(Lx71$f;)Losd$e;

    move-result-object p1

    iput-object p1, p0, Lugk;->r:Losd$e;

    invoke-virtual {p0}, Lugk;->L()V

    invoke-virtual {p0}, Lugk;->I()V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "UnifiedPeerConnection"

    return-object v0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lugk;->s:Losd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugk;->s:Losd;

    iget-object v1, p0, Lvsd;->n:Lwsd;

    invoke-virtual {v0, v1}, Losd;->r1(Lwsd;)V

    :cond_0
    return-void
.end method

.method public J(La5l;)V
    .locals 1

    iget-object v0, p0, Lugk;->s:Losd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0, p1}, Losd;->u1(La5l;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 6

    iget-object v0, p0, Lugk;->r:Losd$e;

    iget-boolean v1, p0, Lugk;->u:Z

    invoke-virtual {v0, v1}, Losd$e;->e(Z)Losd$e;

    move-result-object v0

    invoke-virtual {v0}, Losd$e;->a()Losd;

    move-result-object v0

    iput-object v0, p0, Lugk;->s:Losd;

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0, p0}, Losd;->q1(Losd$g;)V

    iget-object v0, p0, Lvsd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lyhg$a;

    iget-object v5, p0, Lugk;->s:Losd;

    invoke-virtual {v5}, Losd;->K0()Lyhg;

    move-result-object v5

    invoke-interface {v5, v4}, Lyhg;->c(Lyhg$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvsd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Loig$a;

    iget-object v5, p0, Lugk;->s:Losd;

    invoke-virtual {v5}, Losd;->O0()Loig;

    move-result-object v5

    invoke-interface {v5, v4}, Loig;->a(Loig$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvsd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lfy;

    iget-object v4, p0, Lugk;->s:Losd;

    invoke-virtual {v4}, Losd;->J0()Lgy;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lugk;->s:Losd;

    invoke-virtual {v4}, Losd;->J0()Lgy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgy;->a(Lfy;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->C0()V

    return-void
.end method

.method public M()V
    .locals 6

    iget-object v0, p0, Lugk;->s:Losd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Losd;->q1(Losd$g;)V

    iget-object v0, p0, Lvsd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lyhg$a;

    iget-object v5, p0, Lugk;->s:Losd;

    invoke-virtual {v5}, Losd;->K0()Lyhg;

    move-result-object v5

    invoke-interface {v5, v4}, Lyhg;->d(Lyhg$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvsd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Loig$a;

    iget-object v5, p0, Lugk;->s:Losd;

    invoke-virtual {v5}, Losd;->O0()Loig;

    move-result-object v5

    invoke-interface {v5, v4}, Loig;->b(Loig$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvsd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lfy;

    iget-object v4, p0, Lugk;->s:Losd;

    invoke-virtual {v4}, Losd;->J0()Lgy;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lugk;->s:Losd;

    invoke-virtual {v4}, Losd;->J0()Lgy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgy;->c(Lfy;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->y0()V

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->M0()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsd;->e:Ljpf;

    const-string v1, "in"

    const-string v2, "server"

    const-string v3, "SERVER_CONNECTION_TIMEOUT"

    invoke-static {v0, v3, v1, v2}, Lru/ok/android/webrtc/utils/MiscHelper;->k(Ljpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lugk;->I()V

    return-void
.end method

.method public b(Loli;)V
    .locals 1

    iget-object v0, p0, Lugk;->s:Losd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0, p1}, Losd;->Q0(Loli;)V

    :cond_0
    return-void
.end method

.method public f(Ljub;)V
    .locals 1

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0, p1}, Losd;->X(Ljub;)V

    iput-object p1, p0, Lugk;->x:Ljub;

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleProducerUpdatedNotify, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvsd;->H(Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lugk;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "producer-updated contains expired sessionId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/webrtc/SessionDescription;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvsd;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lugk;->v:Ljava/lang/String;

    iput-object v0, p0, Lugk;->v:Ljava/lang/String;

    const-string v2, " to it"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lugk;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->K(Ljava/lang/String;)V

    iput-object v1, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    invoke-virtual {p0}, Lugk;->M()V

    invoke-virtual {p0}, Lugk;->L()V

    invoke-virtual {p0}, Lugk;->I()V

    iget-object p1, p0, Lvsd;->i:Lqwh;

    invoke-virtual {p1}, Lqwh;->C()V

    iget-object p1, p0, Lugk;->s:Losd;

    invoke-virtual {p1}, Losd;->a1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lugk;->s:Losd;

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {v0}, Lmp1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsd;->m:Lmbh;

    invoke-virtual {v0}, Lqy1;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, v0}, Losd;->B0(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lugk;->s:Losd;

    invoke-virtual {p1}, Losd;->d1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_4

    const-string p1, "producer is stable but offerForProducer exists"

    invoke-virtual {p0, p1}, Lvsd;->K(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    :cond_4
    iget-object p1, p0, Lugk;->s:Losd;

    invoke-virtual {p1}, Losd;->d1()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set remote sdp="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lugk;->s:Losd;

    invoke-virtual {p1, v1}, Losd;->s1(Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->K(Ljava/lang/String;)V

    iput-object v1, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    return-void
.end method

.method public j(Ll12;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll12;->b()Lop1$a;

    move-result-object v0

    invoke-static {v0}, Lk2i;->V0(Lop1$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lugk;->s:Losd;

    invoke-virtual {v1, v0, p1, p2}, Losd;->t1(Ljava/lang/String;Ll12;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public l(Lncl;)V
    .locals 1

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0, p1}, Losd;->k1(Lncl;)V

    return-void
.end method

.method public m(Losd;Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lugk;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lvsd;->E(Lorg/webrtc/SessionDescription;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvsd;->f:Lgpf;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "answer.expected"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "UnifiedPeerConnection"

    const-string v1, "server.topology.producer.create.local.sdp"

    invoke-interface {p1, v0, v1, p2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lorg/webrtc/StatsObserver;)V
    .locals 1

    iget-object v0, p0, Lugk;->s:Losd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0, p1}, Losd;->R0(Lorg/webrtc/StatsObserver;)V

    :cond_0
    return-void
.end method

.method public onIceCandidateAddFailed(Ltd8;)V
    .locals 1

    iget-object v0, p0, Lugk;->A:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onIceCandidateAddFailed(Ltd8;)V

    :cond_0
    return-void
.end method

.method public onIceCandidateGatheringFailed(Lud8;)V
    .locals 1

    iget-object v0, p0, Lugk;->A:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onIceCandidateGatheringFailed(Lud8;)V

    :cond_0
    return-void
.end method

.method public onIceRestart()V
    .locals 1

    iget-object v0, p0, Lugk;->A:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx71$f;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public onNegotiationError(Lt3c;)V
    .locals 4

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
    const-string v0, "server.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp.failed"

    :goto_1
    iget-object v1, p0, Lvsd;->f:Lgpf;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v1, v3, v0, v2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lugk;->A:Lx71$f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lx71$f;->onNegotiationError(Lt3c;)V

    :cond_2
    return-void
.end method

.method public onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lugk;->A:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lugk;->A:Lx71$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public p()Lyhg;
    .locals 1

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->K0()Lyhg;

    move-result-object v0

    return-object v0
.end method

.method public q(Losd;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lugk;->s:Losd;

    invoke-virtual {p2}, Losd;->a1()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lugk;->z:Z

    const-string v0, " to "

    const-string v1, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lugk;->s:Losd;

    iget-object p2, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Losd;->s1(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lugk;->s:Losd;

    invoke-virtual {p2}, Losd;->c1()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lugk;->s:Losd;

    iget-object p2, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Losd;->s1(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lugk;->M()V

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->l1()V

    return-void
.end method

.method public s(Lop1$a;)V
    .locals 2

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk2i;->V0(Lop1$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lugk;->s:Losd;

    invoke-virtual {v1, v0, p1}, Losd;->x0(Ljava/lang/String;Lop1$a;)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    iput-boolean p1, p0, Lugk;->u:Z

    iget-object p1, p0, Lugk;->s:Losd;

    iget-boolean v0, p0, Lugk;->u:Z

    invoke-virtual {p1, v0}, Losd;->o1(Z)V

    return-void
.end method

.method public u(Losd;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Losd;->d1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lugk;->s:Losd;

    invoke-virtual {p1}, Losd;->z0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public v(Losd;)V
    .locals 3

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsd;->m:Lmbh;

    invoke-virtual {v0}, Lmbh;->q0()V

    :cond_0
    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->d1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lugk;->z:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lugk;->s:Losd;

    iget-object v0, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Losd;->s1(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lugk;->s:Losd;

    iget-object v0, p0, Lugk;->t:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Losd;->s1(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lugk;->s:Losd;

    iget-object v0, p0, Lugk;->x:Ljub;

    invoke-virtual {p1, v0}, Losd;->X(Ljub;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lugk;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvsd;->G()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvsd;->F(Lorg/webrtc/SessionDescription;)V

    :goto_0
    iget-object p1, p0, Lugk;->s:Losd;

    invoke-virtual {p1}, Losd;->a1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvsd;->i:Lqwh;

    invoke-virtual {p1}, Lqwh;->C()V

    iget-object p1, p0, Lugk;->s:Losd;

    invoke-virtual {p1}, Losd;->a1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lugk;->s:Losd;

    iget-object v0, p0, Lvsd;->a:Lmp1;

    invoke-virtual {v0}, Lmp1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsd;->m:Lmbh;

    invoke-virtual {v0}, Lqy1;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Losd;->B0(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lugk;->s:Losd;

    invoke-virtual {v0}, Losd;->P0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public z(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lvsd;->m:Lmbh;

    invoke-virtual {p1}, Lqy1;->N()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lugk;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lugk;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvsd;->G()V

    :cond_1
    iget-object p1, p0, Lvsd;->m:Lmbh;

    invoke-virtual {p1, p2}, Lmbh;->p0(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method
