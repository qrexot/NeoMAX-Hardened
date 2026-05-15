.class public abstract Ldz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz3$a;
    }
.end annotation


# static fields
.field public static final l:Ldz3$a;


# instance fields
.field public final a:Llge;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Lhn9;

.field public final d:Lu20;

.field public final e:Lz99;

.field public final f:Lz99;

.field public g:Lpdj;

.field public h:Lvdj;

.field public i:Ltdj;

.field public j:Lodj;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldz3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldz3$a;-><init>(Lv65;)V

    sput-object v0, Ldz3;->l:Ldz3$a;

    return-void
.end method

.method public constructor <init>(Llge;Ljavax/net/ssl/SSLContext;Lrmk$a;Lhn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3;->a:Llge;

    iput-object p2, p0, Ldz3;->b:Ljavax/net/ssl/SSLContext;

    iput-object p4, p0, Ldz3;->c:Lhn9;

    new-instance p1, Lu20;

    invoke-direct {p1}, Lu20;-><init>()V

    iput-object p1, p0, Ldz3;->d:Lu20;

    new-instance p1, Lzy3;

    invoke-direct {p1, p0}, Lzy3;-><init>(Ldz3;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ldz3;->e:Lz99;

    new-instance p1, Lny3;

    invoke-direct {p1, p0}, Lny3;-><init>(Ldz3;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ldz3;->f:Lz99;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldz3;->k:J

    return-void
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForReadPayload"

    return-object v0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForWrite"

    return-object v0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForWritePayload"

    return-object v0
.end method

.method public static final H()Ljava/lang/String;
    .locals 1

    const-string v0, "registerConnect"

    return-object v0
.end method

.method public static final J()Ljava/lang/String;
    .locals 1

    const-string v0, "registerRead"

    return-object v0
.end method

.method public static final L()Ljava/lang/String;
    .locals 1

    const-string v0, "registerWrite"

    return-object v0
.end method

.method public static final M(Ldz3;)Lr4g;
    .locals 1

    new-instance v0, Lr4g;

    invoke-direct {v0, p0}, Lr4g;-><init>(Ldz3;)V

    return-object v0
.end method

.method public static final N(Ldz3;)Ls4g;
    .locals 1

    new-instance v0, Ls4g;

    invoke-direct {v0, p0}, Ls4g;-><init>(Ldz3;)V

    return-object v0
.end method

.method public static synthetic a(Ldz3;)Lr4g;
    .locals 0

    invoke-static {p0}, Ldz3;->M(Ldz3;)Lr4g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ldz3;)Ls4g;
    .locals 0

    invoke-static {p0}, Ldz3;->N(Ldz3;)Ls4g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldz3;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "close"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "connect"

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "onConnected"

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForRead"

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Lxy3;

    invoke-direct {v1}, Lxy3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Lpy3;

    invoke-direct {v1}, Lpy3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Ldz3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldz3;->j:Lodj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lodj;->h()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ldz3;->E()V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Lyy3;

    invoke-direct {v1}, Lyy3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Lty3;

    invoke-direct {v1}, Lty3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Ldz3;->a:Llge;

    iget-object v1, p0, Ldz3;->d:Lu20;

    invoke-virtual {v1}, Lu20;->e()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Llge;->K(Ljava/nio/channels/SocketChannel;Ldz3;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Lwy3;

    invoke-direct {v1}, Lwy3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Ldz3;->a:Llge;

    iget-object v1, p0, Ldz3;->d:Lu20;

    invoke-virtual {v1}, Lu20;->e()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Llge;->M(Ljava/nio/channels/SocketChannel;Ldz3;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Lvy3;

    invoke-direct {v1}, Lvy3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Ldz3;->a:Llge;

    iget-object v1, p0, Ldz3;->d:Lu20;

    invoke-virtual {v1}, Lu20;->e()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Llge;->O(Ljava/nio/channels/SocketChannel;Ldz3;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Lly3;

    invoke-direct {v1}, Lly3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Ldz3;->d:Lu20;

    invoke-virtual {v0}, Lu20;->a()V

    iget-object v0, p0, Ldz3;->a:Llge;

    iget-object v1, p0, Ldz3;->d:Lu20;

    invoke-virtual {v1}, Lu20;->e()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Llge;->R(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public final o(Ljava/net/InetSocketAddress;)V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Loy3;

    invoke-direct {v1}, Loy3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Ldz3;->d:Lu20;

    invoke-virtual {v0, p1}, Lu20;->b(Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0}, Ldz3;->G()V

    return-void
.end method

.method public final q()Lguf;
    .locals 1

    iget-object v0, p0, Ldz3;->g:Lpdj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldz3;->r()Lr4g;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lr4g;
    .locals 1

    iget-object v0, p0, Ldz3;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4g;

    return-object v0
.end method

.method public final s()Ls4g;
    .locals 1

    iget-object v0, p0, Ldz3;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4g;

    return-object v0
.end method

.method public final t()Lu20;
    .locals 1

    iget-object v0, p0, Ldz3;->d:Lu20;

    return-object v0
.end method

.method public final u()Lxwl;
    .locals 1

    iget-object v0, p0, Ldz3;->h:Lvdj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldz3;->s()Ls4g;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Ldz3;->j:Lodj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lodj;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Luy3;

    invoke-direct {v1}, Luy3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-wide v0, p0, Ldz3;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v2, p0, Ldz3;->k:J

    :cond_0
    iget-object v0, p0, Ldz3;->d:Lu20;

    invoke-virtual {v0}, Lu20;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldz3;->K()V

    iget-object v0, p0, Ldz3;->b:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldz3;->d:Lu20;

    invoke-virtual {v1}, Lu20;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v1, Ltdj;

    invoke-direct {v1, v0}, Ltdj;-><init>(Ljavax/net/ssl/SSLEngine;)V

    iput-object v1, p0, Ldz3;->i:Ltdj;

    new-instance v0, Lpdj;

    invoke-direct {v0, p0, v1}, Lpdj;-><init>(Ldz3;Ltdj;)V

    iput-object v0, p0, Ldz3;->g:Lpdj;

    new-instance v0, Lvdj;

    invoke-direct {v0, p0, v1}, Lvdj;-><init>(Ldz3;Ltdj;)V

    iput-object v0, p0, Ldz3;->h:Lvdj;

    new-instance v0, Lodj;

    iget-object v2, p0, Ldz3;->c:Lhn9;

    invoke-direct {v0, p0, v1, v2}, Lodj;-><init>(Ldz3;Ltdj;Lhn9;)V

    iput-object v0, p0, Ldz3;->j:Lodj;

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ldz3;->c:Lhn9;

    new-instance v1, Lry3;

    invoke-direct {v1}, Lry3;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Ldz3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldz3;->j:Lodj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lodj;->h()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ldz3;->A()V

    return-void
.end method
