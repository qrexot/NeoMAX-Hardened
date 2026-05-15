.class public final Lh78;
.super La5a;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lw9e;

.field public D:Lj78;

.field public E:Ld88;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lnk8;

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/a;

.field public final q:Lcom/google/android/exoplayer2/upstream/b;

.field public final r:Lj78;

.field public final s:Z

.field public final t:Z

.field public final u:Lbwj;

.field public final v:Lc78;

.field public final w:Ljava/util/List;

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Lje8;

.field public final z:Lmnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lh78;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lc78;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLbwj;Lcom/google/android/exoplayer2/drm/DrmInitData;Lj78;Lje8;Lmnd;ZLw9e;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, La5a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lh78;->A:Z

    move/from16 p2, p19

    iput p2, p0, Lh78;->o:I

    move/from16 p2, p20

    iput-boolean p2, p0, Lh78;->L:Z

    move/from16 p2, p21

    iput p2, p0, Lh78;->l:I

    iput-object v0, p0, Lh78;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 p2, p6

    iput-object p2, p0, Lh78;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lh78;->G:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lh78;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lh78;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lh78;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lh78;->u:Lbwj;

    move/from16 p2, p22

    iput-boolean p2, p0, Lh78;->t:Z

    iput-object p1, p0, Lh78;->v:Lc78;

    move-object/from16 p1, p10

    iput-object p1, p0, Lh78;->w:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lh78;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 p1, p26

    iput-object p1, p0, Lh78;->r:Lj78;

    move-object/from16 p1, p27

    iput-object p1, p0, Lh78;->y:Lje8;

    move-object/from16 p1, p28

    iput-object p1, p0, Lh78;->z:Lmnd;

    move/from16 p1, p29

    iput-boolean p1, p0, Lh78;->n:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lh78;->C:Lw9e;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Lh78;->J:Lnk8;

    sget-object p1, Lh78;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lh78;->k:I

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llf;

    invoke-direct {v0, p0, p1, p2}, Llf;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static i(Lc78;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/s;JLcom/google/android/exoplayer2/source/hls/playlist/c;Lx68$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLdwj;Lh78;[B[BZLw9e;)Lh78;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Lx68$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v8, v1, Lp78;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->w:Ljava/lang/String;

    invoke-static {v8, v9}, Lhok;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->E:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->F:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-boolean v8, v2, Lx68$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->D:Ljava/lang/String;

    invoke-static {v10}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lh78;->k(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Lh78;->h(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v12

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->x:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->D:Ljava/lang/String;

    invoke-static {v11}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lh78;->k(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Lp78;->a:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v7, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->w:Ljava/lang/String;

    invoke-static {v14, v7}, Lhok;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v17, Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->E:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->F:J

    move-wide/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, Lh78;->h(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    move/from16 v18, v10

    move-object/from16 v4, v17

    goto :goto_5

    :cond_5
    const/16 v16, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    add-long v23, p3, v7

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    add-long v25, v23, v7

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    iget v5, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->z:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_a

    iget-object v5, v3, Lh78;->q:Lcom/google/android/exoplayer2/upstream/b;

    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v4, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v7, v4, Lcom/google/android/exoplayer2/upstream/b;->g:J

    iget-object v5, v3, Lh78;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v5, v16

    :goto_7
    iget-object v7, v3, Lh78;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v3, Lh78;->I:Z

    if-eqz v7, :cond_8

    move/from16 v9, v16

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    iget-object v7, v3, Lh78;->y:Lje8;

    iget-object v10, v3, Lh78;->z:Lmnd;

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v5, v3, Lh78;->K:Z

    if-nez v5, :cond_9

    iget v5, v3, Lh78;->l:I

    if-ne v5, v1, :cond_9

    iget-object v3, v3, Lh78;->D:Lj78;

    move-object v14, v3

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    move-object/from16 v36, v14

    :goto_a
    move-object/from16 v37, v7

    move-object/from16 v38, v10

    goto :goto_b

    :cond_a
    move-object/from16 v8, p7

    new-instance v7, Lje8;

    invoke-direct {v7}, Lje8;-><init>()V

    new-instance v10, Lmnd;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, Lmnd;-><init>(I)V

    const/16 v36, 0x0

    goto :goto_a

    :goto_b
    new-instance v10, Lh78;

    move-object/from16 v17, v4

    iget-wide v3, v2, Lx68$e;->b:J

    iget v5, v2, Lx68$e;->c:I

    iget-boolean v2, v2, Lx68$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->G:Z

    move-object/from16 v7, p12

    invoke-virtual {v7, v1}, Ldwj;->a(I)Lbwj;

    move-result-object v34

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->B:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    move-object/from16 v16, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v35, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v40}, Lh78;-><init>(Lc78;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLbwj;Lcom/google/android/exoplayer2/drm/DrmInitData;Lj78;Lje8;Lmnd;ZLw9e;)V

    return-object v10
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Ljx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static o(Lx68$e;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 2

    iget-object v0, p0, Lx68$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->H:Z

    if-nez v0, :cond_1

    iget p0, p0, Lx68$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lp78;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p1, Lp78;->c:Z

    return p0
.end method

.method public static v(Lh78;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lx68$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh78;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lh78;->I:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lx68$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Lh78;->o(Lx68$e;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p0, p0, Lzg3;->h:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh78;->H:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lh78;->I:Z

    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lh78;->F:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lh78;->F:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lh78;->t(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Ln85;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lh78;->F:I

    invoke-interface {p3, p4}, Lep6;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lh78;->H:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lh78;->D:Lj78;

    invoke-interface {p4, p3}, Lj78;->a(Lep6;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lep6;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lh78;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->A:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lh78;->D:Lj78;

    invoke-interface {p4}, Lj78;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Lep6;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Ltu4;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, Lep6;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lh78;->F:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Ltu4;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw p2
.end method

.method public l(I)I
    .locals 1

    iget-boolean v0, p0, Lh78;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lh78;->J:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh78;->J:Lnk8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lh78;->E:Ld88;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh78;->D:Lj78;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh78;->r:Lj78;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj78;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh78;->r:Lj78;

    iput-object v0, p0, Lh78;->D:Lj78;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh78;->G:Z

    :cond_0
    invoke-virtual {p0}, Lh78;->r()V

    iget-boolean v0, p0, Lh78;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh78;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh78;->q()V

    :cond_1
    iget-boolean v0, p0, Lh78;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lh78;->I:Z

    :cond_2
    return-void
.end method

.method public m(Ld88;Lnk8;)V
    .locals 0

    iput-object p1, p0, Lh78;->E:Ld88;

    iput-object p2, p0, Lh78;->J:Lnk8;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh78;->K:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lh78;->L:Z

    return v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lzg3;->i:Lwli;

    iget-object v1, p0, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v2, p0, Lh78;->A:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lh78;->j(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-boolean v0, p0, Lh78;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh78;->p:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh78;->q:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh78;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lh78;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v2, p0, Lh78;->B:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lh78;->j(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    iput v3, p0, Lh78;->F:I

    iput-boolean v3, p0, Lh78;->G:Z

    return-void
.end method

.method public final s(Lep6;)J
    .locals 8

    invoke-interface {p1}, Lep6;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lh78;->z:Lmnd;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lmnd;->L(I)V

    iget-object v2, p0, Lh78;->z:Lmnd;

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lep6;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lh78;->z:Lmnd;

    invoke-virtual {v2}, Lmnd;->G()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lh78;->z:Lmnd;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lmnd;->Q(I)V

    iget-object v2, p0, Lh78;->z:Lmnd;

    invoke-virtual {v2}, Lmnd;->C()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lh78;->z:Lmnd;

    invoke-virtual {v6}, Lmnd;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lh78;->z:Lmnd;

    invoke-virtual {v6}, Lmnd;->d()[B

    move-result-object v6

    iget-object v7, p0, Lh78;->z:Lmnd;

    invoke-virtual {v7, v5}, Lmnd;->L(I)V

    iget-object v5, p0, Lh78;->z:Lmnd;

    invoke-virtual {v5}, Lmnd;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lh78;->z:Lmnd;

    invoke-virtual {v5}, Lmnd;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lep6;->f([BII)V

    iget-object p1, p0, Lh78;->y:Lje8;

    iget-object v3, p0, Lh78;->z:Lmnd;

    invoke-virtual {v3}, Lmnd;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lje8;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Lh78;->z:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lh78;->z:Lmnd;

    invoke-virtual {p1, v4}, Lmnd;->P(I)V

    iget-object p1, p0, Lh78;->z:Lmnd;

    invoke-virtual {p1, v1}, Lmnd;->O(I)V

    iget-object p1, p0, Lh78;->z:Lmnd;

    invoke-virtual {p1}, Lmnd;->w()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Ln85;
    .locals 10

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->e(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lh78;->u:Lbwj;

    iget-boolean v0, p0, Lh78;->s:Z

    iget-wide v1, p0, Lzg3;->g:J

    invoke-virtual {p3, v0, v1, v2}, Lbwj;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Ln85;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ln85;-><init>(Lgu4;JJ)V

    iget-object p1, p0, Lh78;->D:Lj78;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lh78;->s(Lep6;)J

    move-result-wide v8

    invoke-virtual {v0}, Ln85;->h()V

    iget-object p1, p0, Lh78;->r:Lj78;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj78;->f()Lj78;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Lh78;->v:Lc78;

    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v2, p0, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget-object v3, p0, Lh78;->w:Ljava/util/List;

    iget-object v4, p0, Lh78;->u:Lbwj;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lh78;->C:Lw9e;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lc78;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/s;Ljava/util/List;Lbwj;Ljava/util/Map;Lep6;Lw9e;)Lj78;

    move-result-object p1

    move-object v0, v6

    :goto_1
    iput-object p1, p0, Lh78;->D:Lj78;

    invoke-interface {p1}, Lj78;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh78;->E:Ld88;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lh78;->u:Lbwj;

    invoke-virtual {p2, v8, v9}, Lbwj;->b(J)J

    move-result-wide p2

    goto :goto_2

    :cond_2
    iget-wide p2, p0, Lzg3;->g:J

    :goto_2
    invoke-virtual {p1, p2, p3}, Ld88;->m0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lh78;->E:Ld88;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ld88;->m0(J)V

    :goto_3
    iget-object p1, p0, Lh78;->E:Ld88;

    invoke-virtual {p1}, Ld88;->Y()V

    iget-object p1, p0, Lh78;->D:Lj78;

    iget-object p2, p0, Lh78;->E:Ld88;

    invoke-interface {p1, p2}, Lj78;->d(Lhp6;)V

    :cond_4
    iget-object p1, p0, Lh78;->E:Ld88;

    iget-object p2, p0, Lh78;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2}, Ld88;->j0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh78;->L:Z

    return-void
.end method
