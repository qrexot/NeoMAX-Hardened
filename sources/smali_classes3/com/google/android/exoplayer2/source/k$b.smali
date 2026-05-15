.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lcom/google/android/exoplayer2/source/h;

.field public final x:J

.field public y:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->d(J)V

    return-void
.end method

.method public e()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(JLt2h;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->f(JLt2h;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public g(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->g(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public h()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->j(J)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->y:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public l()Lo3k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->l()Lo3k;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()V

    return-void
.end method

.method public o(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->o(JZ)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k$b;->k(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->y:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->onPrepared(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->y:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->r(Lcom/google/android/exoplayer2/source/h$a;J)V

    return-void
.end method

.method public t([Lim6;[Z[Lvog;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [Lvog;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/k$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k$c;->c()Lvog;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$b;->w:Lcom/google/android/exoplayer2/source/h;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/h;->t([Lim6;[Z[Lvog;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Lcom/google/android/exoplayer2/source/k$c;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/k$c;->c()Lvog;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, Lcom/google/android/exoplayer2/source/k$c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    invoke-direct {p5, p4, v1, v2}, Lcom/google/android/exoplayer2/source/k$c;-><init>(Lvog;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/k$b;->x:J

    add-long/2addr p1, p3

    return-wide p1
.end method
