.class public final Lbq8;
.super Lzg3;
.source "SourceFile"


# instance fields
.field public final j:Lfh3;

.field public k:Lfh3$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;Lfh3;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lzg3;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lbq8;->j:Lfh3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq8;->m:Z

    return-void
.end method

.method public f(Lfh3$b;)V
    .locals 0

    iput-object p1, p0, Lbq8;->k:Lfh3$b;

    return-void
.end method

.method public load()V
    .locals 7

    iget-wide v0, p0, Lbq8;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lbq8;->j:Lfh3;

    iget-object v2, p0, Lbq8;->k:Lfh3$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lfh3;->e(Lfh3$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v1, p0, Lbq8;->l:J

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

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lbq8;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbq8;->j:Lfh3;

    invoke-interface {v0, v1}, Lfh3;->a(Lep6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbq8;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lzg3;->i:Lwli;

    invoke-static {v0}, Ltu4;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbq8;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lzg3;->i:Lwli;

    invoke-static {v1}, Ltu4;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
