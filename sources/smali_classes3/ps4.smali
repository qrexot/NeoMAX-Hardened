.class public final Lps4;
.super Lcom/google/android/exoplayer2/offline/d;
.source "SourceFile"


# instance fields
.field public final j:Lrn0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lxs4;

    invoke-direct {v0}, Lxs4;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lps4;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 3
    new-instance p1, Lrn0;

    invoke-direct {p1}, Lrn0;-><init>()V

    iput-object p1, p0, Lps4;->j:Lrn0;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/a;Lp37;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lss4;

    invoke-virtual {p0, p1, p2, p3}, Lps4;->o(Lcom/google/android/exoplayer2/upstream/a;Lss4;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/a;Lkc;JJZLjava/util/ArrayList;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, v7, Lkc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    iget-object v0, v7, Lkc;->c:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo8g;

    :try_start_0
    iget v0, v7, Lkc;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v1, v11, v0, v2, v8}, Lps4;->n(Lcom/google/android/exoplayer2/upstream/a;ILo8g;Z)Ljt4;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    move-wide/from16 v12, p5

    invoke-interface {v0, v12, v13}, Ljt4;->g(J)J

    move-result-wide v14

    const-wide/16 v3, -0x1

    cmp-long v3, v14, v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lps4;->j:Lrn0;

    iget-object v4, v2, Lo8g;->c:Lnk8;

    invoke-virtual {v3, v4}, Lrn0;->j(Ljava/util/List;)Lmn0;

    move-result-object v3

    invoke-static {v3}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn0;

    iget-object v3, v3, Lmn0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lo8g;->n()Lfqf;

    move-result-object v6

    if-eqz v6, :cond_0

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lps4;->m(Lo8g;Ljava/lang/String;JLfqf;)Lcom/google/android/exoplayer2/offline/d$c;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lo8g;->m()Lfqf;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lps4;->m(Lo8g;Ljava/lang/String;JLfqf;)Lcom/google/android/exoplayer2/offline/d$c;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljt4;->h()J

    move-result-wide v4

    add-long/2addr v14, v4

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    :goto_1
    cmp-long v1, v4, v14

    if-gtz v1, :cond_4

    invoke-interface {v0, v4, v5}, Ljt4;->b(J)J

    move-result-wide v18

    add-long v18, p3, v18

    invoke-interface {v0, v4, v5}, Ljt4;->i(J)Lfqf;

    move-result-object v6

    move-wide/from16 v20, v18

    move-wide/from16 v18, v4

    move-wide/from16 v4, v20

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lps4;->m(Lo8g;Ljava/lang/String;JLfqf;)Lcom/google/android/exoplayer2/offline/d$c;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v18, v16

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v12, p5

    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v12, p5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public final m(Lo8g;Ljava/lang/String;JLfqf;)Lcom/google/android/exoplayer2/offline/d$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p5, v0}, Llt4;->a(Lo8g;Ljava/lang/String;Lfqf;I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/offline/d$c;

    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/offline/d$c;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    return-object p2
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/a;ILo8g;Z)Ljt4;
    .locals 1

    invoke-virtual {p3}, Lo8g;->l()Ljt4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lps4$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lps4$a;-><init>(Lps4;Lcom/google/android/exoplayer2/upstream/a;ILo8g;)V

    invoke-virtual {p0, v0, p4}, Lcom/google/android/exoplayer2/offline/d;->e(Lflg;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih3;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Lqt4;

    iget-wide p3, p3, Lo8g;->d:J

    invoke-direct {p2, p1, p3, p4}, Lqt4;-><init>(Lih3;J)V

    return-object p2
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/a;Lss4;Z)Ljava/util/List;
    .locals 14

    move-object/from16 v0, p2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-virtual {v0}, Lss4;->e()I

    move-result v1

    if-ge v11, v1, :cond_1

    invoke-virtual {v0, v11}, Lss4;->d(I)Loud;

    move-result-object v1

    iget-wide v2, v1, Loud;->b:J

    invoke-static {v2, v3}, Lprk;->C0(J)J

    move-result-wide v4

    invoke-virtual {v0, v11}, Lss4;->g(I)J

    move-result-wide v6

    iget-object v12, v1, Loud;->c:Ljava/util/List;

    move v13, v10

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkc;

    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v9}, Lps4;->l(Lcom/google/android/exoplayer2/upstream/a;Lkc;JJZLjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
