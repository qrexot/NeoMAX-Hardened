.class public final Ltnc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Lnhg;

.field public a:Lar5;

.field public b:Lc14;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lpf6$c;

.field public f:Z

.field public g:Lvc0;

.field public h:Z

.field public i:Z

.field public j:Lxl4;

.field public k:Lis5;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lvc0;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lkk2;

.field public v:Lfk2;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lar5;

    invoke-direct {v0}, Lar5;-><init>()V

    iput-object v0, p0, Ltnc$a;->a:Lar5;

    .line 3
    new-instance v0, Lc14;

    invoke-direct {v0}, Lc14;-><init>()V

    iput-object v0, p0, Ltnc$a;->b:Lc14;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltnc$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltnc$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lpf6;->b:Lpf6;

    invoke-static {v0}, Lrrk;->g(Lpf6;)Lpf6$c;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->e:Lpf6$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltnc$a;->f:Z

    .line 8
    sget-object v1, Lvc0;->b:Lvc0;

    iput-object v1, p0, Ltnc$a;->g:Lvc0;

    .line 9
    iput-boolean v0, p0, Ltnc$a;->h:Z

    .line 10
    iput-boolean v0, p0, Ltnc$a;->i:Z

    .line 11
    sget-object v0, Lxl4;->b:Lxl4;

    iput-object v0, p0, Ltnc$a;->j:Lxl4;

    .line 12
    sget-object v0, Lis5;->b:Lis5;

    iput-object v0, p0, Ltnc$a;->k:Lis5;

    .line 13
    iput-object v1, p0, Ltnc$a;->n:Lvc0;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Ltnc;->v0:Ltnc$b;

    invoke-virtual {v0}, Ltnc$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltnc$a;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Ltnc$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->s:Ljava/util/List;

    .line 17
    sget-object v0, Lsnc;->a:Lsnc;

    iput-object v0, p0, Ltnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lkk2;->d:Lkk2;

    iput-object v0, p0, Ltnc$a;->u:Lkk2;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Ltnc$a;->x:I

    .line 20
    iput v0, p0, Ltnc$a;->y:I

    .line 21
    iput v0, p0, Ltnc$a;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Ltnc$a;->B:J

    return-void
.end method

.method public constructor <init>(Ltnc;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ltnc$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Ltnc;->n()Lar5;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->a:Lar5;

    .line 25
    invoke-virtual {p1}, Ltnc;->k()Lc14;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->b:Lc14;

    .line 26
    iget-object v0, p0, Ltnc$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Ltnc;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmn3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Ltnc$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Ltnc;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmn3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Ltnc;->p()Lpf6$c;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->e:Lpf6$c;

    .line 29
    invoke-virtual {p1}, Ltnc;->G()Z

    move-result v0

    iput-boolean v0, p0, Ltnc$a;->f:Z

    .line 30
    invoke-virtual {p1}, Ltnc;->e()Lvc0;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->g:Lvc0;

    .line 31
    invoke-virtual {p1}, Ltnc;->q()Z

    move-result v0

    iput-boolean v0, p0, Ltnc$a;->h:Z

    .line 32
    invoke-virtual {p1}, Ltnc;->r()Z

    move-result v0

    iput-boolean v0, p0, Ltnc$a;->i:Z

    .line 33
    invoke-virtual {p1}, Ltnc;->m()Lxl4;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->j:Lxl4;

    .line 34
    invoke-virtual {p1}, Ltnc;->f()Ld41;

    .line 35
    invoke-virtual {p1}, Ltnc;->o()Lis5;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->k:Lis5;

    .line 36
    invoke-virtual {p1}, Ltnc;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->l:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Ltnc;->E()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->m:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Ltnc;->D()Lvc0;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->n:Lvc0;

    .line 39
    invoke-virtual {p1}, Ltnc;->H()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->o:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Ltnc;->d(Ltnc;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Ltnc;->N()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Ltnc;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Ltnc;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->s:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Ltnc;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Ltnc;->i()Lkk2;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->u:Lkk2;

    .line 46
    invoke-virtual {p1}, Ltnc;->h()Lfk2;

    move-result-object v0

    iput-object v0, p0, Ltnc$a;->v:Lfk2;

    .line 47
    invoke-virtual {p1}, Ltnc;->g()I

    move-result v0

    iput v0, p0, Ltnc$a;->w:I

    .line 48
    invoke-virtual {p1}, Ltnc;->j()I

    move-result v0

    iput v0, p0, Ltnc$a;->x:I

    .line 49
    invoke-virtual {p1}, Ltnc;->F()I

    move-result v0

    iput v0, p0, Ltnc$a;->y:I

    .line 50
    invoke-virtual {p1}, Ltnc;->M()I

    move-result v0

    iput v0, p0, Ltnc$a;->z:I

    .line 51
    invoke-virtual {p1}, Ltnc;->A()I

    move-result v0

    iput v0, p0, Ltnc$a;->A:I

    .line 52
    invoke-virtual {p1}, Ltnc;->w()J

    move-result-wide v0

    iput-wide v0, p0, Ltnc$a;->B:J

    .line 53
    invoke-virtual {p1}, Ltnc;->s()Lnhg;

    move-result-object p1

    iput-object p1, p0, Ltnc$a;->C:Lnhg;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Ltnc$a;->A:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ltnc$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final E()Lvc0;
    .locals 1

    iget-object v0, p0, Ltnc$a;->n:Lvc0;

    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ltnc$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Ltnc$a;->y:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ltnc$a;->f:Z

    return v0
.end method

.method public final I()Lnhg;
    .locals 1

    iget-object v0, p0, Ltnc$a;->C:Lnhg;

    return-object v0
.end method

.method public final J()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ltnc$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final K()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ltnc$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Ltnc$a;->z:I

    return v0
.end method

.method public final M()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Ltnc$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final N(Ljavax/net/ssl/HostnameVerifier;)Ltnc$a;
    .locals 1

    iget-object v0, p0, Ltnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltnc$a;->C:Lnhg;

    :cond_0
    iput-object p1, p0, Ltnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final P(Ljava/util/List;)Ltnc$a;
    .locals 2

    invoke-static {p1}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lh3f;->H2_PRIOR_KNOWLEDGE:Lh3f;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lh3f;->HTTP_1_1:Lh3f;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lh3f;->HTTP_1_0:Lh3f;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lh3f;->SPDY_3:Lh3f;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltnc$a;->s:Ljava/util/List;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Ltnc$a;->C:Lnhg;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltnc$a;->s:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)Ltnc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lrrk;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ltnc$a;->y:I

    return-object p0
.end method

.method public final R(Ljavax/net/SocketFactory;)Ltnc$a;
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltnc$a;->o:Ljavax/net/SocketFactory;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltnc$a;->C:Lnhg;

    :cond_0
    iput-object p1, p0, Ltnc$a;->o:Ljavax/net/SocketFactory;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ltnc$a;
    .locals 1

    iget-object v0, p0, Ltnc$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnc$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltnc$a;->C:Lnhg;

    :cond_1
    iput-object p1, p0, Ltnc$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lfk2;->a:Lfk2$a;

    invoke-virtual {p1, p2}, Lfk2$a;->a(Ljavax/net/ssl/X509TrustManager;)Lfk2;

    move-result-object p1

    iput-object p1, p0, Ltnc$a;->v:Lfk2;

    iput-object p2, p0, Ltnc$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;)Ltnc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lrrk;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ltnc$a;->z:I

    return-object p0
