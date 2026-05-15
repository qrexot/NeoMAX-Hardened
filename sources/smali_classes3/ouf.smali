.class public final Louf;
.super Lia8$c;
.source "SourceFile"

# interfaces
.implements Lez3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Louf$a;,
        Louf$b;
    }
.end annotation


# static fields
.field public static final t:Louf$a;


# instance fields
.field public final c:Lpuf;

.field public final d:Lmhg;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lw18;

.field public h:Lh3f;

.field public i:Lia8;

.field public j:Lb01;

.field public k:La01;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Louf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Louf$a;-><init>(Lv65;)V

    sput-object v0, Louf;->t:Louf$a;

    return-void
.end method

.method public constructor <init>(Lpuf;Lmhg;)V
    .locals 0

    invoke-direct {p0}, Lia8$c;-><init>()V

    iput-object p1, p0, Louf;->c:Lpuf;

    iput-object p2, p0, Louf;->d:Lmhg;

    const/4 p1, 0x1

    iput p1, p0, Louf;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Louf;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Louf;->s:J

    return-void
.end method

.method public static final synthetic c(Louf;)Lw18;
    .locals 0

    iget-object p0, p0, Louf;->g:Lw18;

    return-object p0
.end method


# virtual methods
.method public A()Lmhg;
    .locals 1

    iget-object v0, p0, Louf;->d:Lmhg;

    return-object v0
.end method

