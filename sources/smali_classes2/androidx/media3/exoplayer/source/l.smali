.class public final Landroidx/media3/exoplayer/source/l;
.super Landroidx/media3/exoplayer/source/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/l$a;,
        Landroidx/media3/exoplayer/source/l$b;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Lsvj$d;

.field public final o:Lsvj$b;

.field public p:Landroidx/media3/exoplayer/source/l$a;

.field public q:Landroidx/media3/exoplayer/source/k;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/c0;-><init>(Landroidx/media3/exoplayer/source/n;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->m:Z

    new-instance p2, Lsvj$d;

    invoke-direct {p2}, Lsvj$d;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->n:Lsvj$d;

    new-instance p2, Lsvj$b;

    invoke-direct {p2}, Lsvj$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->o:Lsvj$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->c()Lsvj;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/l$a;->A(Lsvj;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    return-void

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->a()Lsda;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/source/l$a;->z(Lsda;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->C()V

    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/l;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public S(Lsvj;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->y(Lsvj;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/k;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/l;->a0(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->y(Lsvj;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lsvj$d;->q:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/l$a;->A(Lsvj;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->n:Lsvj$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->n:Lsvj$d;

    invoke-virtual {v0}, Lsvj$d;->d()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->n:Lsvj$d;

    iget-object v0, v0, Lsvj$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/l;->o:Lsvj$b;

    invoke-virtual {v6, v7, v8}, Lek7;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l;->o:Lsvj$b;

    invoke-virtual {v6}, Lsvj$b;->p()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l;->n:Lsvj$d;

    invoke-virtual {v4, v1, v5}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v1

    invoke-virtual {v1}, Lsvj$d;->d()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/l;->n:Lsvj$d;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/l;->o:Lsvj$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {p1, v8}, Landroidx/media3/exoplayer/source/l$a;->y(Lsvj;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v1}, Landroidx/media3/exoplayer/source/l$a;->A(Lsvj;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/source/l;->a0(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/l;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Lsvj;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/k;->b(Landroidx/media3/exoplayer/source/n$b;)V

    :cond_6
    return-void
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c0;->U()V

    :cond_0
    return-void
.end method

.method public W(Landroidx/media3/exoplayer/source/n$b;Ldg;J)Landroidx/media3/exoplayer/source/k;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/k;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/k;-><init>(Landroidx/media3/exoplayer/source/n$b;Ldg;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/c0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/k;->v(Landroidx/media3/exoplayer/source/n;)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/l;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/k;->b(Landroidx/media3/exoplayer/source/n$b;)V

    return-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c0;->U()V

    :cond_1
    return-object v0
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/l$a;->x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/l$a;->x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/l$a;->x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/l$a;->x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Z()Lsvj;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    return-object v0
.end method

.method public final a0(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/l$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/l;->o:Lsvj$b;

    invoke-virtual {v2, v1, v3}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    move-result-object v1

    iget-wide v1, v1, Lsvj$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->s(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/source/n$b;Ldg;J)Landroidx/media3/exoplayer/source/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->W(Landroidx/media3/exoplayer/source/n$b;Ldg;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Lsda;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    new-instance v1, Lvvj;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    iget-object v2, v2, Lek7;->e:Lsvj;

    invoke-direct {v1, v2, p1}, Lvvj;-><init>(Lsvj;Lsda;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->y(Lsvj;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/l$a;->z(Lsda;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/l$a;

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->h(Lsda;)V

    return-void
.end method

.method public i(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k;->u()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->q:Landroidx/media3/exoplayer/source/k;

    :cond_0
    return-void
.end method

.method public l(Lsda;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->l(Lsda;)Z

    move-result p1

    return p1
.end method
