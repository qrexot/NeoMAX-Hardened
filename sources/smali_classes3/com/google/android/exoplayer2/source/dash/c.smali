.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lrh9;

.field public final b:Lrn0;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/a;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;

.field public final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public j:Lim6;

.field public k:Lss4;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z


# direct methods
.method public constructor <init>(Lfh3$a;Lrh9;Lss4;Lrn0;I[ILim6;ILcom/google/android/exoplayer2/upstream/a;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;Lw9e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lrh9;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lss4;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lrn0;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    move/from16 v6, p8

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    move/from16 v5, p12

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    move-object/from16 v10, p15

    iput-object v10, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;

    invoke-virtual {v1, v3}, Lss4;->g(I)J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lv3k;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Lv3k;->b(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo8g;

    iget-object v5, v15, Lo8g;->c:Lnk8;

    invoke-virtual {v2, v5}, Lrn0;->j(Ljava/util/List;)Lmn0;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    goto :goto_2

    :cond_0
    iget-object v5, v15, Lo8g;->c:Lnk8;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn0;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Lo8g;->b:Lcom/google/android/exoplayer2/s;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v11}, Lfh3$a;->a(ILcom/google/android/exoplayer2/s;ZLjava/util/List;Ls3k;Lw9e;)Lfh3;

    move-result-object v7

    move-object v10, v7

    move-wide v6, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v15}, Lo8g;->l()Ljt4;

    move-result-object v13

    move-object v8, v15

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLo8g;Lmn0;Lfh3;JLjt4;)V

    aput-object v5, v18, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p15

    move-wide v12, v6

    move/from16 v6, p8

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lrh9;

    invoke-interface {v0}, Lrh9;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Lim6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    return-void
.end method

