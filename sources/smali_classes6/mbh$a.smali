.class public final Lmbh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lqy1$a;

.field public B:Lx71$f;

.field public C:Z

.field public D:Lxx1;

.field public a:Lqwh;

.field public b:Lvj9;

.field public c:Lai5;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Ljub;

.field public h:Ltp1;

.field public i:Lo1i;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lmp1;

.field public n:Lcm3;

.field public o:Lgpf;

.field public p:Ljpf;

.field public q:Lw47;

.field public r:Lbme;

.field public s:Z

.field public t:Lpx9;

.field public u:Lvl;

.field public v:Lcm1;

.field public w:Ln2a;

.field public x:Lpvg;

.field public y:Lbvj;

.field public z:Llug;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbh$a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbh$a;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbh$a;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbh$a;->s:Z

    iput-boolean v0, p0, Lmbh$a;->C:Z

    return-void
.end method


# virtual methods
.method public A(Lqwh;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->a:Lqwh;

    return-object p0
.end method

.method public B(Lo1i;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->i:Lo1i;

    return-object p0
.end method

.method public C(Z)Lmbh$a;
    .locals 0

    iput-boolean p1, p0, Lmbh$a;->C:Z

    return-object p0
.end method

.method public D(Lbvj;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->y:Lbvj;

    return-object p0
.end method

.method public E(Lai5;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->c:Lai5;

    return-object p0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lmbh$a;->C:Z

    return v0
.end method

.method public a(Lfy;)Lmbh$a;
    .locals 1

    iget-object v0, p0, Lmbh$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lyhg$a;)Lmbh$a;
    .locals 1

    iget-object v0, p0, Lmbh$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Loig$a;)Lmbh$a;
    .locals 1

    iget-object v0, p0, Lmbh$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lmbh;
    .locals 1

    iget-object v0, p0, Lmbh$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->h:Ltp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->g:Ljub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->i:Lo1i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->m:Lmp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->o:Lgpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->p:Ljpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->f:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->c:Lai5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->b:Lvj9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->t:Lpx9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->v:Lcm1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->y:Lbvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh$a;->D:Lxx1;

    if-eqz v0, :cond_0

    new-instance v0, Lmbh;

    invoke-direct {v0, p0}, Lmbh;-><init>(Lmbh$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e(Lvl;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->u:Lvl;

    return-object p0
.end method

.method public f(Lcm1;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->v:Lcm1;

    return-object p0
.end method

.method public g(Lmp1;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->m:Lmp1;

    return-object p0
.end method

.method public h(Ltp1;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->h:Ltp1;

    return-object p0
.end method

.method public i(Lxx1;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->D:Lxx1;

    return-object p0
.end method

.method public j(Lcm3;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->n:Lcm3;

    return-object p0
.end method

.method public k(Landroid/content/Context;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public l(Lorg/webrtc/EglBase;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->f:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method public m(Lqy1$a;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->A:Lqy1$a;

    return-object p0
.end method

.method public n(Ljava/util/concurrent/ExecutorService;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public o(Lw47;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->q:Lw47;

    return-object p0
.end method

.method public p(Lvj9;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->b:Lvj9;

    return-object p0
.end method

.method public q(Lpx9;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->t:Lpx9;

    return-object p0
.end method

.method public r(Ln2a;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->w:Ln2a;

    return-object p0
.end method

.method public s(Ljub;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->g:Ljub;

    return-object p0
.end method

.method public t(Lx71$f;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->B:Lx71$f;

    return-object p0
.end method

.method public u(Lbme;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->r:Lbme;

    return-object p0
.end method

.method public v(Z)Lmbh$a;
    .locals 0

    iput-boolean p1, p0, Lmbh$a;->s:Z

    return-object p0
.end method

.method public w(Lgpf;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->o:Lgpf;

    return-object p0
.end method

.method public x(Ljpf;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->p:Ljpf;

    return-object p0
.end method

.method public y(Llug;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->z:Llug;

    return-object p0
.end method

.method public z(Lpvg;)Lmbh$a;
    .locals 0

    iput-object p1, p0, Lmbh$a;->x:Lpvg;

    return-object p0
.end method
