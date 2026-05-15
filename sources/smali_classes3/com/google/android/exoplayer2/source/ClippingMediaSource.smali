.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# instance fields
.field public final G:Lcom/google/android/exoplayer2/source/i;

.field public final H:J

.field public final I:J

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Ljava/util/ArrayList;

.field public final N:Lcom/google/android/exoplayer2/j0$d;

.field public O:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field public P:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public Q:J

.field public R:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lpy;->a(Z)V

    .line 4
    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->G:Lcom/google/android/exoplayer2/source/i;

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->H:J

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->I:J

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->K:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/j0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j0$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N:Lcom/google/android/exoplayer2/j0$d;

    return-void
.end method


# virtual methods
.method public C(Lv6k;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->C(Lv6k;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->G:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    return-void
.end method

.method public E()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public L(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/j0;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N:Lcom/google/android/exoplayer2/j0$d;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0$d;->i()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->K:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Q:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->I:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->R:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->H:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->I:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0$d;->g()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    iput-wide v12, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Q:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->I:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    :goto_2
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->R:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Q:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->R:J

    invoke-virtual {v4, v5, v6, v12, v13}, Lcom/google/android/exoplayer2/source/b;->s(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/j0;JJ)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->D(Lcom/google/android/exoplayer2/j0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/b;->p(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->G:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/h;
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->G:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->g(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Q:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->R:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->G:Lcom/google/android/exoplayer2/source/i;

    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i;->j(Lcom/google/android/exoplayer2/source/h;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->K:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    iget-object p1, p1, Ldk7;->y:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M(Lcom/google/android/exoplayer2/j0;)V

    :cond_0
    return-void
.end method
