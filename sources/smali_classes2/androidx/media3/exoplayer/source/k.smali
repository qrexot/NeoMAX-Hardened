.class public final Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/k$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/source/m;

.field public B:Landroidx/media3/exoplayer/source/m$a;

.field public C:Landroidx/media3/exoplayer/source/k$a;

.field public D:Z

.field public E:J

.field public final w:Landroidx/media3/exoplayer/source/n$b;

.field public final x:J

.field public final y:Ldg;

.field public z:Landroidx/media3/exoplayer/source/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n$b;Ldg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/k;->y:Ldg;

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/k;->x:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/k;->E:J

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/source/n$b;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/k;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/k;->z:Landroidx/media3/exoplayer/source/n;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/n;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/k;->y:Ldg;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/n;->f(Landroidx/media3/exoplayer/source/n$b;Ldg;J)Landroidx/media3/exoplayer/source/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/k;->B:Landroidx/media3/exoplayer/source/m$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/m;->t(Landroidx/media3/exoplayer/source/m$a;J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLu2h;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->f(JLu2h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k;->E:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k;->x:J

    return-wide v0
.end method

.method public l()Lp3k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->l()Lp3k;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/media3/exoplayer/w;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/m;->m(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->n()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->z:Landroidx/media3/exoplayer/source/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/k;->C:Landroidx/media3/exoplayer/source/k$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/k;->D:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/k;->D:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/k$a;->b(Landroidx/media3/exoplayer/source/n$b;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public o(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->o(JZ)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->B:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->C:Landroidx/media3/exoplayer/source/k$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/k$a;->a(Landroidx/media3/exoplayer/source/n$b;)V

    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;[ZJ)J
    .locals 12

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/k;->x:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/k;->E:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/exoplayer/source/m;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/m;->q([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->B:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/k;->E:J

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->B:Landroidx/media3/exoplayer/source/m$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/k;->x:J

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->t(Landroidx/media3/exoplayer/source/m$a;J)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->z:Landroidx/media3/exoplayer/source/n;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/n;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/k;->A:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n;->i(Landroidx/media3/exoplayer/source/m;)V

    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->z:Landroidx/media3/exoplayer/source/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->z:Landroidx/media3/exoplayer/source/n;

    return-void
.end method
