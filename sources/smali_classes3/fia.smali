.class public final Lfia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final b:Ljava/lang/Object;

.field public final c:[Lvog;

.field public d:Z

.field public e:Z

.field public f:Lhia;

.field public g:Z

.field public final h:[Z

.field public final i:[Ls6g;

.field public final j:Ll4k;

.field public final k:Lcom/google/android/exoplayer2/y;

.field public l:Lfia;

.field public m:Lo3k;

.field public n:Lm4k;

.field public o:J


# direct methods
.method public constructor <init>([Ls6g;JLl4k;Leg;Lcom/google/android/exoplayer2/y;Lhia;Lm4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->i:[Ls6g;

    iput-wide p2, p0, Lfia;->o:J

    iput-object p4, p0, Lfia;->j:Ll4k;

    iput-object p6, p0, Lfia;->k:Lcom/google/android/exoplayer2/y;

    move-object p2, p1

    iget-object p1, p7, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object p3, p1, Lgia;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfia;->b:Ljava/lang/Object;

    iput-object p7, p0, Lfia;->f:Lhia;

    sget-object p3, Lo3k;->z:Lo3k;

    iput-object p3, p0, Lfia;->m:Lo3k;

    iput-object p8, p0, Lfia;->n:Lm4k;

    array-length p3, p2

    new-array p3, p3, [Lvog;

    iput-object p3, p0, Lfia;->c:[Lvog;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lfia;->h:[Z

    move-object p3, p5

    iget-wide p4, p7, Lhia;->b:J

    iget-wide p7, p7, Lhia;->d:J

    move-object p2, p6

    move-wide p6, p7

    invoke-static/range {p1 .. p7}, Lfia;->e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/y;Leg;JJ)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    iput-object p1, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/y;Leg;JJ)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/y;->h(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/b;

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->w:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y;->y(Lcom/google/android/exoplayer2/source/h;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y;->y(Lcom/google/android/exoplayer2/source/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfia;->f:Lhia;

    iget-wide v1, v1, Lhia;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/b;->s(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lm4k;JZ)J
    .locals 7

    iget-object v0, p0, Lfia;->i:[Ls6g;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lfia;->b(Lm4k;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lm4k;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lm4k;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfia;->h:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lfia;->n:Lm4k;

    invoke-virtual {p1, v4, v1}, Lm4k;->b(Lm4k;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lfia;->c:[Lvog;

    invoke-virtual {p0, p4}, Lfia;->g([Lvog;)V

    invoke-virtual {p0}, Lfia;->f()V

    iput-object p1, p0, Lfia;->n:Lm4k;

    invoke-virtual {p0}, Lfia;->h()V

    iget-object v4, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v5, p1, Lm4k;->c:[Lim6;

    iget-object v6, p0, Lfia;->h:[Z

    iget-object v7, p0, Lfia;->c:[Lvog;

    move-wide v9, p2

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/h;->t([Lim6;[Z[Lvog;[ZJ)J

    move-result-wide p2

    iget-object p4, p0, Lfia;->c:[Lvog;

    invoke-virtual {p0, p4}, Lfia;->c([Lvog;)V

    iput-boolean v0, p0, Lfia;->e:Z

    move p4, v0

    :goto_2
    iget-object v1, p0, Lfia;->c:[Lvog;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    invoke-virtual {p1, p4}, Lm4k;->c(I)Z

    move-result v1

    invoke-static {v1}, Lpy;->f(Z)V

    iget-object v1, p0, Lfia;->i:[Ls6g;

    aget-object v1, v1, p4

    invoke-interface {v1}, Ls6g;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Lfia;->e:Z

    goto :goto_4

    :cond_2
    iget-object v1, p1, Lm4k;->c:[Lim6;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Lpy;->f(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p2
.end method

.method public final c([Lvog;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfia;->i:[Ls6g;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ls6g;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfia;->n:Lm4k;

    invoke-virtual {v1, v0}, Lm4k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lh96;

    invoke-direct {v1}, Lh96;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Lfia;->r()Z

    move-result v0

    invoke-static {v0}, Lpy;->f(Z)V

    invoke-virtual {p0, p1, p2}, Lfia;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->j(J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lfia;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfia;->n:Lm4k;

    iget v2, v1, Lm4k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lm4k;->c(I)Z

    move-result v1

    iget-object v2, p0, Lfia;->n:Lm4k;

    iget-object v2, v2, Lm4k;->c:[Lim6;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lim6;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g([Lvog;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfia;->i:[Ls6g;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ls6g;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lfia;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfia;->n:Lm4k;

    iget v2, v1, Lm4k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lm4k;->c(I)Z

    move-result v1

    iget-object v2, p0, Lfia;->n:Lm4k;

    iget-object v2, v2, Lm4k;->c:[Lim6;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lim6;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Lfia;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfia;->f:Lhia;

    iget-wide v0, v0, Lhia;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfia;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lfia;->f:Lhia;

    iget-wide v0, v0, Lhia;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public j()Lfia;
    .locals 1

    iget-object v0, p0, Lfia;->l:Lfia;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lfia;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lfia;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lfia;->f:Lhia;

    iget-wide v0, v0, Lhia;->b:J

    iget-wide v2, p0, Lfia;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lo3k;
    .locals 1

    iget-object v0, p0, Lfia;->m:Lo3k;

    return-object v0
.end method

.method public o()Lm4k;
    .locals 1

    iget-object v0, p0, Lfia;->n:Lm4k;

    return-object v0
.end method

.method public p(FLcom/google/android/exoplayer2/j0;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfia;->d:Z

    iget-object v0, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->l()Lo3k;

    move-result-object v0

    iput-object v0, p0, Lfia;->m:Lo3k;

    invoke-virtual {p0, p1, p2}, Lfia;->v(FLcom/google/android/exoplayer2/j0;)Lm4k;

    move-result-object p1

    iget-object p2, p0, Lfia;->f:Lhia;

    iget-wide v0, p2, Lhia;->b:J

    iget-wide v2, p2, Lhia;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lfia;->a(Lm4k;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lfia;->o:J

    iget-object v2, p0, Lfia;->f:Lhia;

    iget-wide v3, v2, Lhia;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfia;->o:J

    invoke-virtual {v2, p1, p2}, Lhia;->b(J)Lhia;

    move-result-object p1

    iput-object p1, p0, Lfia;->f:Lhia;

    return-void
.end method

.method public q()Z
    .locals 4

    iget-boolean v0, p0, Lfia;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfia;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lfia;->l:Lfia;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-virtual {p0}, Lfia;->r()Z

    move-result v0

    invoke-static {v0}, Lpy;->f(Z)V

    iget-boolean v0, p0, Lfia;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1, p2}, Lfia;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->d(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lfia;->f()V

    iget-object v0, p0, Lfia;->k:Lcom/google/android/exoplayer2/y;

    iget-object v1, p0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0, v1}, Lfia;->u(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public v(FLcom/google/android/exoplayer2/j0;)Lm4k;
    .locals 4

    iget-object v0, p0, Lfia;->j:Ll4k;

    iget-object v1, p0, Lfia;->i:[Ls6g;

    invoke-virtual {p0}, Lfia;->n()Lo3k;

    move-result-object v2

    iget-object v3, p0, Lfia;->f:Lhia;

    iget-object v3, v3, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Ll4k;->g([Ls6g;Lo3k;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)Lm4k;

    move-result-object p2

    iget-object v0, p2, Lm4k;->c:[Lim6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lim6;->l(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lfia;)V
    .locals 1

    iget-object v0, p0, Lfia;->l:Lfia;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfia;->f()V

    iput-object p1, p0, Lfia;->l:Lfia;

    invoke-virtual {p0}, Lfia;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lfia;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Lfia;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Lfia;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
