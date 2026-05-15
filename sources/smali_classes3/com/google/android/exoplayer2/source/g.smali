.class public final Lcom/google/android/exoplayer2/source/g;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$b;,
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation


# instance fields
.field public final G:Lcom/google/android/exoplayer2/source/i;

.field public final H:Z

.field public final I:Lcom/google/android/exoplayer2/j0$d;

.field public final J:Lcom/google/android/exoplayer2/j0$b;

.field public K:Lcom/google/android/exoplayer2/source/g$a;

.field public L:Lcom/google/android/exoplayer2/source/f;

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->G:Lcom/google/android/exoplayer2/source/i;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->H:Z

    new-instance p2, Lcom/google/android/exoplayer2/j0$d;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/j0$d;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->I:Lcom/google/android/exoplayer2/j0$d;

    new-instance p2, Lcom/google/android/exoplayer2/j0$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/j0$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->J:Lcom/google/android/exoplayer2/j0$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/g$a;->C(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->O:Z

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/g$a;->B(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    return-void
.end method


# virtual methods
.method public C(Lv6k;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->C(Lv6k;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->H:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->M:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->G:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->N:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->M:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->E()V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->Q(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/f;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$b;Leg;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->G:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f;->v(Lcom/google/android/exoplayer2/source/i;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->N:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/g;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/i$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f;->b(Lcom/google/android/exoplayer2/source/i$b;)V

    return-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->M:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->M:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->G:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    :cond_1
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g$a;->z(Lcom/google/android/exoplayer2/source/g$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g$a;->z(Lcom/google/android/exoplayer2/source/g$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->B:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g$a;->z(Lcom/google/android/exoplayer2/source/g$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/g$a;->B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/g$a;->z(Lcom/google/android/exoplayer2/source/g$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    iget-object p1, p2, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    return-object p1
.end method

.method public P()Lcom/google/android/exoplayer2/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    return-object v0
.end method

.method public Q(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V
    .locals 12

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/g$a;->A(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f;->k()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->R(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->O:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/g$a;->A(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/j0$d;->N:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/exoplayer2/source/g$a;->B:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->C(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->I:Lcom/google/android/exoplayer2/j0$d;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->I:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0$d;->g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->I:Lcom/google/android/exoplayer2/j0$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f;->m()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/f;->w:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v5, v5, Lgia;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g;->J:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->J:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j0$b;->r()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->I:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v2, p2, v3}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j0$d;->g()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g;->I:Lcom/google/android/exoplayer2/j0$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/g;->J:Lcom/google/android/exoplayer2/j0$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->O:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/g$a;->A(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v6, p1, p3}, Lcom/google/android/exoplayer2/source/g$a;->C(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->R(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f;->w:Lcom/google/android/exoplayer2/source/i$b;

    iget-object p2, p1, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/g;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/i$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->O:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->N:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->D(Lcom/google/android/exoplayer2/j0;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/f;->b(Lcom/google/android/exoplayer2/source/i$b;)V

    :cond_6
    return-void
.end method

.method public final R(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/f;->w:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/g$a;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->K:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->J:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/j0;->k(ILcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/j0$b;->z:J

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->s(J)V

    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->G:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->L(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->u()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->L:Lcom/google/android/exoplayer2/source/f;

    :cond_0
    return-void
.end method
