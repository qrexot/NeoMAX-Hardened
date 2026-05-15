.class public final Luj9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/webrtc/PeerConnectionFactory;

.field public b:Lbwk;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lgpf;

.field public i:Lorg/webrtc/EglBase$Context;

.field public j:Luj9$b;

.field public k:Z

.field public l:Z

.field public m:Lwgg;

.field public n:Lbvj;

.field public o:Z

.field public p:Z

.field public q:Lij9;

.field public r:Lvj9$e;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luj9$a;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Luj9$a;->s:Ljava/lang/Integer;

    iput-boolean v0, p0, Luj9$a;->t:Z

    iput-boolean v0, p0, Luj9$a;->u:Z

    iput-boolean v0, p0, Luj9$a;->v:Z

    return-void
.end method


# virtual methods
.method public a()Luj9;
    .locals 1

    iget-object v0, p0, Luj9$a;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj9$a;->q:Lij9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj9$a;->b:Lbwk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj9$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luj9$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luj9$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luj9$a;->h:Lgpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj9$a;->j:Luj9$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj9$a;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj9$a;->m:Lwgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj9$a;->n:Lbvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj9$a;->r:Lvj9$e;

    if-eqz v0, :cond_0

    new-instance v0, Luj9;

    invoke-direct {v0, p0}, Luj9;-><init>(Luj9$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Z)Luj9$a;
    .locals 0

    iput-boolean p1, p0, Luj9$a;->v:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Luj9$a;
    .locals 0

    iput-boolean p1, p0, Luj9$a;->k:Z

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Luj9$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Luj9$a;->t:Z

    return-object p0
.end method

.method public f(Landroid/content/Context;)Luj9$a;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luj9$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public g(Z)Luj9$a;
    .locals 0

    iput-boolean p1, p0, Luj9$a;->o:Z

    return-object p0
.end method

.method public h(Lorg/webrtc/EglBase$Context;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->i:Lorg/webrtc/EglBase$Context;

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public k(Lij9;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->q:Lij9;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lorg/webrtc/PeerConnectionFactory;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->a:Lorg/webrtc/PeerConnectionFactory;

    return-object p0
.end method

.method public n(Lwgg;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->m:Lwgg;

    return-object p0
.end method

.method public o(Lgpf;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->h:Lgpf;

    return-object p0
.end method

.method public p(Lvj9$e;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->r:Lvj9$e;

    return-object p0
.end method

.method public q(Luj9$b;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->j:Luj9$b;

    return-object p0
.end method

.method public r(Z)Luj9$a;
    .locals 0

    iput-boolean p1, p0, Luj9$a;->l:Z

    return-object p0
.end method

.method public s(Z)Luj9$a;
    .locals 0

    iput-boolean p1, p0, Luj9$a;->p:Z

    return-object p0
.end method

.method public t(Lbvj;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->n:Lbvj;

    return-object p0
.end method

.method public u(Lbwk;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->b:Lbwk;

    return-object p0
.end method

.method public v(Z)Luj9$a;
    .locals 0

    iput-boolean p1, p0, Luj9$a;->u:Z

    return-object p0
.end method

.method public w(Ljava/lang/String;)Luj9$a;
    .locals 0

    iput-object p1, p0, Luj9$a;->f:Ljava/lang/String;

    return-object p0
.end method