.method public c(Lss4;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lss4;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {p1, p2}, Lss4;->g(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v2, v1}, Lv3k;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLo8g;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    return-void
.end method

.method public final e(Lim6;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lv3k;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Lim6;->p(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lrn0;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lrn0;

    invoke-virtual {v1, p2}, Lrn0;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Lcom/google/android/exoplayer2/upstream/h$a;-><init>(IIII)V

    return-object v0
.end method

.method public f(JLt2h;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ljt4;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v3

    move-wide v8, v3

    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v10

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v14

    add-long/2addr v14, v10

    sub-long/2addr v14, v12

    cmp-long v0, v8, v14

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_1
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lt2h;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public g(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v0}, Lv3k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v0, p1, p2, p3}, Lim6;->g(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Lzg3;)V
    .locals 7

    instance-of v0, p1, Lbq8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbq8;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    iget-object v0, v0, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    invoke-interface {v1, v0}, Lv3k;->t(Lcom/google/android/exoplayer2/s;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ljt4;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lfh3;

    invoke-interface {v2}, Lfh3;->c()Lih3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v4, Lqt4;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lo8g;

    iget-wide v5, v5, Lo8g;->d:J

    invoke-direct {v4, v2, v5, v6}, Lqt4;-><init>(Lih3;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Ljt4;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->i(Lzg3;)V

    :cond_1
    return-void
.end method

.method public i(JLzg3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v0, p1, p2, p3, p4}, Lim6;->r(JLzg3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public j(Lzg3;ZLcom/google/android/exoplayer2/upstream/h$c;Lcom/google/android/exoplayer2/upstream/h;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->j(Lzg3;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lss4;

    iget-boolean p2, p2, Lss4;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, La5a;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/h$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->z:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    iget-object v3, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    invoke-interface {v2, v3}, Lv3k;->t(Lcom/google/android/exoplayer2/s;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, La5a;

    invoke-virtual {p2}, La5a;->f()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    iget-object v2, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    invoke-interface {p2, v2}, Lv3k;->t(Lcom/google/android/exoplayer2/s;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lrn0;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lo8g;

    iget-object v3, v3, Lo8g;->c:Lnk8;

    invoke-virtual {v2, v3}, Lrn0;->j(Ljava/util/List;)Lmn0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmn0;

    invoke-virtual {v3, v2}, Lmn0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lo8g;

    iget-object v3, v3, Lo8g;->c:Lnk8;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->e(Lim6;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Lcom/google/android/exoplayer2/upstream/h;->d(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    invoke-virtual {v2, p4}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    iget-object p1, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    invoke-interface {p2, p1}, Lv3k;->t(Lcom/google/android/exoplayer2/s;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lim6;->q(IJ)Z

    move-result p1

    return p1

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lrn0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmn0;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lrn0;->e(Lmn0;J)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public k(JJLjava/util/List;Lgh3;)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-object/from16 v14, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-long v11, p3, v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lss4;

    iget-wide v1, v1, Lss4;->a:J

    invoke-static {v1, v2}, Lprk;->C0(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lss4;

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v3, v4}, Lss4;->d(I)Loud;

    move-result-object v3

    iget-wide v3, v3, Loud;->b:J

    invoke-static {v3, v4}, Lprk;->C0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    invoke-static {v1, v2}, Lprk;->b0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lprk;->C0(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide v21

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    move-object/from16 v4, p5

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v15

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5a;

    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v5}, Lv3k;->length()I

    move-result v5

    new-array v6, v5, [Ld5a;

    const/16 v23, 0x0

    move/from16 v7, v23

    :goto_2
    if-ge v7, v5, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v8, v8, v7

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ljt4;

    if-nez v13, :cond_3

    sget-object v8, Ld5a;->a:Ld5a;

    aput-object v8, v6, v7

    move-object/from16 v28, v3

    move/from16 v27, v5

    move-object/from16 v26, v6

    move v13, v7

    move-wide/from16 v24, v11

    move-wide v11, v1

    :goto_3
    move v1, v15

    goto :goto_4

    :cond_3
    move v13, v5

    move-object/from16 v16, v6

    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v5

    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v19

    move-wide/from16 v24, v11

    move/from16 v27, v13

    move-object/from16 v26, v16

    move-wide v11, v1

    move-object v2, v3

    move v13, v7

    move-object v1, v8

    move-wide/from16 v7, v19

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;La5a;JJJ)J

    move-result-wide v17

    move-object/from16 v28, v2

    cmp-long v1, v17, v5

    if-gez v1, :cond_4

    sget-object v1, Ld5a;->a:Ld5a;

    aput-object v1, v26, v13

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v16

    move v1, v15

    new-instance v15, Lcom/google/android/exoplayer2/source/dash/c$c;

    invoke-direct/range {v15 .. v22}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V

    aput-object v15, v26, v13

    :goto_4
    add-int/lit8 v7, v13, 0x1

    move-object/from16 v4, p5

    move v15, v1

    move-wide v1, v11

    move-wide/from16 v11, v24

    move-object/from16 v6, v26

    move/from16 v5, v27

    move-object/from16 v3, v28

    goto :goto_2

    :cond_5
    move-object/from16 v28, v3

    move-object/from16 v26, v6

    move-wide/from16 v24, v11

    move-wide v11, v1

    move v1, v15

    invoke-virtual {v0, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c;->l(JJ)J

    move-result-wide v5

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    move-object/from16 v7, p5

    move-wide/from16 v3, v24

    move-object/from16 v8, v26

    move-wide/from16 v29, v9

    move v10, v1

    move-object v9, v2

    move-wide/from16 v1, v29

    invoke-interface/range {v0 .. v8}, Lim6;->s(JJJLjava/util/List;[Ld5a;)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v0}, Lim6;->a()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lfh3;

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lo8g;

    invoke-interface {v0}, Lfh3;->d()[Lcom/google/android/exoplayer2/s;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lo8g;->n()Lfqf;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ljt4;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lo8g;->m()Lfqf;

    move-result-object v13

    move-object v7, v13

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v0}, Lim6;->i()Lcom/google/android/exoplayer2/s;

    move-result-object v3

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v0}, Lim6;->o()I

    move-result v4

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v0}, Lim6;->m()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->p(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;Lfqf;Lfqf;)Lzg3;

    move-result-object v1

    iput-object v1, v14, Lgh3;->a:Lzg3;

    return-void

    :cond_9
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v15, v17

    if-eqz v9, :cond_a

    move v13, v10

    goto :goto_7

    :cond_a
    move/from16 v13, v23

    :goto_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    iput-boolean v13, v14, Lgh3;->b:Z

    return-void

    :cond_b
    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v2, v28

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;La5a;JJJ)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gez v2, :cond_c

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v2, v11, v7

    if-gtz v2, :cond_11

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    if-eqz v3, :cond_d

    if-ltz v2, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v2

    cmp-long v2, v2, v15

    if-ltz v2, :cond_e

    iput-boolean v10, v14, Lgh3;->b:Z

    return-void

    :cond_e
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    int-to-long v2, v2

    sub-long/2addr v7, v11

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v9, :cond_f

    :goto_8
    if-le v2, v10, :cond_f

    int-to-long v6, v2

    add-long/2addr v6, v11

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v6

    cmp-long v3, v6, v15

    if-ltz v3, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_f
    move v9, v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    move-wide/from16 v17, p3

    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v4}, Lim6;->i()Lcom/google/android/exoplayer2/s;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v5}, Lim6;->o()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lim6;

    invoke-interface {v6}, Lim6;->m()Ljava/lang/Object;

    move-result-object v6

    move-wide v7, v11

    move-wide/from16 v10, v17

    move-wide/from16 v12, v21

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;->q(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/s;ILjava/lang/Object;JIJJ)Lzg3;

    move-result-object v1

    iput-object v1, v14, Lgh3;->a:Lzg3;

    return-void

    :cond_11
    :goto_9
    iput-boolean v13, v14, Lgh3;->b:Z

    return-void
.end method

.method public final l(JJ)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lss4;

    iget-boolean v0, v0, Lss4;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lss4;

    iget-wide v1, v0, Lss4;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v3}, Lss4;->d(I)Loud;

    move-result-object v0

    iget-wide v3, v0, Loud;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lprk;->C0(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lss4;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v1}, Lss4;->d(I)Loud;

    move-result-object v0

    iget-object v0, v0, Loud;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc;

    iget-object v5, v5, Lkc;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o(Lcom/google/android/exoplayer2/source/dash/c$b;La5a;JJJ)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La5a;->f()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide p3

    invoke-static/range {p3 .. p8}, Lprk;->r(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;Lfqf;Lfqf;)Lzg3;
    .locals 11

    move-object/from16 v0, p6

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lo8g;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmn0;

    iget-object v2, v2, Lmn0;->a:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v2}, Lfqf;->a(Lfqf;Ljava/lang/String;)Lfqf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p7

    move-object v0, v3

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmn0;

    iget-object v2, v2, Lmn0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Llt4;->a(Lo8g;Ljava/lang/String;Lfqf;I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v6

    new-instance v4, Lbq8;

    iget-object v10, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lfh3;

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lbq8;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;Lfh3;)V

    return-object v4
.end method

.method public q(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/s;ILjava/lang/Object;JIJJ)Lzg3;
    .locals 20

    move-object/from16 v0, p1

    move-wide/from16 v10, p7

    move-wide/from16 v1, p12

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lo8g;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v6

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lfqf;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lfh3;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move v5, v8

    move v12, v9

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v8

    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v12

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmn0;

    iget-object v0, v0, Lmn0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4, v5}, Llt4;->a(Lo8g;Ljava/lang/String;Lfqf;I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v2

    new-instance v0, Lo9i;

    move-object/from16 v13, p4

    move-object/from16 v1, p2

    move/from16 v12, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v13}, Lo9i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/s;)V

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

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lfqf;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmn0;

    iget-object v13, v13, Lmn0;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v13}, Lfqf;->a(Lfqf;Ljava/lang/String;)Lfqf;

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

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

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
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v12

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmn0;

    iget-object v1, v1, Lmn0;->a:Ljava/lang/String;

    invoke-static {v3, v1, v4, v5}, Llt4;->a(Lo8g;Ljava/lang/String;Lfqf;I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v2

    iget-wide v3, v3, Lo8g;->d:J

    neg-long v3, v3

    new-instance v1, Lke4;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lfh3;

    move-object/from16 v5, p6

    move-wide/from16 v10, p10

    move-object/from16 v19, v0

    move-object v0, v1

    move-wide/from16 v17, v3

    move-wide v12, v13

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v14, p7

    invoke-direct/range {v0 .. v19}, Lke4;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;JJJJJIJLfh3;)V

    return-object v0
.end method

.method public final r(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lrn0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lo8g;

    iget-object v2, v2, Lo8g;->c:Lnk8;

    invoke-virtual {v1, v2}, Lrn0;->j(Ljava/util/List;)Lmn0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lmn0;

    invoke-virtual {v1, v2}, Lmn0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(Lmn0;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lfh3;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lfh3;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
