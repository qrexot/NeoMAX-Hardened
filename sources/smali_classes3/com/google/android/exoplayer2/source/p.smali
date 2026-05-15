.class public Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$c;,
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$d;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/s;

.field public B:Lcom/google/android/exoplayer2/s;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Lcom/google/android/exoplayer2/source/p$b;

.field public final c:Lnei;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;

.field public f:Lcom/google/android/exoplayer2/source/p$d;

.field public g:Lcom/google/android/exoplayer2/s;

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ls3k$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Leg;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Leg;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    new-instance p1, Lcom/google/android/exoplayer2/source/p$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/p$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    new-array p1, p1, [Ls3k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ls3k$a;

    new-instance p1, Lnei;

    new-instance p2, Ltog;

    invoke-direct {p2}, Ltog;-><init>()V

    invoke-direct {p1, p2}, Lnei;-><init>(Ln34;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/p$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$c;->b:Lcom/google/android/exoplayer2/drm/c$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/c$b;->release()V

    return-void
.end method

.method public static k(Leg;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/c;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;-><init>(Leg;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    return-object v0
.end method

.method public static l(Leg;)Lcom/google/android/exoplayer2/source/p;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/exoplayer2/source/p;-><init>(Leg;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->B(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final D(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized E(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->v(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized F()Lcom/google/android/exoplayer2/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized K(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lnei;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->L(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final L(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/s;Lch7;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/s;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/s;

    iget-object v2, p1, Lcom/google/android/exoplayer2/s;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/c;->d(Lcom/google/android/exoplayer2/s;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/s;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lch7;->b:Lcom/google/android/exoplayer2/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lch7;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, Lch7;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized O(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/p$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/s;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/p;->N(Lcom/google/android/exoplayer2/s;Lch7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lqy0;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v0

    invoke-virtual {p4, v0}, Lnei;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/p$c;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/s;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/s;

    if-eq p4, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->L(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lqy0;->p(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    cmp-long p3, v2, p3

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lqy0;->e(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/exoplayer2/source/p$b;->a:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/exoplayer2/source/p$b;->b:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ls3k$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/p$b;->c:Ls3k$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    :goto_2
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->N(Lcom/google/android/exoplayer2/s;Lch7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized P()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->r()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->T()V

    return-void
.end method

.method public R(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/p;->O(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/p$b;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_4

    invoke-virtual {v5}, Lqy0;->n()Z

    move-result p2

    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    iget-object p2, v3, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object p3, v3, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    invoke-virtual {p2, v5, p3}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;)V

    goto :goto_1

    :cond_2
    iget-object p2, v3, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object p3, v3, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    invoke-virtual {p2, v5, p3}, Lcom/google/android/exoplayer2/source/o;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, v3, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr p2, v2

    iput p2, v3, Lcom/google/android/exoplayer2/source/p;->s:I

    :cond_4
    return p1
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->V(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->T()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/s;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {v0}, Lnei;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized X(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->W()V

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Y(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->W()V

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->v(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    :try_start_2
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/p;->t:J

    iget p2, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final Z(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->I()V

    :cond_0
    return-void
.end method

.method public final a(Lmnd;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/o;->q(Lmnd;I)V

    return-void
.end method

.method public final a0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    return-void
.end method

.method public final b(Lgu4;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->p(Lgu4;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized b0(Lcom/google/android/exoplayer2/s;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    invoke-static {p1, v1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {v1}, Lnei;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {v1}, Lnei;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/p$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {p1}, Lnei;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    iget-object v1, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    invoke-static {v1, p1}, Lukb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c0(Lcom/google/android/exoplayer2/source/p$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$d;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->w(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->b0(Lcom/google/android/exoplayer2/s;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/p$d;->a(Lcom/google/android/exoplayer2/s;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->a(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(JIIILs3k$a;)V
    .locals 11

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/s;

    invoke-static {v1}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->d(Lcom/google/android/exoplayer2/s;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    :cond_3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    add-long/2addr v5, p1

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/p;->D:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->E:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/p;->E:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->G:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/source/p;->h(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->e()J

    move-result-wide v1

    int-to-long v7, p4

    sub-long/2addr v1, v7

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v9, v5

    move-wide v4, v1

    move-wide v1, v9

    move-object v0, p0

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/p;->i(JIJILs3k$a;)V

    return-void
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->C:I

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->G:Z

    return-void
.end method

.method public final declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->A()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->j(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/p;->t(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(JIJILs3k$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lpy;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ls3k$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->C:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {p1}, Lnei;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {p1}, Lnei;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/s;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/drm/c$b;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/c$b;->a:Lcom/google/android/exoplayer2/drm/c$b;

    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->G()I

    move-result p3

    new-instance p4, Lcom/google/android/exoplayer2/source/p$c;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/s;

    invoke-static {p5}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/s;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/p$c;-><init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/drm/c$b;Lcom/google/android/exoplayer2/source/p$a;)V

    invoke-virtual {p2, p3, p4}, Lnei;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Ls3k$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ls3k$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ls3k$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ls3k$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    iput v2, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(J)I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized m(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, p1, v6

    if-gez v3, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/p;->v(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-wide v1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p(I)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->B(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {p1, v0}, Lnei;->d(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final q(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/p;->m(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void
.end method

.method public final t(I)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->G()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lpy;->a(Z)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/p;->B(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lnei;

    invoke-virtual {v0, p1}, Lnei;->c(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->D(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->t(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->c(J)V

    return-void
.end method

.method public final v(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public w(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/s;->L:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/s;->L:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s$b;->i0(J)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    return v0
.end method

.method public final declared-synchronized y()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
