.class public final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public final w:Lcom/google/android/exoplayer2/source/h;

.field public x:Lcom/google/android/exoplayer2/source/h$a;

.field public y:[Lcom/google/android/exoplayer2/source/b$a;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->y:[Lcom/google/android/exoplayer2/source/b$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b;->B:J

    return-void
.end method

.method public static q(J[Lim6;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lim6;->i()Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    invoke-static {v2, v1}, Lukb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public final b(JLt2h;)Lt2h;
    .locals 8

    iget-wide v0, p3, Lt2h;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lprk;->r(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lt2h;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->B:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_0
    sub-long p1, v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lprk;->r(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lt2h;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lt2h;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lt2h;

    invoke-direct {p3, v0, v1, p1, p2}, Lt2h;-><init>(JJ)V

    return-object p3
.end method

.method public c()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->B:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->d(J)V

    return-void
.end method

.method public e()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->B:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f(JLt2h;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/b;->b(JLt2h;)Lt2h;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->f(JLt2h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->y:[Lcom/google/android/exoplayer2/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/b$a;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->g(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->B:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lpy;->f(Z)V

    return-wide v0
.end method

.method public h()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->k()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->h()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/b;->B:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lpy;->f(Z)V

    return-wide v3
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->j(J)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lo3k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->l()Lo3k;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->x:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()V

    return-void

    :cond_0
    throw v0
.end method

.method public o(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->o(JZ)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/b;->m(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->C:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->x:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->onPrepared(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->C:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->x:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->r(Lcom/google/android/exoplayer2/source/h$a;J)V

    return-void
.end method

.method public s(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b;->B:J

    return-void
.end method

.method public t([Lim6;[Z[Lvog;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/b$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->y:[Lcom/google/android/exoplayer2/source/b$a;

    array-length v0, p3

    new-array v4, v0, [Lvog;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->y:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object v3, p3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/b$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/b$a;->w:Lvog;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/h;->t([Lim6;[Z[Lvog;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->k()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-wide p4, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    cmp-long p6, v6, p4

    if-nez p6, :cond_2

    invoke-static {p4, p5, v2}, Lcom/google/android/exoplayer2/source/b;->q(J[Lim6;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-wide p4, p1

    goto :goto_1

    :cond_2
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_4

    iget-wide p4, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    cmp-long p4, p1, p4

    if-ltz p4, :cond_3

    iget-wide p4, p0, Lcom/google/android/exoplayer2/source/b;->B:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p6, p4, v1

    if-eqz p6, :cond_4

    cmp-long p4, p1, p4

    if-gtz p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-static {p4}, Lpy;->f(Z)V

    :goto_4
    array-length p4, p3

    if-ge v0, p4, :cond_8

    aget-object p4, v4, v0

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/b;->y:[Lcom/google/android/exoplayer2/source/b$a;

    aput-object v8, p4, v0

    goto :goto_5

    :cond_5
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/b;->y:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object p6, p5, v0

    if-eqz p6, :cond_6

    iget-object p6, p6, Lcom/google/android/exoplayer2/source/b$a;->w:Lvog;

    if-eq p6, p4, :cond_7

    :cond_6
    new-instance p6, Lcom/google/android/exoplayer2/source/b$a;

    invoke-direct {p6, p0, p4}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Lcom/google/android/exoplayer2/source/b;Lvog;)V

    aput-object p6, p5, v0

    :cond_7
    :goto_5
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/b;->y:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-wide p1
.end method
