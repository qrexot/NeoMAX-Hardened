.class public final Lih6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpuf;

.field public final b:Lxd;

.field public final c:Lmuf;

.field public final d:Lpf6;

.field public e:Lohg$b;

.field public f:Lohg;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lmhg;


# direct methods
.method public constructor <init>(Lpuf;Lxd;Lmuf;Lpf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih6;->a:Lpuf;

    iput-object p2, p0, Lih6;->b:Lxd;

    iput-object p3, p0, Lih6;->c:Lmuf;

    iput-object p4, p0, Lih6;->d:Lpf6;

    return-void
.end method


# virtual methods
.method public final a(Ltnc;Lquf;)Lhh6;
    .locals 8

    :try_start_0
    invoke-virtual {p2}, Lquf;->f()I

    move-result v2

    invoke-virtual {p2}, Lquf;->h()I

    move-result v3

    invoke-virtual {p2}, Lquf;->j()I

    move-result v4

    invoke-virtual {p1}, Ltnc;->A()I

    move-result v5

    invoke-virtual {p1}, Ltnc;->G()Z

    move-result v6

    invoke-virtual {p2}, Lquf;->i()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Lq8g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lih6;->c(IIIIZZ)Louf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Louf;->w(Ltnc;Lquf;)Lhh6;

    move-result-object p1
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lih6;->h(Ljava/io/IOException;)V

    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->d()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lih6;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final b(IIIIZ)Louf;
    .locals 12

    iget-object v0, p0, Lih6;->c:Lmuf;

    invoke-virtual {v0}, Lmuf;->L()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lih6;->c:Lmuf;

    invoke-virtual {v0}, Lmuf;->k()Louf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Louf;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Louf;->A()Lmhg;

    move-result-object v0

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lih6;->g(Ldd8;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lih6;->c:Lmuf;

    invoke-virtual {v0}, Lmuf;->u()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    sget-object v3, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, p0, Lih6;->c:Lmuf;

    invoke-virtual {v3}, Lmuf;->k()Louf;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lrrk;->n(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lih6;->d:Lpf6;

    iget-object v3, p0, Lih6;->c:Lmuf;

    invoke-virtual {v0, v3, v1}, Lpf6;->k(Lw71;Lez3;)V

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lih6;->g:I

    iput v0, p0, Lih6;->h:I

    iput v0, p0, Lih6;->i:I

    iget-object v1, p0, Lih6;->a:Lpuf;

    iget-object v3, p0, Lih6;->b:Lxd;

    iget-object v4, p0, Lih6;->c:Lmuf;

    invoke-virtual {v1, v3, v4, v2, v0}, Lpuf;->a(Lxd;Lmuf;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lih6;->c:Lmuf;

    invoke-virtual {p1}, Lmuf;->k()Louf;

    move-result-object p1

    iget-object p2, p0, Lih6;->d:Lpf6;

    iget-object p3, p0, Lih6;->c:Lmuf;

    invoke-virtual {p2, p3, p1}, Lpf6;->j(Lw71;Lez3;)V

    return-object p1

    :cond_6
    iget-object v1, p0, Lih6;->j:Lmhg;

    if-eqz v1, :cond_7

    iput-object v2, p0, Lih6;->j:Lmhg;

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lih6;->e:Lohg$b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lohg$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lih6;->e:Lohg$b;

    invoke-virtual {v0}, Lohg$b;->c()Lmhg;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lih6;->f:Lohg;

    if-nez v1, :cond_9

    new-instance v1, Lohg;

    iget-object v3, p0, Lih6;->b:Lxd;

    iget-object v4, p0, Lih6;->c:Lmuf;

    invoke-virtual {v4}, Lmuf;->j()Ltnc;

    move-result-object v4

    invoke-virtual {v4}, Ltnc;->s()Lnhg;

    move-result-object v4

    iget-object v5, p0, Lih6;->c:Lmuf;

    iget-object v6, p0, Lih6;->d:Lpf6;

    invoke-direct {v1, v3, v4, v5, v6}, Lohg;-><init>(Lxd;Lnhg;Lw71;Lpf6;)V

    iput-object v1, p0, Lih6;->f:Lohg;

    :cond_9
    invoke-virtual {v1}, Lohg;->c()Lohg$b;

    move-result-object v1

    iput-object v1, p0, Lih6;->e:Lohg$b;

    invoke-virtual {v1}, Lohg$b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lih6;->c:Lmuf;

    invoke-virtual {v4}, Lmuf;->L()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lih6;->a:Lpuf;

    iget-object v5, p0, Lih6;->b:Lxd;

    iget-object v6, p0, Lih6;->c:Lmuf;

    invoke-virtual {v4, v5, v6, v3, v0}, Lpuf;->a(Lxd;Lmuf;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lih6;->c:Lmuf;

    invoke-virtual {p1}, Lmuf;->k()Louf;

    move-result-object p1

    iget-object p2, p0, Lih6;->d:Lpf6;

    iget-object p3, p0, Lih6;->c:Lmuf;

    invoke-virtual {p2, p3, p1}, Lpf6;->j(Lw71;Lez3;)V

    return-object p1

    :cond_a
    invoke-virtual {v1}, Lohg$b;->c()Lmhg;

    move-result-object v1

    :goto_5
    new-instance v4, Louf;

    iget-object v0, p0, Lih6;->a:Lpuf;

    invoke-direct {v4, v0, v1}, Louf;-><init>(Lpuf;Lmhg;)V

    iget-object v0, p0, Lih6;->c:Lmuf;

    invoke-virtual {v0, v4}, Lmuf;->x(Louf;)V

    :try_start_1
    iget-object v10, p0, Lih6;->c:Lmuf;

    iget-object v11, p0, Lih6;->d:Lpf6;

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Louf;->f(IIIIZLw71;Lpf6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lih6;->c:Lmuf;

    invoke-virtual {p1, v2}, Lmuf;->x(Louf;)V

    iget-object p1, p0, Lih6;->c:Lmuf;

    invoke-virtual {p1}, Lmuf;->j()Ltnc;

    move-result-object p1

    invoke-virtual {p1}, Ltnc;->s()Lnhg;

    move-result-object p1

    invoke-virtual {v4}, Louf;->A()Lmhg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnhg;->a(Lmhg;)V

    iget-object p1, p0, Lih6;->a:Lpuf;

    iget-object p2, p0, Lih6;->b:Lxd;

    iget-object p3, p0, Lih6;->c:Lmuf;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v3, v0}, Lpuf;->a(Lxd;Lmuf;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lih6;->c:Lmuf;

    invoke-virtual {p1}, Lmuf;->k()Louf;

    move-result-object p1

    iput-object v1, p0, Lih6;->j:Lmhg;

    invoke-virtual {v4}, Louf;->E()Ljava/net/Socket;

    move-result-object p2

    invoke-static {p2}, Lrrk;->n(Ljava/net/Socket;)V

    iget-object p2, p0, Lih6;->d:Lpf6;

    iget-object p3, p0, Lih6;->c:Lmuf;

    invoke-virtual {p2, p3, p1}, Lpf6;->j(Lw71;Lez3;)V

    return-object p1

    :cond_b
    monitor-enter v4

    :try_start_2
    iget-object p1, p0, Lih6;->a:Lpuf;

    invoke-virtual {p1, v4}, Lpuf;->e(Louf;)V

    iget-object p1, p0, Lih6;->c:Lmuf;

    invoke-virtual {p1, v4}, Lmuf;->c(Louf;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object p1, p0, Lih6;->d:Lpf6;

    iget-object p2, p0, Lih6;->c:Lmuf;

    invoke-virtual {p1, p2, v4}, Lpf6;->j(Lw71;Lez3;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lih6;->c:Lmuf;

    invoke-virtual {p2, v2}, Lmuf;->x(Louf;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IIIIZZ)Louf;
    .locals 3

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lih6;->b(IIIIZ)Louf;

    move-result-object v0

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-virtual {v0, p6}, Louf;->u(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Louf;->z()V

    iget-object v0, p1, Lih6;->j:Lmhg;

    if-nez v0, :cond_3

    iget-object v0, p1, Lih6;->e:Lohg$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lohg$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p1, Lih6;->f:Lohg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lohg;->a()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v1

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string p3, "exhausted all routes"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Lxd;
    .locals 1

    iget-object v0, p0, Lih6;->b:Lxd;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lih6;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lih6;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lih6;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lih6;->j:Lmhg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lih6;->f()Lmhg;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lih6;->j:Lmhg;

    return v1

    :cond_2
    iget-object v0, p0, Lih6;->e:Lohg$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lohg$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lih6;->f:Lohg;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lohg;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lmhg;
    .locals 4

    iget v0, p0, Lih6;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lih6;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lih6;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lih6;->c:Lmuf;

    invoke-virtual {v0}, Lmuf;->k()Louf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Louf;->q()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Louf;->A()Lmhg;

    move-result-object v2

    invoke-virtual {v2}, Lmhg;->a()Lxd;

    move-result-object v2

    invoke-virtual {v2}, Lxd;->l()Ldd8;

    move-result-object v2

    iget-object v3, p0, Lih6;->b:Lxd;

    invoke-virtual {v3}, Lxd;->l()Ldd8;

    move-result-object v3

    invoke-static {v2, v3}, Lrrk;->j(Ldd8;Ldd8;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Louf;->A()Lmhg;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(Ldd8;)Z
    .locals 3

    iget-object v0, p0, Lih6;->b:Lxd;

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {p1}, Ldd8;->m()I

    move-result v1

    invoke-virtual {v0}, Ldd8;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ldd8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ldd8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lih6;->j:Lmhg;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->w:Lte6;

    sget-object v1, Lte6;->REFUSED_STREAM:Lte6;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lih6;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lih6;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lih6;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lih6;->h:I

    return-void

    :cond_1
    iget p1, p0, Lih6;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lih6;->i:I

    return-void
.end method
