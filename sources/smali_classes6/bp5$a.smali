.class public final Lbp5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lqwh;

.field public b:Lvj9;

.field public c:Lai5;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Ljub;

.field public h:Ltp1;

.field public i:Lo1i;

.field public j:Lmp1;

.field public k:Lgpf;

.field public l:Ljpf;

.field public m:Lw47;

.field public n:Z

.field public o:Lpx9;

.field public p:Lvl;

.field public q:Lcm1;

.field public r:Ln2a;

.field public s:Loig$a;

.field public t:Lbvj;

.field public u:Llug;

.field public v:Lqy1$a;

.field public w:Lj0k;

.field public x:Lx71$f;

.field public y:Lxx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp5$a;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lbp5;
    .locals 1

    iget-object v0, p0, Lbp5$a;->a:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->h:Ltp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->g:Ljub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->i:Lo1i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->j:Lmp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->k:Lgpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->l:Ljpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->f:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->c:Lai5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->b:Lvj9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->o:Lpx9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->q:Lcm1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->t:Lbvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->w:Lj0k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp5$a;->y:Lxx1;

    if-eqz v0, :cond_0

    new-instance v0, Lbp5;

    invoke-direct {v0, p0}, Lbp5;-><init>(Lbp5$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Lvl;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->p:Lvl;

    return-object p0
.end method

.method public c(Lcm1;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->q:Lcm1;

    return-object p0
.end method

.method public d(Lmp1;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->j:Lmp1;

    return-object p0
.end method

.method public e(Ltp1;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->h:Ltp1;

    return-object p0
.end method

.method public f(Lxx1;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->y:Lxx1;

    return-object p0
.end method

.method public g(Landroid/content/Context;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public h(Lorg/webrtc/EglBase;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->f:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method public i(Lqy1$a;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->v:Lqy1$a;

    return-object p0
.end method

.method public j(Ljava/util/concurrent/ExecutorService;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public k(Lw47;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->m:Lw47;

    return-object p0
.end method

.method public l(Z)Lbp5$a;
    .locals 0

    iput-boolean p1, p0, Lbp5$a;->n:Z

    return-object p0
.end method

.method public m(Lvj9;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->b:Lvj9;

    return-object p0
.end method

.method public n(Lpx9;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->o:Lpx9;

    return-object p0
.end method

.method public o(Ln2a;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->r:Ln2a;

    return-object p0
.end method

.method public p(Ljub;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->g:Ljub;

    return-object p0
.end method

.method public q(Loig$a;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->s:Loig$a;

    return-object p0
.end method

.method public r(Lx71$f;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->x:Lx71$f;

    return-object p0
.end method

.method public s(Lgpf;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->k:Lgpf;

    return-object p0
.end method

.method public t(Ljpf;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->l:Ljpf;

    return-object p0
.end method

.method public u(Lqwh;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->a:Lqwh;

    return-object p0
.end method

.method public v(Lo1i;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->i:Lo1i;

    return-object p0
.end method

.method public w(Lbvj;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->t:Lbvj;

    return-object p0
.end method

.method public x(Lj0k;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->w:Lj0k;

    return-object p0
.end method

.method public y(Lai5;)Lbp5$a;
    .locals 0

    iput-object p1, p0, Lbp5$a;->c:Lai5;

    return-object p0
.end method
