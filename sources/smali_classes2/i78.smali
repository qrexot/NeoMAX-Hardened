.class public final Li78;
.super Lb5a;
.source "SourceFile"


# static fields
.field public static final O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lv9e;

.field public final D:J

.field public E:Lk78;

.field public F:Lc88;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field public K:Lnk8;

.field public L:Z

.field public M:J

.field public N:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/a;

.field public final q:Landroidx/media3/datasource/c;

.field public final r:Lk78;

.field public final s:Z

.field public final t:Z

.field public final u:Lcwj;

.field public final v:Ld78;

.field public final w:Ljava/util/List;

.field public final x:Landroidx/media3/common/DrmInitData;

.field public final y:Lie8;

.field public final z:Lnnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Li78;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld78;Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ZLandroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcwj;JLandroidx/media3/common/DrmInitData;Lk78;Lie8;Lnnd;ZZLv9e;)V
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

    invoke-direct/range {v1 .. v12}, Lb5a;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Li78;->A:Z

    move/from16 p2, p19

    iput p2, p0, Li78;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Li78;->M:J

    move/from16 p2, p21

    iput p2, p0, Li78;->l:I

    iput-object v0, p0, Li78;->q:Landroidx/media3/datasource/c;

    move-object/from16 p2, p6

    iput-object p2, p0, Li78;->p:Landroidx/media3/datasource/a;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Li78;->H:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Li78;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Li78;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Li78;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Li78;->u:Lcwj;

    move-wide/from16 v2, p25

    iput-wide v2, p0, Li78;->D:J

    move/from16 p2, p22

    iput-boolean p2, p0, Li78;->t:Z

    iput-object p1, p0, Li78;->v:Ld78;

    move-object/from16 p1, p10

    iput-object p1, p0, Li78;->w:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Li78;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p28

    iput-object p1, p0, Li78;->r:Lk78;

    move-object/from16 p1, p29

    iput-object p1, p0, Li78;->y:Lie8;

    move-object/from16 p1, p30

    iput-object p1, p0, Li78;->z:Lnnd;

    move/from16 p1, p31

    iput-boolean p1, p0, Li78;->N:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Li78;->n:Z

    move-object/from16 p1, p33

    iput-object p1, p0, Li78;->C:Lv9e;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Li78;->K:Lnk8;

    sget-object p1, Li78;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Li78;->k:I

    return-void
.end method

