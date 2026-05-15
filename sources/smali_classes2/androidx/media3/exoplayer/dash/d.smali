.class public Landroidx/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/d$b;,
        Landroidx/media3/exoplayer/dash/d$c;,
        Landroidx/media3/exoplayer/dash/d$a;
    }
.end annotation


# instance fields
.field public final a:Lqh9;

.field public final b:Lsn0;

.field public final c:[I

.field public final d:I

.field public final e:Landroidx/media3/datasource/a;

.field public final f:J

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

.field public final i:[Landroidx/media3/exoplayer/dash/d$b;

.field public j:Landroidx/media3/exoplayer/trackselection/b;

.field public k:Lts4;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Leh3$a;Lqh9;Lts4;Lsn0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lv9e;Lwl3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->a:Lqh9;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/d;->b:Lsn0;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->c:[I

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    move/from16 v6, p8

    iput v6, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->e:Landroidx/media3/datasource/a;

    iput v3, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    move/from16 v5, p12

    iput v5, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    move-object/from16 v10, p15

    iput-object v10, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/d;->o:J

    invoke-virtual {v1, v3}, Lts4;->g(I)J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lw3k;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/d$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Lw3k;->b(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ln8g;

    iget-object v5, v15, Ln8g;->c:Lnk8;

    invoke-virtual {v2, v5}, Lsn0;->j(Ljava/util/List;)Lon0;

    move-result-object v5

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    new-instance v16, Landroidx/media3/exoplayer/dash/d$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    goto :goto_2

    :cond_0
    iget-object v5, v15, Ln8g;->c:Lnk8;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon0;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Ln8g;->b:Landroidx/media3/common/a;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v11}, Leh3$a;->e(ILandroidx/media3/common/a;ZLjava/util/List;Lr3k;Lv9e;)Leh3;

    move-result-object v7

    move-object v5, v15

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    move-wide v10, v12

    move-object/from16 v13, v17

    invoke-virtual {v5}, Ln8g;->l()Lkt4;

    move-result-object v17

    move-object v12, v5

    move v5, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v17}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLn8g;Lon0;Leh3;JLkt4;)V

    aput-object v9, v18, v5

    add-int/lit8 v14, v5, 0x1

    move/from16 v6, p8

    move-wide v12, v10

    move-object/from16 v10, p15

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->a:Lqh9;

    invoke-interface {v0}, Lqh9;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Lts4;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iput p2, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {p1, p2}, Lts4;->g(I)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v2, v1}, Lw3k;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8g;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/d$b;->b(JLn8g;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/trackselection/b;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lw3k;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Landroidx/media3/exoplayer/trackselection/b;->p(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lsn0;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lsn0;

    invoke-virtual {v1, p2}, Lsn0;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object v0
.end method

.method public final e(JJ)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iget-boolean v0, v0, Lts4;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public f(JLu2h;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/d$b;->d:Lkt4;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v12

    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lu2h;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public g(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Lw3k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->g(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(JLdh3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->q(JLdh3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public i(Ldh3;)V
    .locals 7

    instance-of v0, p1, Lcq8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcq8;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v0, v0, Ldh3;->d:Landroidx/media3/common/a;

    invoke-interface {v1, v0}, Lw3k;->s(Landroidx/media3/common/a;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->d:Lkt4;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->a:Leh3;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh3;

    invoke-interface {v2}, Leh3;->c()Ljh3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    new-instance v4, Lrt4;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/d$b;->b:Ln8g;

    iget-wide v5, v5, Ln8g;->d:J

    invoke-direct {v4, v2, v5, v6}, Lrt4;-><init>(Ljh3;J)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/d$b;->c(Lkt4;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->j(Ldh3;)V

    :cond_1
    return-void
.end method

.method public j(Ldh3;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->k(Ldh3;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iget-boolean p2, p2, Lts4;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lb5a;

    if-eqz p2, :cond_2

    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v3, p1, Ldh3;->d:Landroidx/media3/common/a;

    invoke-interface {v2, v3}, Lw3k;->s(Landroidx/media3/common/a;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lb5a;

    invoke-virtual {p2}, Lb5a;->f()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/d;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v2, p1, Ldh3;->d:Landroidx/media3/common/a;

    invoke-interface {p2, v2}, Lw3k;->s(Landroidx/media3/common/a;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->b:Lsn0;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:Ln8g;

    iget-object v3, v3, Ln8g;->c:Lnk8;

    invoke-virtual {v2, v3}, Lsn0;->j(Ljava/util/List;)Lon0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    invoke-virtual {v3, v2}, Lon0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:Ln8g;

    iget-object v3, v3, Ln8g;->c:Lnk8;

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/dash/d;->d(Landroidx/media3/exoplayer/trackselection/b;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object p1, p1, Ldh3;->d:Landroidx/media3/common/a;

    invoke-interface {p2, p1}, Lw3k;->s(Landroidx/media3/common/a;)I

    move-result p1

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->r(IJ)Z

    move-result p1

    return p1

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lsn0;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lsn0;->e(Lon0;J)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public k(Landroidx/media3/exoplayer/w;JLjava/util/List;Lhh3;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    iget-wide v9, v1, Landroidx/media3/exoplayer/w;->a:J

    sub-long v11, p2, v9

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iget-wide v1, v1, Lts4;->a:J

    invoke-static {v1, v2}, Lork;->V0(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iget v4, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v3, v4}, Lts4;->d(I)Lpud;

    move-result-object v3

    iget-wide v3, v3, Lpud;->b:J

    invoke-static {v3, v4}, Lork;->V0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    invoke-static {v1, v2}, Lork;->i0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lork;->V0(J)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d;->m(J)J

    move-result-wide v16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v3, p4

    move-object/from16 v1, v18

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5a;

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v4}, Lw3k;->length()I

    move-result v4

    new-array v5, v4, [Lc5a;

    const/16 v19, 0x0

    move/from16 v6, v19

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v7, v7, v6

    iget-object v8, v7, Landroidx/media3/exoplayer/dash/d$b;->d:Lkt4;

    if-nez v8, :cond_3

    sget-object v7, Lc5a;->a:Lc5a;

    aput-object v7, v5, v6

    move-object v8, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    move v12, v4

    move v11, v6

    goto :goto_3

    :cond_3
    move-object v8, v5

    move/from16 v20, v6

    invoke-virtual {v7, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v5

    move/from16 v22, v2

    move-object/from16 v21, v8

    move-object v2, v1

    move-object v1, v7

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v7

    move-wide/from16 v23, v11

    move/from16 v11, v20

    move v12, v4

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->o(Landroidx/media3/exoplayer/dash/d$b;Lb5a;JJJ)J

    move-result-wide v25

    move-wide/from16 v27, v7

    move-object v8, v0

    move-wide/from16 v0, v27

    move-object/from16 v20, v2

    cmp-long v2, v25, v5

    if-gez v2, :cond_4

    sget-object v0, Lc5a;->a:Lc5a;

    aput-object v0, v21, v11

    goto :goto_3

    :cond_4
    move-wide v4, v0

    invoke-virtual {v8, v11}, Landroidx/media3/exoplayer/dash/d;->r(I)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v1

    new-instance v0, Landroidx/media3/exoplayer/dash/d$c;

    move-wide/from16 v6, v16

    move-wide/from16 v2, v25

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d$b;JJJ)V

    aput-object v0, v21, v11

    :goto_3
    add-int/lit8 v6, v11, 0x1

    move-object/from16 v3, p4

    move-object v0, v8

    move v4, v12

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move/from16 v2, v22

    move-wide/from16 v11, v23

    goto :goto_2

    :cond_5
    move-object v8, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    invoke-virtual {v8, v13, v14, v9, v10}, Landroidx/media3/exoplayer/dash/d;->e(JJ)J

    move-result-wide v5

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    move-object/from16 v7, p4

    move-wide v1, v9

    move-wide/from16 v3, v23

    move-object v9, v8

    move-object/from16 v8, v21

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/b;->t(JJJLjava/util/List;[Lc5a;)V

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->a()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v9, Landroidx/media3/exoplayer/dash/d;->o:J

    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/dash/d;->r(I)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v1

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/d$b;->a:Leh3;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->b:Ln8g;

    invoke-interface {v0}, Leh3;->d()[Landroidx/media3/common/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ln8g;->n()Lgqf;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v6, v18

    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/d$b;->d:Lkt4;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ln8g;->m()Lgqf;

    move-result-object v18

    :cond_7
    move-object/from16 v7, v18

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v9

    move-object v9, v8

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v2, v9, Landroidx/media3/exoplayer/dash/d;->e:Landroidx/media3/datasource/a;

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->i()Landroidx/media3/common/a;

    move-result-object v3

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->o()I

    move-result v4

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->m()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->p(Landroidx/media3/exoplayer/dash/d$b;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lgqf;Lgqf;Lxl3$a;)Ldh3;

    move-result-object v1

    iput-object v1, v15, Lhh3;->a:Ldh3;

    return-void

    :goto_6
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iget-boolean v3, v2, Lts4;->d:Z

    if-eqz v3, :cond_a

    iget v3, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v2}, Lts4;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_a

    move/from16 v2, v22

    goto :goto_7

    :cond_a
    move/from16 v2, v19

    :goto_7
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_c

    cmp-long v3, v10, v23

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v3, v19

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v3, v22

    :goto_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    iput-boolean v3, v15, Lhh3;->b:Z

    return-void

    :cond_d
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v7

    if-eqz v2, :cond_f

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v12

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v25

    sub-long v25, v12, v25

    add-long v12, v12, v25

    cmp-long v2, v12, v10

    if-ltz v2, :cond_e

    move/from16 v2, v22

    goto :goto_a

    :cond_e
    move/from16 v2, v19

    :goto_a
    and-int/2addr v3, v2

    :cond_f
    move v12, v3

    move-object/from16 v2, v20

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->o(Landroidx/media3/exoplayer/dash/d$b;Lb5a;JJJ)J

    move-result-wide v13

    cmp-long v2, v13, v5

    if-gez v2, :cond_10

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    return-void

    :cond_10
    cmp-long v2, v13, v7

    if-gtz v2, :cond_15

    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/d;->n:Z

    if-eqz v3, :cond_11

    if-ltz v2, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_12

    move/from16 v2, v22

    iput-boolean v2, v15, Lhh3;->b:Z

    return-void

    :cond_12
    iget v2, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    int-to-long v2, v2

    sub-long/2addr v7, v13

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    cmp-long v3, v10, v23

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_b
    if-le v2, v3, :cond_13

    int-to-long v6, v2

    add-long/2addr v6, v13

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-ltz v6, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    move-wide/from16 v10, p2

    :goto_c
    move-object v8, v9

    move v9, v2

    goto :goto_d

    :cond_14
    move-wide/from16 v10, v23

    goto :goto_c

    :goto_d
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d;->e:Landroidx/media3/datasource/a;

    iget v3, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->i()Landroidx/media3/common/a;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/b;->o()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/b;->m()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v27, v13

    move-object v14, v8

    move-wide/from16 v7, v27

    move-wide/from16 v12, v16

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/d;->q(Landroidx/media3/exoplayer/dash/d$b;Landroidx/media3/datasource/a;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLxl3$a;)Ldh3;

    move-result-object v1

    iput-object v1, v15, Lhh3;->a:Ldh3;

    return-void

    :cond_15
    :goto_e
    iput-boolean v12, v15, Lhh3;->b:Z

    return-void
.end method

.method public final l(JLgqf;Landroidx/media3/exoplayer/dash/d$b;)Landroid/util/Pair;
    .locals 4

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Lgqf;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    iget-object p2, p2, Lon0;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lgqf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p4, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    iget-object p3, p3, Lon0;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lgqf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Liok;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Lgqf;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Lgqf;->b:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lgqf;->a:J

    iget-wide v2, p1, Lgqf;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(J)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iget-wide v1, v0, Lts4;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0, v3}, Lts4;->d(I)Lpud;

    move-result-object v0

    iget-wide v3, v0, Lpud;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lork;->V0(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Lts4;

    iget v1, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0, v1}, Lts4;->d(I)Lpud;

    move-result-object v0

    iget-object v0, v0, Lpud;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc;

    iget-object v5, v5, Llc;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o(Landroidx/media3/exoplayer/dash/d$b;Lb5a;JJJ)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb5a;->f()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    move-result-wide p3

    invoke-static/range {p3 .. p8}, Lork;->s(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(Landroidx/media3/exoplayer/dash/d$b;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lgqf;Lgqf;Lxl3$a;)Ldh3;
    .locals 12

    move-object/from16 v0, p6

    iget-object v1, p1, Landroidx/media3/exoplayer/dash/d$b;->b:Ln8g;

    if-eqz v0, :cond_1

    iget-object v2, p1, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    iget-object v2, v2, Lon0;->a:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v2}, Lgqf;->a(Lgqf;Ljava/lang/String;)Lgqf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p7

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    iget-object v2, v2, Lon0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lmt4;->a(Ln8g;Ljava/lang/String;Lgqf;ILjava/util/Map;)Landroidx/media3/datasource/c;

    move-result-object v7

    new-instance v5, Lcq8;

    iget-object v11, p1, Landroidx/media3/exoplayer/dash/d$b;->a:Leh3;

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lcq8;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;Leh3;)V

    return-object v5
.end method

.method public q(Landroidx/media3/exoplayer/dash/d$b;Landroidx/media3/datasource/a;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLxl3$a;)Ldh3;
    .locals 20

    move-object/from16 v0, p1

    move-wide/from16 v10, p7

    move-wide/from16 v1, p12

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d$b;->b:Ln8g;

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v6

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Lgqf;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Leh3;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move v5, v8

    move v12, v9

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v8

    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v12

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    iget-object v0, v0, Lon0;->a:Ljava/lang/String;

    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v1

    invoke-static {v3, v0, v4, v5, v1}, Lmt4;->a(Ln8g;Ljava/lang/String;Lgqf;ILjava/util/Map;)Landroidx/media3/datasource/c;

    move-result-object v2

    new-instance v0, Lp9i;

    move-object/from16 v13, p4

    move-object/from16 v1, p2

    move/from16 v12, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v13}, Lp9i;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V

    return-object v0

    :cond_1
    move v5, v8

    move v12, v9

    const/4 v8, 0x1

    move/from16 v10, p9

    move v9, v8

    :goto_0
    if-ge v8, v10, :cond_3

    int-to-long v13, v8

    add-long v13, p7, v13

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Lgqf;

    move-result-object v11

    iget-object v13, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    iget-object v13, v13, Lon0;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v13}, Lgqf;->a(Lgqf;Ljava/lang/String;)Lgqf;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long v10, v9

    add-long v10, p7, v10

    const-wide/16 v13, 0x1

    sub-long/2addr v10, v13

    move/from16 v16, v9

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v8

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    move-result-wide v13

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v17

    if-eqz v15, :cond_4

    cmp-long v15, v13, v8

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v13, v17

    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v12

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    iget-object v1, v1, Lon0;->a:Ljava/lang/String;

    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v2

    invoke-static {v3, v1, v4, v5, v2}, Lmt4;->a(Ln8g;Ljava/lang/String;Lgqf;ILjava/util/Map;)Landroidx/media3/datasource/c;

    move-result-object v2

    iget-wide v3, v3, Ln8g;->d:J

    neg-long v3, v3

    move-object/from16 v1, p4

    iget-object v5, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v5}, Ltkb;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-long/2addr v3, v6

    :cond_6
    move-wide/from16 v17, v3

    new-instance v3, Lle4;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Leh3;

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v10, p10

    move-object/from16 v19, v0

    move-object v0, v3

    move-wide v12, v13

    move-wide/from16 v14, p7

    move-object v3, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v19}, Lle4;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLeh3;)V

    return-object v0
.end method

.method public final r(I)Landroidx/media3/exoplayer/dash/d$b;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lsn0;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->b:Ln8g;

    iget-object v2, v2, Ln8g;->c:Lnk8;

    invoke-virtual {v1, v2}, Lsn0;->j(Ljava/util/List;)Lon0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Lon0;

    invoke-virtual {v1, v2}, Lon0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/d$b;->d(Lon0;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/d$b;->a:Leh3;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Leh3;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