.end method

.method public final a(Lau8;)Ltnc$a;
    .locals 1

    iget-object v0, p0, Ltnc$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lau8;)Ltnc$a;
    .locals 1

    iget-object v0, p0, Ltnc$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ltnc;
    .locals 1

    new-instance v0, Ltnc;

    invoke-direct {v0, p0}, Ltnc;-><init>(Ltnc$a;)V

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Ltnc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lrrk;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ltnc$a;->x:I

    return-object p0
.end method

.method public final e(Ljava/util/List;)Ltnc$a;
    .locals 1

    iget-object v0, p0, Ltnc$a;->r:Ljava/util/List;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltnc$a;->C:Lnhg;

    :cond_0
    invoke-static {p1}, Lrrk;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltnc$a;->r:Ljava/util/List;

    return-object p0
.end method

.method public final f(Lar5;)Ltnc$a;
    .locals 0

    iput-object p1, p0, Ltnc$a;->a:Lar5;

    return-object p0
.end method

.method public final g(Lpf6;)Ltnc$a;
    .locals 0

    invoke-static {p1}, Lrrk;->g(Lpf6;)Lpf6$c;

    move-result-object p1

    iput-object p1, p0, Ltnc$a;->e:Lpf6$c;

    return-object p0
.end method

.method public final h(Z)Ltnc$a;
    .locals 0

    iput-boolean p1, p0, Ltnc$a;->h:Z

    return-object p0
.end method

.method public final i(Z)Ltnc$a;
    .locals 0

    iput-boolean p1, p0, Ltnc$a;->i:Z

    return-object p0
.end method

.method public final j()Lvc0;
    .locals 1

    iget-object v0, p0, Ltnc$a;->g:Lvc0;

    return-object v0
.end method

.method public final k()Ld41;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ltnc$a;->w:I

    return v0
.end method

.method public final m()Lfk2;
    .locals 1

    iget-object v0, p0, Ltnc$a;->v:Lfk2;

    return-object v0
.end method

.method public final n()Lkk2;
    .locals 1

    iget-object v0, p0, Ltnc$a;->u:Lkk2;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ltnc$a;->x:I

    return v0
.end method

.method public final p()Lc14;
    .locals 1

    iget-object v0, p0, Ltnc$a;->b:Lc14;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lxl4;
    .locals 1

    iget-object v0, p0, Ltnc$a;->j:Lxl4;

    return-object v0
.end method

.method public final s()Lar5;
    .locals 1

    iget-object v0, p0, Ltnc$a;->a:Lar5;

    return-object v0
.end method

.method public final t()Lis5;
    .locals 1

    iget-object v0, p0, Ltnc$a;->k:Lis5;

    return-object v0
.end method

.method public final u()Lpf6$c;
    .locals 1

    iget-object v0, p0, Ltnc$a;->e:Lpf6$c;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ltnc$a;->h:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ltnc$a;->i:Z

    return v0
.end method

.method public final x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ltnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Ltnc$a;->B:J

    return-wide v0
.end method