.method public static h(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmf;

    invoke-direct {v0, p0, p1, p2}, Lmf;-><init>(Landroidx/media3/datasource/a;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Ld78;Landroidx/media3/datasource/a;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/hls/playlist/b;Lw68$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLewj;JLi78;[B[BZZLv9e;Lxl3$a;)Li78;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    iget-object v6, v2, Lw68$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    new-instance v7, Landroidx/media3/datasource/c$b;

    invoke-direct {v7}, Landroidx/media3/datasource/c$b;-><init>()V

    iget-object v8, v1, Lq78;->a:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->w:Ljava/lang/String;

    invoke-static {v8, v9}, Liok;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->E:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->F:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object v7

    iget-boolean v8, v2, Lw68$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->D:Ljava/lang/String;

    invoke-static {v10}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Li78;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Li78;->h(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;

    move-result-object v12

    iget-object v4, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->x:Landroidx/media3/exoplayer/hls/playlist/b$f;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->D:Ljava/lang/String;

    invoke-static {v11}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Li78;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Lq78;->a:Ljava/lang/String;

    const/16 p21, 0x1

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->w:Ljava/lang/String;

    invoke-static {v14, v7}, Liok;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v14, Landroidx/media3/datasource/c$b;

    invoke-direct {v14}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v14, v7}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object v7

    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->E:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v7

    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->F:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v4

    invoke-static {v0, v5, v11}, Li78;->h(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;

    move-result-object v0

    move/from16 v18, v10

    goto :goto_5

    :cond_5
    const/16 p21, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    add-long v23, p3, v7

    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->y:J

    add-long v25, v23, v7

    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v5, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->z:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_a

    iget-object v5, v3, Li78;->q:Landroidx/media3/datasource/c;

    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v4, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-object v5, v5, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v7, v4, Landroidx/media3/datasource/c;->g:J

    iget-object v5, v3, Li78;->q:Landroidx/media3/datasource/c;

    iget-wide v9, v5, Landroidx/media3/datasource/c;->g:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v5, p21

    :goto_7
    iget-object v7, v3, Li78;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v3, Li78;->J:Z

    if-eqz v7, :cond_8

    move/from16 v9, p21

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    iget-object v7, v3, Li78;->y:Lie8;

    iget-object v10, v3, Li78;->z:Lnnd;

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v5, v3, Li78;->L:Z

    if-nez v5, :cond_9

    iget v5, v3, Li78;->l:I

    if-ne v5, v1, :cond_9

    iget-object v3, v3, Li78;->E:Lk78;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v38, v16

    :goto_a
    move-object/from16 v39, v7

    move-object/from16 v40, v10

    goto :goto_b

    :cond_a
    move-object/from16 v8, p7

    new-instance v7, Lie8;

    invoke-direct {v7}, Lie8;-><init>()V

    new-instance v10, Lnnd;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, Lnnd;-><init>(I)V

    const/16 v38, 0x0

    goto :goto_a

    :goto_b
    new-instance v10, Li78;

    move-object/from16 v17, v4

    iget-wide v3, v2, Lw68$e;->b:J

    iget v5, v2, Lw68$e;->c:I

    iget-boolean v2, v2, Lw68$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->G:Z

    move-object/from16 v7, p12

    invoke-virtual {v7, v1}, Lewj;->a(I)Lcwj;

    move-result-object v34

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/b$g;->B:Landroidx/media3/common/DrmInitData;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move/from16 v42, p19

    move-object/from16 v43, p20

    move-object/from16 v16, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v37, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v43}, Li78;-><init>(Ld78;Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ZLandroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcwj;JLandroidx/media3/common/DrmInitData;Lk78;Lie8;Lnnd;ZZLv9e;)V

    return-object v10
.end method

.method public static l(Ljava/lang/String;)[B
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

.method public static x(Li78;JLandroid/net/Uri;ZLw68$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Li78;->m:Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p0, p0, Li78;->J:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p5, Lw68$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    add-long/2addr p6, v1

    if-eqz p4, :cond_3

    cmp-long p0, p6, p1

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

    iput-boolean v0, p0, Li78;->I:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Li78;->J:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li78;->N:Z

    return-void
.end method

.method public final k(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Li78;->G:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Li78;->G:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Landroidx/media3/datasource/c;->e(J)Landroidx/media3/datasource/c;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Li78;->u(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)Lo85;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Li78;->G:I

    invoke-interface {p3, p4}, Lfp6;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Li78;->I:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Li78;->E:Lk78;

    invoke-interface {p4, p3}, Lk78;->a(Lfp6;)Z

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
    invoke-interface {p3}, Lfp6;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Landroidx/media3/datasource/c;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Li78;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Ldh3;->d:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Li78;->E:Lk78;

    invoke-interface {p4}, Lk78;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Lfp6;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Landroidx/media3/datasource/c;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Luu4;->a(Landroidx/media3/datasource/a;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, Lfp6;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Landroidx/media3/datasource/c;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Li78;->G:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Luu4;->a(Landroidx/media3/datasource/a;)V

    throw p2
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Li78;->F:Lc88;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li78;->E:Lk78;

    if-nez v0, :cond_0

    iget-object v0, p0, Li78;->r:Lk78;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk78;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li78;->r:Lk78;

    iput-object v0, p0, Li78;->E:Lk78;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li78;->H:Z

    :cond_0
    invoke-virtual {p0}, Li78;->s()V

    iget-boolean v0, p0, Li78;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li78;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li78;->r()V

    :cond_1
    iget-boolean v0, p0, Li78;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Li78;->J:Z

    :cond_2
    return-void
.end method

.method public m(I)I
    .locals 1

    iget-boolean v0, p0, Li78;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Li78;->K:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Li78;->K:Lnk8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n()J
    .locals 5

    iget-wide v0, p0, Li78;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Ldh3;->g:J

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public o(Lc88;Lnk8;)V
    .locals 0

    iput-object p1, p0, Li78;->F:Lc88;

    iput-object p2, p0, Li78;->K:Lnk8;

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li78;->L:Z

    return-void
.end method

.method public q()Z
    .locals 4

    iget-wide v0, p0, Li78;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ldh3;->i:Lxli;

    iget-object v1, p0, Ldh3;->b:Landroidx/media3/datasource/c;

    iget-boolean v2, p0, Li78;->A:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Li78;->k(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZZ)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Li78;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li78;->p:Landroidx/media3/datasource/a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li78;->q:Landroidx/media3/datasource/c;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li78;->p:Landroidx/media3/datasource/a;

    iget-object v1, p0, Li78;->q:Landroidx/media3/datasource/c;

    iget-boolean v2, p0, Li78;->B:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Li78;->k(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZZ)V

    iput v3, p0, Li78;->G:I

    iput-boolean v3, p0, Li78;->H:Z

    return-void
.end method

.method public final t(Lfp6;)J
    .locals 8

    invoke-interface {p1}, Lfp6;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Li78;->z:Lnnd;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lnnd;->X(I)V

    iget-object v2, p0, Li78;->z:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lfp6;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Li78;->z:Lnnd;

    invoke-virtual {v2}, Lnnd;->P()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Li78;->z:Lnnd;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lnnd;->c0(I)V

    iget-object v2, p0, Li78;->z:Lnnd;

    invoke-virtual {v2}, Lnnd;->L()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Li78;->z:Lnnd;

    invoke-virtual {v6}, Lnnd;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Li78;->z:Lnnd;

    invoke-virtual {v6}, Lnnd;->f()[B

    move-result-object v6

    iget-object v7, p0, Li78;->z:Lnnd;

    invoke-virtual {v7, v5}, Lnnd;->X(I)V

    iget-object v5, p0, Li78;->z:Lnnd;

    invoke-virtual {v5}, Lnnd;->f()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Li78;->z:Lnnd;

    invoke-virtual {v5}, Lnnd;->f()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lfp6;->f([BII)V

    iget-object p1, p0, Li78;->y:Lie8;

    iget-object v3, p0, Li78;->z:Lnnd;

    invoke-virtual {v3}, Lnnd;->f()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lie8;->e([BI)Llhb;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Llhb;->e()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Llhb;->d(I)Llhb$a;

    move-result-object v5

    instance-of v6, v5, Lppe;

    if-eqz v6, :cond_3

    check-cast v5, Lppe;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lppe;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lppe;->c:[B

    iget-object v0, p0, Li78;->z:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Li78;->z:Lnnd;

    invoke-virtual {p1, v4}, Lnnd;->b0(I)V

    iget-object p1, p0, Li78;->z:Lnnd;

    invoke-virtual {p1, v1}, Lnnd;->a0(I)V

    iget-object p1, p0, Li78;->z:Lnnd;

    invoke-virtual {p1}, Lnnd;->F()J

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

.method public final u(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)Lo85;
    .locals 12

    invoke-interface {p1, p2}, Landroidx/media3/datasource/a;->e(Landroidx/media3/datasource/c;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v6, p0, Li78;->u:Lcwj;

    iget-boolean v7, p0, Li78;->s:Z

    iget-wide v8, p0, Ldh3;->g:J

    iget-wide v10, p0, Li78;->D:J

    invoke-virtual/range {v6 .. v11}, Lcwj;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Lo85;

    iget-wide v2, p2, Landroidx/media3/datasource/c;->g:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo85;-><init>(Lhu4;JJ)V

    iget-object p1, p0, Li78;->E:Lk78;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Li78;->t(Lfp6;)J

    move-result-wide v8

    invoke-virtual {v0}, Lo85;->h()V

    iget-object p1, p0, Li78;->r:Lk78;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk78;->f()Lk78;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Li78;->v:Ld78;

    iget-object p1, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-object v2, p0, Ldh3;->d:Landroidx/media3/common/a;

    iget-object v3, p0, Li78;->w:Ljava/util/List;

    iget-object v4, p0, Li78;->u:Lcwj;

    invoke-interface {v1}, Landroidx/media3/datasource/a;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Li78;->C:Lv9e;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Ld78;->e(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/util/List;Lcwj;Ljava/util/Map;Lfp6;Lv9e;)Lk78;

    move-result-object p1

    move-object v0, v6

    :goto_1
    iput-object p1, p0, Li78;->E:Lk78;

    invoke-interface {p1}, Lk78;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li78;->F:Lc88;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Li78;->u:Lcwj;

    invoke-virtual {p2, v8, v9}, Lcwj;->b(J)J

    move-result-wide p2

    goto :goto_2

    :cond_2
    iget-wide p2, p0, Ldh3;->g:J

    :goto_2
    invoke-virtual {p1, p2, p3}, Lc88;->q0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Li78;->F:Lc88;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lc88;->q0(J)V

    :goto_3
    iget-object p1, p0, Li78;->F:Lc88;

    invoke-virtual {p1}, Lc88;->c0()V

    iget-object p1, p0, Li78;->E:Lk78;

    iget-object p2, p0, Li78;->F:Lc88;

    invoke-interface {p1, p2}, Lk78;->d(Lgp6;)V

    :cond_4
    iget-object p1, p0, Li78;->F:Lc88;

    iget-object p2, p0, Li78;->x:Landroidx/media3/common/DrmInitData;

    invoke-virtual {p1, p2}, Lc88;->n0(Landroidx/media3/common/DrmInitData;)V

    return-object v0
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Li78;->M:J

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Li78;->N:Z

    return v0
.end method
