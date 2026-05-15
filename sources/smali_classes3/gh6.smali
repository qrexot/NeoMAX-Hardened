.class public final Lgh6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh6$a;,
        Lgh6$b;
    }
.end annotation


# instance fields
.field public final a:Lmuf;

.field public final b:Lpf6;

.field public final c:Lih6;

.field public final d:Lhh6;

.field public e:Z

.field public f:Z

.field public final g:Louf;


# direct methods
.method public constructor <init>(Lmuf;Lpf6;Lih6;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh6;->a:Lmuf;

    iput-object p2, p0, Lgh6;->b:Lpf6;

    iput-object p3, p0, Lgh6;->c:Lih6;

    iput-object p4, p0, Lgh6;->d:Lhh6;

    invoke-interface {p4}, Lhh6;->a()Louf;

    move-result-object p1

    iput-object p1, p0, Lgh6;->g:Louf;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lgh6;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p5}, Lpf6;->r(Lw71;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p1, p2}, Lpf6;->p(Lw71;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lgh6;->b:Lpf6;

    iget-object p2, p0, Lgh6;->a:Lmuf;

    invoke-virtual {p1, p2, p5}, Lpf6;->w(Lw71;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p1, p2}, Lpf6;->u(Lw71;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {p1, p0, p4, p3, p5}, Lmuf;->r(Lgh6;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->cancel()V

    return-void
.end method

.method public final c(Lq8g;Z)Lpai;
    .locals 3

    iput-boolean p2, p0, Lgh6;->e:Z

    invoke-virtual {p1}, Lq8g;->a()Ls8g;

    move-result-object p2

    invoke-virtual {p2}, Ls8g;->a()J

    move-result-wide v0

    iget-object p2, p0, Lgh6;->b:Lpf6;

    iget-object v2, p0, Lgh6;->a:Lmuf;

    invoke-virtual {p2, v2}, Lpf6;->q(Lw71;)V

    iget-object p2, p0, Lgh6;->d:Lhh6;

    invoke-interface {p2, p1, v0, v1}, Lhh6;->c(Lq8g;J)Lpai;

    move-result-object p1

    new-instance p2, Lgh6$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lgh6$a;-><init>(Lgh6;Lpai;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->cancel()V

    iget-object v0, p0, Lgh6;->a:Lmuf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lmuf;->r(Lgh6;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgh6;->b:Lpf6;

    iget-object v2, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v1, v2, v0}, Lpf6;->r(Lw71;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lgh6;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgh6;->b:Lpf6;

    iget-object v2, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v1, v2, v0}, Lpf6;->r(Lw71;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lgh6;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lmuf;
    .locals 1

    iget-object v0, p0, Lgh6;->a:Lmuf;

    return-object v0
.end method

.method public final h()Louf;
    .locals 1

    iget-object v0, p0, Lgh6;->g:Louf;

    return-object v0
.end method

.method public final i()Lpf6;
    .locals 1

    iget-object v0, p0, Lgh6;->b:Lpf6;

    return-object v0
.end method

.method public final j()Lih6;
    .locals 1

    iget-object v0, p0, Lgh6;->c:Lih6;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lgh6;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lgh6;->c:Lih6;

    invoke-virtual {v0}, Lih6;->d()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgh6;->g:Louf;

    invoke-virtual {v1}, Louf;->A()Lmhg;

    move-result-object v1

    invoke-virtual {v1}, Lmhg;->a()Lxd;

    move-result-object v1

    invoke-virtual {v1}, Lxd;->l()Ldd8;

    move-result-object v1

    invoke-virtual {v1}, Ldd8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lgh6;->e:Z

    return v0
.end method

.method public final n()Lsuf$d;
    .locals 1

    iget-object v0, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->y()V

    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->a()Louf;

    move-result-object v0

    invoke-virtual {v0, p0}, Louf;->x(Lgh6;)Lsuf$d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->a()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->z()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lgh6;->a:Lmuf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lmuf;->r(Lgh6;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(Llag;)Lmag;
    .locals 4

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgh6;->d:Lhh6;

    invoke-interface {v1, p1}, Lhh6;->f(Llag;)J

    move-result-wide v1

    iget-object v3, p0, Lgh6;->d:Lhh6;

    invoke-interface {v3, p1}, Lhh6;->b(Llag;)Lodi;

    move-result-object p1

    new-instance v3, Lgh6$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lgh6$b;-><init>(Lgh6;Lodi;J)V

    new-instance p1, Lruf;

    invoke-static {v3}, Lync;->b(Lodi;)Lb01;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lruf;-><init>(Ljava/lang/String;JLb01;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p1}, Lpf6;->w(Lw71;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lgh6;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Z)Llag$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0, p1}, Lhh6;->g(Z)Llag$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Llag$a;->l(Lgh6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p1}, Lpf6;->w(Lw71;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lgh6;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final s(Llag;)V
    .locals 2

    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p1}, Lpf6;->x(Lw71;Llag;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1}, Lpf6;->y(Lw71;)V

    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh6;->f:Z

    iget-object v0, p0, Lgh6;->c:Lih6;

    invoke-virtual {v0, p1}, Lih6;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->a()Louf;

    move-result-object v0

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p1}, Louf;->H(Lmuf;Ljava/io/IOException;)V

    return-void
.end method

.method public final v()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgh6;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final w(Lq8g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1}, Lpf6;->t(Lw71;)V

    iget-object v0, p0, Lgh6;->d:Lhh6;

    invoke-interface {v0, p1}, Lhh6;->h(Lq8g;)V

    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p1}, Lpf6;->s(Lw71;Lq8g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgh6;->b:Lpf6;

    iget-object v1, p0, Lgh6;->a:Lmuf;

    invoke-virtual {v0, v1, p1}, Lpf6;->r(Lw71;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lgh6;->u(Ljava/io/IOException;)V

    throw p1
.end method
