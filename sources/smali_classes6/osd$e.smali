.class public final Losd$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:Lsl;

.field public B:Lpvg;

.field public C:Lbvj;

.field public D:Llug;

.field public E:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public F:Lorg/webrtc/PeerConnection$VpnPreference;

.field public G:Lx71$f;

.field public H:Lxx1;

.field public I:Ljava/lang/Integer;

.field public a:Lqwh;

.field public b:Lvj9;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lmp1;

.field public e:Landroid/content/Context;

.field public f:Ljpf;

.field public g:Lgpf;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lpx9;

.field public y:Ltn;

.field public z:Ltm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Losd$e;->h:Z

    iput-boolean v0, p0, Losd$e;->i:Z

    iput-boolean v0, p0, Losd$e;->j:Z

    iput-boolean v0, p0, Losd$e;->k:Z

    iput-boolean v0, p0, Losd$e;->l:Z

    iput-boolean v0, p0, Losd$e;->m:Z

    iput-boolean v0, p0, Losd$e;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Losd$e;->o:[Ljava/lang/String;

    iput-object v1, p0, Losd$e;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Losd$e;->q:Z

    iput-boolean v0, p0, Losd$e;->r:Z

    iput-boolean v0, p0, Losd$e;->s:Z

    iput-boolean v0, p0, Losd$e;->t:Z

    iput-boolean v0, p0, Losd$e;->u:Z

    iput-boolean v0, p0, Losd$e;->v:Z

    iput-boolean v0, p0, Losd$e;->w:Z

    sget-object v0, Lsl;->NONE:Lsl;

    iput-object v0, p0, Losd$e;->A:Lsl;

    return-void
.end method


# virtual methods
.method public A(Ljpf;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->f:Ljpf;

    return-object p0
.end method

.method public B(Llug;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->D:Llug;

    return-object p0
.end method

.method public C(Lpvg;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->B:Lpvg;

    return-object p0
.end method

.method public D(Lqwh;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->a:Lqwh;

    return-object p0
.end method

.method public E(Lbvj;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->C:Lbvj;

    return-object p0
.end method

.method public F(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->r:Z

    return-object p0
.end method

.method public G(Lorg/webrtc/PeerConnection$VpnPreference;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->F:Lorg/webrtc/PeerConnection$VpnPreference;

    return-object p0
.end method

.method public H([Ljava/lang/String;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public I(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->n:Z

    return-object p0
.end method

.method public J([Ljava/lang/String;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Losd;
    .locals 4

    iget-object v0, p0, Losd$e;->a:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->b:Lvj9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->d:Lmp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->f:Ljpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->g:Lgpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->x:Lpx9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->C:Lbvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd$e;->H:Lxx1;

    if-eqz v0, :cond_0

    new-instance v0, Losd;

    invoke-direct {v0, p0}, Losd;-><init>(Losd$e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Losd$e;->a:Lqwh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Losd$e;->b:Lvj9;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Losd$e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Losd$e;->d:Lmp1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Losd$e;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Losd$e;->f:Ljpf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Losd$e;->g:Lgpf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Losd$e;->x:Lpx9;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Losd$e;->C:Lbvj;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Losd$e;->H:Lxx1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lsl;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->A:Lsl;

    return-object p0
.end method

.method public c(Ltm;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->z:Ltm;

    return-object p0
.end method

.method public d(Ltn;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->y:Ltn;

    return-object p0
.end method

.method public e(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->l:Z

    return-object p0
.end method

.method public f(Lmp1;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->d:Lmp1;

    return-object p0
.end method

.method public g(Lxx1;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->H:Lxx1;

    return-object p0
.end method

.method public h(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->h:Z

    return-object p0
.end method

.method public i(Landroid/content/Context;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->e:Landroid/content/Context;

    return-object p0
.end method

.method public j(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->t:Z

    return-object p0
.end method

.method public k(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->k:Z

    return-object p0
.end method

.method public l(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->j:Z

    return-object p0
.end method

.method public m(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->m:Z

    return-object p0
.end method

.method public n(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->v:Z

    return-object p0
.end method

.method public o(Ljava/util/concurrent/ExecutorService;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public p(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->q:Z

    return-object p0
.end method

.method public q(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->u:Z

    return-object p0
.end method

.method public r(Ljava/lang/Integer;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method public s(Lorg/webrtc/PeerConnection$IceTransportsType;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->E:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object p0
.end method

.method public t(Lvj9;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->b:Lvj9;

    return-object p0
.end method

.method public u(Lpx9;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->x:Lpx9;

    return-object p0
.end method

.method public v(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->w:Z

    return-object p0
.end method

.method public w(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->i:Z

    return-object p0
.end method

.method public x(Lx71$f;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->G:Lx71$f;

    return-object p0
.end method

.method public y(Z)Losd$e;
    .locals 0

    iput-boolean p1, p0, Losd$e;->s:Z

    return-object p0
.end method

.method public z(Lgpf;)Losd$e;
    .locals 0

    iput-object p1, p0, Losd$e;->g:Lgpf;

    return-object p0
.end method