.method public final B(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhg;

    invoke-virtual {v1}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Louf;->d:Lmhg;

    invoke-virtual {v2}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Louf;->d:Lmhg;

    invoke-virtual {v2}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Louf;->s:J

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Louf;->l:Z

    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Louf;->f:Ljava/net/Socket;

    return-object v0
.end method

.method public final F(I)V
    .locals 7

    iget-object v0, p0, Louf;->f:Ljava/net/Socket;

    iget-object v1, p0, Louf;->j:Lb01;

    iget-object v2, p0, Louf;->k:La01;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lia8$a;

    const/4 v5, 0x1

    sget-object v6, Lvkj;->i:Lvkj;

    invoke-direct {v4, v5, v6}, Lia8$a;-><init>(ZLvkj;)V

    iget-object v5, p0, Louf;->d:Lmhg;

    invoke-virtual {v5}, Lmhg;->a()Lxd;

    move-result-object v5

    invoke-virtual {v5}, Lxd;->l()Ldd8;

    move-result-object v5

    invoke-virtual {v5}, Ldd8;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lia8$a;->q(Ljava/net/Socket;Ljava/lang/String;Lb01;La01;)Lia8$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lia8$a;->k(Lia8$c;)Lia8$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia8$a;->l(I)Lia8$a;

    move-result-object p1

    invoke-virtual {p1}, Lia8$a;->a()Lia8;

    move-result-object p1

    iput-object p1, p0, Louf;->i:Lia8;

    sget-object v0, Lia8;->h0:Lia8$b;

    invoke-virtual {v0}, Lia8$b;->a()Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->d()I

    move-result v0

    iput v0, p0, Louf;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Lia8;->b2(Lia8;ZLvkj;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ldd8;)Z
    .locals 4

    sget-boolean v0, Lrrk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {p1}, Ldd8;->m()I

    move-result v1

    invoke-virtual {v0}, Ldd8;->m()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Ldd8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldd8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Louf;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Louf;->g:Lw18;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Louf;->e(Ldd8;Lw18;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final declared-synchronized H(Lmuf;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->w:Lte6;

    sget-object v2, Lte6;->REFUSED_STREAM:Lte6;

    if-ne v0, v2, :cond_0

    iget p1, p0, Louf;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Louf;->p:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Louf;->l:Z

    iget p1, p0, Louf;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Louf;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->w:Lte6;

    sget-object v0, Lte6;->CANCEL:Lte6;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lmuf;->L()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Louf;->l:Z

    iget p1, p0, Louf;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Louf;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Louf;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Louf;->l:Z

    iget v0, p0, Louf;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lmuf;->j()Ltnc;

    move-result-object p1

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {p0, p1, v0, p2}, Louf;->g(Ltnc;Lmhg;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Louf;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Louf;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lia8;Lzlh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lzlh;->d()I

    move-result p1

    iput p1, p0, Louf;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lla8;)V
    .locals 2

    sget-object v0, Lte6;->REFUSED_STREAM:Lte6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lla8;->d(Lte6;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Louf;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrrk;->n(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final e(Ldd8;Lw18;)Z
    .locals 2

    invoke-virtual {p2}, Lw18;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lsnc;->a:Lsnc;

    invoke-virtual {p1}, Ldd8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lsnc;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(IIIIZLw71;Lpf6;)V
    .locals 12

    iget-object v0, p0, Louf;->h:Lh3f;

    if-nez v0, :cond_c

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->b()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lo14;

    invoke-direct {v7, v0}, Lo14;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Louf;->d:Lmhg;

    invoke-virtual {v1}, Lmhg;->a()Lxd;

    move-result-object v1

    invoke-virtual {v1}, Lxd;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ln14;->k:Ln14;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly7e;->a:Ly7e$a;

    invoke-virtual {v1}, Ly7e$a;->g()Ly7e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly7e;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lh3f;->H2_PRIOR_KNOWLEDGE:Lh3f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    :try_start_0
    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Louf;->j(IIILw71;Lpf6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    :try_start_2
    iget-object v0, p0, Louf;->e:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    move/from16 v11, p4

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v11, p4

    :goto_4
    move-object v6, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    move v10, p2

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    invoke-virtual {p0, p1, p2, v2, v1}, Louf;->h(IILw71;Lpf6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_5
    :try_start_3
    invoke-virtual {p0, v7, v11, v2, v1}, Louf;->m(Lo14;ILw71;Lpf6;)V

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v3, p0, Louf;->d:Lmhg;

    invoke-virtual {v3}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v3

    iget-object v4, p0, Louf;->h:Lh3f;

    invoke-virtual {v1, v2, v0, v3, v4}, Lpf6;->g(Lw71;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh3f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    iget-object p1, p0, Louf;->d:Lmhg;

    invoke-virtual {p1}, Lmhg;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Louf;->e:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Louf;->s:J

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move v10, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    goto :goto_4

    :goto_8
    iget-object v0, p0, Louf;->f:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lrrk;->n(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, p0, Louf;->e:Ljava/net/Socket;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lrrk;->n(Ljava/net/Socket;)V

    :cond_8
    iput-object v8, p0, Louf;->f:Ljava/net/Socket;

    iput-object v8, p0, Louf;->e:Ljava/net/Socket;

    iput-object v8, p0, Louf;->j:Lb01;

    iput-object v8, p0, Louf;->k:La01;

    iput-object v8, p0, Louf;->g:Lw18;

    iput-object v8, p0, Louf;->h:Lh3f;

    iput-object v8, p0, Louf;->i:Lia8;

    const/4 v0, 0x1

    iput v0, p0, Louf;->q:I

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lpf6;->h(Lw71;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh3f;Ljava/io/IOException;)V

    if-nez v9, :cond_9

    new-instance v9, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v6}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_a

    invoke-virtual {v7, v6}, Lo14;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    throw v9

    :cond_b
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ltnc;Lmhg;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Ltnc;->s()Lnhg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnhg;->b(Lmhg;)V

    return-void
.end method

.method public final h(IILw71;Lpf6;)V
    .locals 4

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Louf;->d:Lmhg;

    invoke-virtual {v1}, Lmhg;->a()Lxd;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Louf$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxd;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Louf;->e:Ljava/net/Socket;

    iget-object v2, p0, Louf;->d:Lmhg;

    invoke-virtual {v2}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lpf6;->i(Lw71;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ly7e;->a:Ly7e$a;

    invoke-virtual {p2}, Ly7e$a;->g()Ly7e;

    move-result-object p2

    iget-object p3, p0, Louf;->d:Lmhg;

    invoke-virtual {p3}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Ly7e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lync;->g(Ljava/net/Socket;)Lodi;

    move-result-object p1

    invoke-static {p1}, Lync;->b(Lodi;)Lb01;

    move-result-object p1

    iput-object p1, p0, Louf;->j:Lb01;

    invoke-static {v1}, Lync;->e(Ljava/net/Socket;)Lpai;

    move-result-object p1

    invoke-static {p1}, Lync;->a(Lpai;)La01;

    move-result-object p1

    iput-object p1, p0, Louf;->k:La01;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Louf;->d:Lmhg;

    invoke-virtual {p4}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final i(Lo14;)V
    .locals 10

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Louf;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v4

    invoke-virtual {v4}, Ldd8;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v5

    invoke-virtual {v5}, Ldd8;->m()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lo14;->a(Ljavax/net/ssl/SSLSocket;)Ln14;

    move-result-object p1

    invoke-virtual {p1}, Ln14;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ly7e;->a:Ly7e$a;

    invoke-virtual {v3}, Ly7e$a;->g()Ly7e;

    move-result-object v3

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v4

    invoke-virtual {v4}, Ldd8;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxd;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ly7e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lw18;->e:Lw18$a;

    invoke-virtual {v4, v3}, Lw18$a;->a(Ljavax/net/ssl/SSLSession;)Lw18;

    move-result-object v4

    invoke-virtual {v0}, Lxd;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v7

    invoke-virtual {v7}, Ldd8;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lw18;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkk2;->c:Lkk2$b;

    invoke-virtual {v0, p1}, Lkk2$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lsnc;->a:Lsnc;

    invoke-virtual {v0, p1}, Lsnc;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lxd;->a()Lkk2;

    move-result-object v3

    new-instance v5, Lw18;

    invoke-virtual {v4}, Lw18;->e()Llyj;

    move-result-object v6

    invoke-virtual {v4}, Lw18;->a()Lzh3;

    move-result-object v7

    invoke-virtual {v4}, Lw18;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Louf$c;

    invoke-direct {v9, v3, v4, v0}, Louf$c;-><init>(Lkk2;Lw18;Lxd;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lw18;-><init>(Llyj;Lzh3;Ljava/util/List;Lgr7;)V

    iput-object v5, p0, Louf;->g:Lw18;

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Louf$d;

    invoke-direct {v4, p0}, Louf$d;-><init>(Louf;)V

    invoke-virtual {v3, v0, v4}, Lkk2;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p1}, Ln14;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ly7e;->a:Ly7e$a;

    invoke-virtual {p1}, Ly7e$a;->g()Ly7e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly7e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Louf;->f:Ljava/net/Socket;

    invoke-static {v1}, Lync;->g(Ljava/net/Socket;)Lodi;

    move-result-object p1

    invoke-static {p1}, Lync;->b(Lodi;)Lb01;

    move-result-object p1

    iput-object p1, p0, Louf;->j:Lb01;

    invoke-static {v1}, Lync;->e(Ljava/net/Socket;)Lpai;

    move-result-object p1

    invoke-static {p1}, Lync;->a(Lpai;)La01;

    move-result-object p1

    iput-object p1, p0, Louf;->k:La01;

    if-eqz v2, :cond_4

    sget-object p1, Lh3f;->Companion:Lh3f$a;

    invoke-virtual {p1, v2}, Lh3f$a;->a(Ljava/lang/String;)Lh3f;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lh3f;->HTTP_1_1:Lh3f;

    :goto_1
    iput-object p1, p0, Louf;->h:Lh3f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ly7e;->a:Ly7e$a;

    invoke-virtual {p1}, Ly7e$a;->g()Ly7e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly7e;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_5

    sget-object v0, Ly7e;->a:Ly7e$a;

    invoke-virtual {v0}, Ly7e$a;->g()Ly7e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly7e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lrrk;->n(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method public final j(IIILw71;Lpf6;)V
    .locals 6

    invoke-virtual {p0}, Louf;->l()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, p1, p2, p4, p5}, Louf;->h(IILw71;Lpf6;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Louf;->k(IILq8g;Ldd8;)Lq8g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Louf;->e:Ljava/net/Socket;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lrrk;->n(Ljava/net/Socket;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Louf;->e:Ljava/net/Socket;

    iput-object v3, p0, Louf;->k:La01;

    iput-object v3, p0, Louf;->j:Lb01;

    iget-object v4, p0, Louf;->d:Lmhg;

    invoke-virtual {v4}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Louf;->d:Lmhg;

    invoke-virtual {v5}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lpf6;->g(Lw71;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh3f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IILq8g;Ldd8;)Lq8g;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lrrk;->S(Ldd8;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Louf;->j:Lb01;

    iget-object v2, p0, Louf;->k:La01;

    new-instance v3, Lga8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lga8;-><init>(Ltnc;Louf;Lb01;La01;)V

    invoke-interface {v0}, Lodi;->w()Lwvj;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lwvj;->g(JLjava/util/concurrent/TimeUnit;)Lwvj;

    invoke-interface {v2}, Lpai;->w()Lwvj;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lwvj;->g(JLjava/util/concurrent/TimeUnit;)Lwvj;

    invoke-virtual {p3}, Lq8g;->e()Ln38;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lga8;->A(Ln38;Ljava/lang/String;)V

    invoke-virtual {v3}, Lga8;->e()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lga8;->g(Z)Llag$a;

    move-result-object v5

    invoke-virtual {v5, p3}, Llag$a;->r(Lq8g;)Llag$a;

    move-result-object p3

    invoke-virtual {p3}, Llag$a;->c()Llag;

    move-result-object p3

    invoke-virtual {v3, p3}, Lga8;->z(Llag;)V

    invoke-virtual {p3}, Llag;->I()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->h()Lvc0;

    move-result-object v0

    iget-object v2, p0, Louf;->d:Lmhg;

    invoke-interface {v0, v2, p3}, Lvc0;->a(Lmhg;Llag;)Lq8g;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Llag;->I()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lb01;->getBuffer()Loy0;

    move-result-object p1

    invoke-virtual {p1}, Loy0;->e1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, La01;->getBuffer()Loy0;

    move-result-object p1

    invoke-virtual {p1}, Loy0;->e1()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lq8g;
    .locals 4

    new-instance v0, Lq8g$a;

    invoke-direct {v0}, Lq8g$a;-><init>()V

    iget-object v1, p0, Louf;->d:Lmhg;

    invoke-virtual {v1}, Lmhg;->a()Lxd;

    move-result-object v1

    invoke-virtual {v1}, Lxd;->l()Ldd8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8g$a;->m(Ldd8;)Lq8g$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq8g$a;->h(Ljava/lang/String;Ls8g;)Lq8g$a;

    move-result-object v0

    iget-object v1, p0, Louf;->d:Lmhg;

    invoke-virtual {v1}, Lmhg;->a()Lxd;

    move-result-object v1

    invoke-virtual {v1}, Lxd;->l()Ldd8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrrk;->S(Ldd8;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.12.0"

    invoke-virtual {v0, v1, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    new-instance v1, Llag$a;

    invoke-direct {v1}, Llag$a;-><init>()V

    invoke-virtual {v1, v0}, Llag$a;->r(Lq8g;)Llag$a;

    move-result-object v1

    sget-object v2, Lh3f;->HTTP_1_1:Lh3f;

    invoke-virtual {v1, v2}, Llag$a;->p(Lh3f;)Llag$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Llag$a;->g(I)Llag$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Llag$a;->m(Ljava/lang/String;)Llag$a;

    move-result-object v1

    sget-object v2, Lrrk;->c:Lmag;

    invoke-virtual {v1, v2}, Llag$a;->b(Lmag;)Llag$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Llag$a;->s(J)Llag$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Llag$a;->q(J)Llag$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Llag$a;->j(Ljava/lang/String;Ljava/lang/String;)Llag$a;

    move-result-object v1

    invoke-virtual {v1}, Llag$a;->c()Llag;

    move-result-object v1

    iget-object v2, p0, Louf;->d:Lmhg;

    invoke-virtual {v2}, Lmhg;->a()Lxd;

    move-result-object v2

    invoke-virtual {v2}, Lxd;->h()Lvc0;

    move-result-object v2

    iget-object v3, p0, Louf;->d:Lmhg;

    invoke-interface {v2, v3, v1}, Lvc0;->a(Lmhg;Llag;)Lq8g;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final m(Lo14;ILw71;Lpf6;)V
    .locals 1

    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Louf;->d:Lmhg;

    invoke-virtual {p1}, Lmhg;->a()Lxd;

    move-result-object p1

    invoke-virtual {p1}, Lxd;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lh3f;->H2_PRIOR_KNOWLEDGE:Lh3f;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Louf;->e:Ljava/net/Socket;

    iput-object p1, p0, Louf;->f:Ljava/net/Socket;

    iput-object p3, p0, Louf;->h:Lh3f;

    invoke-virtual {p0, p2}, Louf;->F(I)V

    return-void

    :cond_0
    iget-object p1, p0, Louf;->e:Ljava/net/Socket;

    iput-object p1, p0, Louf;->f:Ljava/net/Socket;

    sget-object p1, Lh3f;->HTTP_1_1:Lh3f;

    iput-object p1, p0, Louf;->h:Lh3f;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lpf6;->B(Lw71;)V

    invoke-virtual {p0, p1}, Louf;->i(Lo14;)V

    iget-object p1, p0, Louf;->g:Lw18;

    invoke-virtual {p4, p3, p1}, Lpf6;->A(Lw71;Lw18;)V

    iget-object p1, p0, Louf;->h:Lh3f;

    sget-object p3, Lh3f;->HTTP_2:Lh3f;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Louf;->F(I)V

    :cond_2
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Louf;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Louf;->s:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Louf;->l:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Louf;->n:I

    return v0
.end method

.method public r()Lw18;
    .locals 1

    iget-object v0, p0, Louf;->g:Lw18;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Louf;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Louf;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Lxd;Ljava/util/List;)Z
    .locals 3

    sget-boolean v0, Lrrk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Louf;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Louf;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Louf;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Louf;->d:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxd;->d(Lxd;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Louf;->A()Lmhg;

    move-result-object v1

    invoke-virtual {v1}, Lmhg;->a()Lxd;

    move-result-object v1

    invoke-virtual {v1}, Lxd;->l()Ldd8;

    move-result-object v1

    invoke-virtual {v1}, Ldd8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Louf;->i:Lia8;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Louf;->B(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lxd;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lsnc;->a:Lsnc;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lxd;->l()Ldd8;

    move-result-object p2

    invoke-virtual {p0, p2}, Louf;->G(Ldd8;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lxd;->a()Lkk2;

    move-result-object p2

    invoke-virtual {p1}, Lxd;->l()Ldd8;

    move-result-object p1

    invoke-virtual {p1}, Ldd8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Louf;->r()Lw18;

    move-result-object v0

    invoke-virtual {v0}, Lw18;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkk2;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Louf;->d:Lmhg;

    invoke-virtual {v1}, Lmhg;->a()Lxd;

    move-result-object v1

    invoke-virtual {v1}, Lxd;->l()Ldd8;

    move-result-object v1

    invoke-virtual {v1}, Ldd8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Louf;->d:Lmhg;

    invoke-virtual {v1}, Lmhg;->a()Lxd;

    move-result-object v1

    invoke-virtual {v1}, Lxd;->l()Ldd8;

    move-result-object v1

    invoke-virtual {v1}, Ldd8;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Louf;->d:Lmhg;

    invoke-virtual {v1}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Louf;->d:Lmhg;

    invoke-virtual {v1}, Lmhg;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Louf;->g:Lw18;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw18;->a()Lzh3;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Louf;->h:Lh3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    sget-boolean v0, Lrrk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Louf;->e:Ljava/net/Socket;

    iget-object v3, p0, Louf;->f:Ljava/net/Socket;

    iget-object v4, p0, Louf;->j:Lb01;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Louf;->i:Lia8;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lia8;->N1(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Louf;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lrrk;->F(Ljava/net/Socket;Lb01;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Louf;->i:Lia8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ltnc;Lquf;)Lhh6;
    .locals 6

    iget-object v0, p0, Louf;->f:Ljava/net/Socket;

    iget-object v1, p0, Louf;->j:Lb01;

    iget-object v2, p0, Louf;->k:La01;

    iget-object v3, p0, Louf;->i:Lia8;

    if-eqz v3, :cond_0

    new-instance v0, Lja8;

    invoke-direct {v0, p1, p0, p2, v3}, Lja8;-><init>(Ltnc;Louf;Lquf;Lia8;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lquf;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lodi;->w()Lwvj;

    move-result-object v0

    invoke-virtual {p2}, Lquf;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lwvj;->g(JLjava/util/concurrent/TimeUnit;)Lwvj;

    invoke-interface {v2}, Lpai;->w()Lwvj;

    move-result-object v0

    invoke-virtual {p2}, Lquf;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lwvj;->g(JLjava/util/concurrent/TimeUnit;)Lwvj;

    new-instance p2, Lga8;

    invoke-direct {p2, p1, p0, v1, v2}, Lga8;-><init>(Ltnc;Louf;Lb01;La01;)V

    return-object p2
.end method

.method public final x(Lgh6;)Lsuf$d;
    .locals 4

    iget-object v0, p0, Louf;->f:Ljava/net/Socket;

    iget-object v1, p0, Louf;->j:Lb01;

    iget-object v2, p0, Louf;->k:La01;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Louf;->z()V

    new-instance v0, Louf$e;

    invoke-direct {v0, v1, v2, p1}, Louf$e;-><init>(Lb01;La01;Lgh6;)V

    return-object v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Louf;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Louf;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
