.class public final Lr8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/i$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j0;

.field public final b:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lo3k;

.field public final i:Lm4k;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/exoplayer2/source/i$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/a0;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8e;->t:Lcom/google/android/exoplayer2/source/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iput-object p2, p0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iput-wide p3, p0, Lr8e;->c:J

    iput-wide p5, p0, Lr8e;->d:J

    iput p7, p0, Lr8e;->e:I

    iput-object p8, p0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Lr8e;->g:Z

    iput-object p10, p0, Lr8e;->h:Lo3k;

    iput-object p11, p0, Lr8e;->i:Lm4k;

    iput-object p12, p0, Lr8e;->j:Ljava/util/List;

    iput-object p13, p0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iput-boolean p14, p0, Lr8e;->l:Z

    iput p15, p0, Lr8e;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lr8e;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lr8e;->r:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lr8e;->s:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lr8e;->o:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lr8e;->p:Z

    return-void
.end method

.method public static k(Lm4k;)Lr8e;
    .locals 25

    new-instance v0, Lr8e;

    sget-object v1, Lcom/google/android/exoplayer2/j0;->w:Lcom/google/android/exoplayer2/j0;

    sget-object v2, Lr8e;->t:Lcom/google/android/exoplayer2/source/i$b;

    sget-object v10, Lo3k;->z:Lo3k;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v12

    sget-object v16, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/a0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    return-object v0
.end method

.method public static l()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    sget-object v0, Lr8e;->t:Lcom/google/android/exoplayer2/source/i$b;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lr8e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget v8, v0, Lr8e;->e:I

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v15, v0, Lr8e;->l:Z

    iget v10, v0, Lr8e;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lr8e;->o:Z

    iget-boolean v2, v0, Lr8e;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Lcom/google/android/exoplayer2/source/i$b;)Lr8e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget v8, v0, Lr8e;->e:I

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-boolean v15, v0, Lr8e;->l:Z

    iget v14, v0, Lr8e;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lr8e;->o:Z

    iget-boolean v2, v0, Lr8e;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(Lcom/google/android/exoplayer2/source/i$b;JJJJLo3k;Lm4k;Ljava/util/List;)Lr8e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget v8, v0, Lr8e;->e:I

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v15, v0, Lr8e;->l:Z

    iget v3, v0, Lr8e;->m:I

    iget-object v4, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    iget-wide v5, v0, Lr8e;->q:J

    iget-boolean v7, v0, Lr8e;->o:Z

    iget-boolean v11, v0, Lr8e;->p:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    return-object v1
.end method

.method public d(Z)Lr8e;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget v8, v0, Lr8e;->e:I

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v15, v0, Lr8e;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lr8e;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lr8e;->p:Z

    move-object/from16 v2, v18

    move-wide/from16 v26, v24

    move/from16 v24, p1

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public e(ZI)Lr8e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget v8, v0, Lr8e;->e:I

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v15, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lr8e;->o:Z

    iget-boolean v2, v0, Lr8e;->p:Z

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p2

    move-object/from16 v17, v15

    move/from16 v15, p1

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget v8, v0, Lr8e;->e:I

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v15, v0, Lr8e;->l:Z

    iget v9, v0, Lr8e;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lr8e;->o:Z

    iget-boolean v2, v0, Lr8e;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public g(Lcom/google/android/exoplayer2/a0;)Lr8e;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget v8, v0, Lr8e;->e:I

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v15, v0, Lr8e;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lr8e;->m:I

    move/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lr8e;->o:Z

    iget-boolean v2, v0, Lr8e;->p:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public h(I)Lr8e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v15, v0, Lr8e;->l:Z

    iget v8, v0, Lr8e;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lr8e;->o:Z

    iget-boolean v2, v0, Lr8e;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public i(Z)Lr8e;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget v8, v0, Lr8e;->e:I

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v15, v0, Lr8e;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lr8e;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lr8e;->o:Z

    move-object/from16 v2, v18

    move-wide/from16 v26, v24

    move/from16 v25, p1

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public j(Lcom/google/android/exoplayer2/j0;)Lr8e;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lr8e;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr8e;->c:J

    iget-wide v6, v0, Lr8e;->d:J

    iget v8, v0, Lr8e;->e:I

    iget-object v9, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lr8e;->g:Z

    iget-object v11, v0, Lr8e;->h:Lo3k;

    iget-object v12, v0, Lr8e;->i:Lm4k;

    iget-object v13, v0, Lr8e;->j:Ljava/util/List;

    iget-object v14, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v15, v0, Lr8e;->l:Z

    iget v2, v0, Lr8e;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lr8e;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lr8e;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lr8e;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lr8e;->o:Z

    iget-boolean v2, v0, Lr8e;->p:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method
