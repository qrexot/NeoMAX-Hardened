.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f$a;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/source/h;

.field public B:Lcom/google/android/exoplayer2/source/h$a;

.field public C:Lcom/google/android/exoplayer2/source/f$a;

.field public D:Z

.field public E:J

.field public final w:Lcom/google/android/exoplayer2/source/i$b;

.field public final x:J

.field public final y:Leg;

.field public z:Lcom/google/android/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$b;Leg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->w:Lcom/google/android/exoplayer2/source/i$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->y:Leg;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/f;->x:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f;->E:J

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/f;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->z:Lcom/google/android/exoplayer2/source/i;

    invoke-static {v2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->y:Leg;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/i;->g(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->B:Lcom/google/android/exoplayer2/source/h$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->r(Lcom/google/android/exoplayer2/source/h$a;J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLt2h;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->f(JLt2h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->E:J

    return-wide v0
.end method

.method public l()Lo3k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->l()Lo3k;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->x:J

    return-wide v0
.end method

.method public n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->z:Lcom/google/android/exoplayer2/source/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->C:Lcom/google/android/exoplayer2/source/f$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/f;->D:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/f;->D:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->w:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/i$b;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public o(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->o(JZ)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f;->q(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->B:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->onPrepared(Lcom/google/android/exoplayer2/source/h;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->C:Lcom/google/android/exoplayer2/source/f$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->w:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/f$a;->b(Lcom/google/android/exoplayer2/source/i$b;)V

    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public q(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->B:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->B:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/f;->x:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/f;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->r(Lcom/google/android/exoplayer2/source/h$a;J)V

    :cond_0
    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f;->E:J

    return-void
.end method

.method public t([Lim6;[Z[Lvog;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/f;->x:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/f;->E:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/source/h;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/h;->t([Lim6;[Z[Lvog;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->z:Lcom/google/android/exoplayer2/source/i;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->A:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i;->j(Lcom/google/android/exoplayer2/source/h;)V

    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->z:Lcom/google/android/exoplayer2/source/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->z:Lcom/google/android/exoplayer2/source/i;

    return-void
.end method
