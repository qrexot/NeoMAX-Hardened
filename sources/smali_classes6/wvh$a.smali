.class public final Lwvh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lqwh;

.field public b:Lbwk;

.field public c:Ljub;

.field public d:Landroid/content/Context;

.field public e:Lgpf;

.field public f:Lmp1;

.field public g:Luj9$b;

.field public h:Lvj9$e;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:Lij9;

.field public m:Lbvj;

.field public n:Lwgg;

.field public o:Lwvh$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwvh;
    .locals 1

    iget-object v0, p0, Lwvh$a;->a:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->b:Lbwk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->l:Lij9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->c:Ljub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->e:Lgpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->f:Lmp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->g:Luj9$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->n:Lwgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh$a;->h:Lvj9$e;

    if-eqz v0, :cond_0

    new-instance v0, Lwvh;

    invoke-direct {v0, p0}, Lwvh;-><init>(Lwvh$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Landroid/content/Context;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public c(Lorg/webrtc/EglBase$Context;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->k:Lorg/webrtc/EglBase$Context;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Lij9;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->l:Lij9;

    return-object p0
.end method

.method public f(Ljub;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->c:Ljub;

    return-object p0
.end method

.method public g(Lmp1;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->f:Lmp1;

    return-object p0
.end method

.method public h(Lwgg;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->n:Lwgg;

    return-object p0
.end method

.method public i(Lgpf;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->e:Lgpf;

    return-object p0
.end method

.method public j(Lvj9$e;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->h:Lvj9$e;

    return-object p0
.end method

.method public k(Luj9$b;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->g:Luj9$b;

    return-object p0
.end method

.method public l(Lqwh;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->a:Lqwh;

    return-object p0
.end method

.method public m(Z)Lwvh$a;
    .locals 0

    iput-boolean p1, p0, Lwvh$a;->j:Z

    return-object p0
.end method

.method public n(Lwvh$b;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->o:Lwvh$b;

    return-object p0
.end method

.method public o(Lbvj;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->m:Lbvj;

    return-object p0
.end method

.method public p(Lbwk;)Lwvh$a;
    .locals 0

    iput-object p1, p0, Lwvh$a;->b:Lbwk;

    return-object p0
.end method
