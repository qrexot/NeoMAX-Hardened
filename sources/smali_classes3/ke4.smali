.class public Lke4;
.super Lcm0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lfh3;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;JJJJJIJLfh3;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcm0;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lke4;->o:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lke4;->p:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lke4;->q:Lfh3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lke4;->s:Z

    return-void
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, La5a;->j:J

    iget v2, p0, Lke4;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lke4;->t:Z

    return v0
.end method

.method public k(Lgm0;)Lfh3$b;
    .locals 0

    return-object p1
.end method

.method public final load()V
    .locals 9

    iget-wide v0, p0, Lke4;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcm0;->i()Lgm0;

    move-result-object v0

    iget-wide v1, p0, Lke4;->p:J

    invoke-virtual {v0, v1, v2}, Lgm0;->c(J)V

    iget-object v3, p0, Lke4;->q:Lfh3;

    invoke-virtual {p0, v0}, Lke4;->k(Lgm0;)Lfh3$b;

    move-result-object v4

    iget-wide v0, p0, Lcm0;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lke4;->p:J

    sub-long/2addr v0, v7

    :goto_0
    iget-wide v7, p0, Lcm0;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    :goto_1
    move-wide v7, v5

    move-wide v5, v0

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Lke4;->p:J

    sub-long v5, v7, v5

    goto :goto_1

    :goto_2
    invoke-interface/range {v3 .. v8}, Lfh3;->e(Lfh3$b;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v1, p0, Lke4;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v0

    new-instance v1, Ln85;

    iget-object v2, p0, Lzg3;->i:Lwli;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    invoke-virtual {v2, v0}, Lwli;->e(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ln85;-><init>(Lgu4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lke4;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lke4;->q:Lfh3;

    invoke-interface {v0, v1}, Lfh3;->a(Lep6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lke4;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lzg3;->i:Lwli;

    invoke-static {v0}, Ltu4;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    iget-boolean v0, p0, Lke4;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lke4;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lke4;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object v1, p0, Lzg3;->i:Lwli;

    invoke-static {v1}, Ltu4;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
