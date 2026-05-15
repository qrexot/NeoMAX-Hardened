.class public final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$b;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$c;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$d;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/AudioFocusManager;

.field public final B:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field public final C:Lfel;

.field public final D:Ljrl;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lt2h;

.field public M:Lu0i;

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/b0$b;

.field public P:Lcom/google/android/exoplayer2/w;

.field public Q:Lcom/google/android/exoplayer2/w;

.field public R:Lcom/google/android/exoplayer2/s;

.field public S:Lcom/google/android/exoplayer2/s;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public a0:I

.field public final b:Lm4k;

.field public b0:I

.field public final c:Lcom/google/android/exoplayer2/b0$b;

.field public c0:I

.field public final d:Lgv3;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:Lhy4;

.field public final f:Lcom/google/android/exoplayer2/b0;

.field public f0:Lhy4;

.field public final g:[Lcom/google/android/exoplayer2/e0;

.field public g0:I

.field public final h:Ll4k;

.field public h0:Lf60;

.field public final i:Lv18;

.field public i0:F

.field public final j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

.field public j0:Z

.field public final k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field public k0:Ljava/util/List;

.field public final l:Lng9;

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Z

.field public final n:Lcom/google/android/exoplayer2/j0$b;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:Z

.field public final p:Z

.field public p0:Lcom/google/android/exoplayer2/h;

.field public final q:Lcom/google/android/exoplayer2/source/i$a;

.field public q0:Lk6l;

.field public final r:Lmg;

.field public r0:Lcom/google/android/exoplayer2/w;

.field public final s:Landroid/os/Looper;

.field public s0:Lr8e;

.field public final t:Lkj0;

.field public t0:I

.field public final u:J

.field public u0:I

.field public final v:J

.field public v0:J

.field public final w:Lzk3;

.field public final x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

.field public final y:Lcom/google/android/exoplayer2/ExoPlayerImpl$c;

.field public final z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Ldm6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/b0;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c;-><init>()V

    new-instance v2, Lgv3;

    invoke-direct {v2}, Lgv3;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:Lgv3;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lprk;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Init "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.17.1"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyl9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->i:Lyr7;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->b:Lzk3;

    invoke-interface {v4, v5}, Lyr7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lmg;

    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lmg;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->k:Lf60;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0:Lf60;

    iget v4, v0, Lcom/google/android/exoplayer2/i;->p:I

    iput v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a0:I

    iget v4, v0, Lcom/google/android/exoplayer2/i;->q:I

    iput v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b0:I

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/i;->o:Z

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Z

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i;->x:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:J

    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImpl$a;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$c;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl$c;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$a;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Lcom/google/android/exoplayer2/ExoPlayerImpl$c;

    new-instance v7, Landroid/os/Handler;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Looper;

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->d:Lb6j;

    invoke-interface {v6}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm7g;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v6 .. v11}, Lm7g;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/a;Lcom/google/android/exoplayer2/audio/a;Lxoj;Ldib;)[Lcom/google/android/exoplayer2/e0;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:[Lcom/google/android/exoplayer2/e0;

    array-length v9, v6

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lpy;->f(Z)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->f:Lb6j;

    invoke-interface {v9}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll4k;

    iput-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Ll4k;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->e:Lb6j;

    invoke-interface {v12}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/i$a;

    iput-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->h:Lb6j;

    invoke-interface {v12}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkj0;

    iput-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Lkj0;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/i;->r:Z

    iput-boolean v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/i;->s:Lt2h;

    iput-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L:Lt2h;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i;->t:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i;->u:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/i;->y:Z

    iput-boolean v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Looper;

    iput-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/i;->b:Lzk3;

    iput-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:Lzk3;

    if-nez p2, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    iput-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/b0;

    new-instance v4, Lng9;

    new-instance v10, Luk6;

    invoke-direct {v10, v1}, Luk6;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-direct {v4, v14, v15, v10}, Lng9;-><init>(Landroid/os/Looper;Lzk3;Lng9$b;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    new-instance v4, Lu0i$a;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lu0i$a;-><init>(I)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lu0i;

    move-object v4, v8

    new-instance v8, Lm4k;

    array-length v10, v6

    new-array v10, v10, [Lt6g;

    move-object/from16 v23, v2

    array-length v2, v6

    new-array v2, v2, [Lim6;

    move-object/from16 v24, v3

    sget-object v3, Lcom/google/android/exoplayer2/k0;->x:Lcom/google/android/exoplayer2/k0;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v8, v10, v2, v3, v4}, Lm4k;-><init>([Lt6g;[Lim6;Lcom/google/android/exoplayer2/k0;Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lm4k;

    new-instance v2, Lcom/google/android/exoplayer2/j0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/j0$b;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    new-instance v2, Lcom/google/android/exoplayer2/b0$b$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b0$b$a;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/b0$b$a;->c([I)Lcom/google/android/exoplayer2/b0$b$a;

    move-result-object v2

    invoke-virtual {v9}, Ll4k;->e()Z

    move-result v3

    const/16 v4, 0x1d

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/b0$b$a;->d(IZ)Lcom/google/android/exoplayer2/b0$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b0$b$a;->e()Lcom/google/android/exoplayer2/b0$b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c:Lcom/google/android/exoplayer2/b0$b;

    new-instance v3, Lcom/google/android/exoplayer2/b0$b$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/b0$b$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/b0$b$a;->b(Lcom/google/android/exoplayer2/b0$b;)Lcom/google/android/exoplayer2/b0$b$a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/b0$b$a;->a(I)Lcom/google/android/exoplayer2/b0$b$a;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b0$b$a;->a(I)Lcom/google/android/exoplayer2/b0$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b0$b$a;->e()Lcom/google/android/exoplayer2/b0$b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/b0$b;

    const/4 v2, 0x0

    invoke-interface {v15, v14, v2}, Lzk3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv18;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lv18;

    new-instance v10, Lxk6;

    invoke-direct {v10, v1}, Lxk6;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    invoke-static {v8}, Lr8e;->k(Lm4k;)Lr8e;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-interface {v13, v11, v14}, Lmg;->d(Lcom/google/android/exoplayer2/b0;Landroid/os/Looper;)V

    sget v2, Lprk;->a:I

    const/16 v11, 0x1f

    if-ge v2, v11, :cond_2

    new-instance v11, Lw9e;

    invoke-direct {v11}, Lw9e;-><init>()V

    :goto_2
    move-object/from16 v22, v11

    move-object v11, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerImpl$b;->a()Lw9e;

    move-result-object v11

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->g:Lb6j;

    invoke-interface {v3}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh9;

    move-object/from16 v18, v11

    iget v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    move-object/from16 v21, v10

    move-object v10, v12

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    move-object/from16 v19, v14

    iget-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L:Lt2h;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/u;

    move-object/from16 v25, v5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i;->w:J

    move-object/from16 v26, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N:Z

    move-wide/from16 v16, v4

    move-object/from16 v28, v7

    move-object v7, v9

    move-object/from16 v27, v18

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object/from16 v4, p2

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/e0;Ll4k;Lm4k;Lgh9;Lkj0;IZLmg;Lt2h;Lcom/google/android/exoplayer2/u;JZLandroid/os/Looper;Lzk3;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;Lw9e;)V

    move-object v6, v5

    move-object/from16 v5, v19

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:F

    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    sget-object v7, Lcom/google/android/exoplayer2/w;->z0:Lcom/google/android/exoplayer2/w;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/w;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q:Lcom/google/android/exoplayer2/w;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/w;

    const/4 v7, -0x1

    iput v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0:I

    const/16 v7, 0x15

    if-ge v2, v7, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T0(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:I

    goto :goto_4

    :cond_3
    invoke-static/range {v24 .. v24}, Lprk;->F(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:I

    :goto_4
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l0:Z

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i(Lcom/google/android/exoplayer2/b0$d;)V

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v10, v7, v13}, Lkj0;->h(Landroid/os/Handler;Lkj0$a;)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w0(Lzi6;)V

    iget-wide v7, v0, Lcom/google/android/exoplayer2/i;->c:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    :cond_4
    new-instance v5, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    move-object/from16 v7, v28

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$a;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/i;->n:Z

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    new-instance v5, Lcom/google/android/exoplayer2/AudioFocusManager;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$a;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/i;->l:Z

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0:Lf60;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lf60;)V

    new-instance v5, Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$b;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0:Lf60;

    iget v4, v4, Lf60;->y:I

    invoke-static {v4}, Lprk;->g0(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;->h(I)V

    new-instance v4, Lfel;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lfel;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lfel;

    iget v6, v0, Lcom/google/android/exoplayer2/i;->m:I

    if-eqz v6, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move v10, v3

    :goto_6
    invoke-virtual {v4, v10}, Lfel;->a(Z)V

    new-instance v4, Ljrl;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Ljrl;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Ljrl;

    iget v0, v0, Lcom/google/android/exoplayer2/i;->m:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move v10, v3

    :goto_7
    invoke-virtual {v4, v10}, Ljrl;->a(Z)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0:Lcom/google/android/exoplayer2/h;

    sget-object v0, Lk6l;->A:Lk6l;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q0:Lk6l;

    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0:Lf60;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v6, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v11, v27

    invoke-virtual {v1, v6, v0, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v23 .. v23}, Lgv3;->f()Z

    return-void

    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:Lgv3;

    invoke-virtual {v2}, Lgv3;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget-object p0, p0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lv18;

    new-instance v1, Lfl6;

    invoke-direct {v1, p0, p1}, Lfl6;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    invoke-interface {v0, v1}, Lv18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static B0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/h;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/h;-><init>(III)V

    return-object v0
.end method

.method public static synthetic C(IILcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic D(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 1

    iget-boolean v0, p0, Lr8e;->l:Z

    iget p0, p0, Lr8e;->e:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/b0$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic E(Lr8e;ILcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget-object p0, p0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onTimelineChanged(Lcom/google/android/exoplayer2/j0;I)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public static synthetic G(ILcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/b0$d;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/b0$d;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;I)V

    return-void
.end method

.method public static synthetic H(FLcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/b0$d;Lr67;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/b0;

    new-instance v0, Lcom/google/android/exoplayer2/b0$c;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/b0$c;-><init>(Lr67;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/b0$d;->onEvents(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/b0$c;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->S0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/b0$d;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->k(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/b0$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/v;ILcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onMediaItemTransition(Lcom/google/android/exoplayer2/v;I)V

    return-void
.end method

.method public static L0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic M(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U0(Lr8e;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic N(Lr8e;Lx3k;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget-object p0, p0, Lr8e;->h:Lo3k;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onTracksChanged(Lo3k;Lx3k;)V

    return-void
.end method

.method public static synthetic O(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget p0, p0, Lr8e;->m:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic P(Lh4k;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onTrackSelectionParametersChanged(Lh4k;)V

    return-void
.end method

.method public static synthetic Q(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 1

    iget-boolean v0, p0, Lr8e;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/b0$d;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Lr8e;->g:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static Q0(Lr8e;)J
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/j0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j0$d;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/j0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/j0$b;-><init>()V

    iget-object v2, p0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, p0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-wide v2, p0, Lr8e;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget v1, v1, Lcom/google/android/exoplayer2/j0$b;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0$d;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0$b;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lr8e;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic R(ILcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic S(ZLcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->S:Lcom/google/android/exoplayer2/s;

    return-object p1
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Z

    return p0
.end method

.method public static U0(Lr8e;)Z
    .locals 2

    iget v0, p0, Lr8e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr8e;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lr8e;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Z

    return p1
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/w;

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/w;

    return-object p1
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/w;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y0()Lcom/google/android/exoplayer2/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/w;

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/w;

    return-object p1
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y:Z

    return p0
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f1()V

    return-void
.end method

.method public static synthetic h0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L0(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(ZII)V

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/StreamVolumeManager;

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/h;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0:Lcom/google/android/exoplayer2/h;

    return-object p0
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/h;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0:Lcom/google/android/exoplayer2/h;

    return-object p1
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y1()V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lhy4;)Lhy4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0:Lhy4;

    return-object p1
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lmg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lmg;

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R:Lcom/google/android/exoplayer2/s;

    return-object p1
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lk6l;)Lk6l;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q0:Lk6l;

    return-object p1
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lng9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    return-object p0
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic u(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget-object p0, p0, Lr8e;->i:Lm4k;

    iget-object p0, p0, Lm4k;->d:Lcom/google/android/exoplayer2/k0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onTracksInfoChanged(Lcom/google/android/exoplayer2/k0;)V

    return-void
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lhy4;)Lhy4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0:Lhy4;

    return-object p1
.end method

.method public static synthetic v(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget-object p0, p0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/b0$b;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/b0$b;)V

    return-void
.end method

.method public static synthetic x(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget-object p0, p0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic y(Lr8e;ILcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget-boolean p0, p0, Lr8e;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic z(Lr8e;Lcom/google/android/exoplayer2/b0$d;)V
    .locals 0

    iget p0, p0, Lr8e;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/b0$d;->onPlaybackStateChanged(I)V

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z0()V

    :cond_0
    return-void
.end method

.method public final C0()Lcom/google/android/exoplayer2/j0;
    .locals 3

    new-instance v0, Lhae;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lu0i;

    invoke-direct {v0, v1, v2}, Lhae;-><init>(Ljava/util/Collection;Lu0i;)V

    return-object v0
.end method

.method public final D0(Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J0()I

    move-result v0

    new-instance v1, Lcom/google/android/exoplayer2/c0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v4, v3, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:Lzk3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/c0$a;Lcom/google/android/exoplayer2/c0$b;Lcom/google/android/exoplayer2/j0;ILzk3;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final E0(Lr8e;Lr8e;ZIZ)Landroid/util/Pair;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v2, p1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v3, p2, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lgia;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    iget-object v3, p1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lgia;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide p2, p2, Lgia;->d:J

    iget-object p1, p1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide p4, p1, Lgia;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public F0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-boolean v0, v0, Lr8e;->p:Z

    return v0
.end method

.method public G0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v1, v0}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-wide v0, v0, Lr8e;->q:J

    invoke-static {v0, v1}, Lprk;->f1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H0(Lr8e;)J
    .locals 4

    iget-object v0, p1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    invoke-static {v0, v1}, Lprk;->C0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lgia;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lr8e;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v1, p1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v2, p1, Lr8e;->s:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I0()Lx3k;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    new-instance v0, Lx3k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v1, Lr8e;->i:Lm4k;

    iget-object v1, v1, Lm4k;->c:[Lim6;

    invoke-direct {v0, v1}, Lx3k;-><init>([Lv3k;)V

    return-object v0
.end method

.method public final J0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lgia;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0$b;->y:I

    return v0
.end method

.method public final K0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v6, p1

    move-object v12, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-static {v0, v1}, Lprk;->C0(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_2

    return-object p1

    :cond_2
    move-object v11, v6

    iget-object v6, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v12, p1, p2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    iget p1, p1, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v12, p1, p2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j0$d;->f()J

    move-result-wide v0

    invoke-virtual {p0, v12, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W0(Lcom/google/android/exoplayer2/j0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v12, v5, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W0(Lcom/google/android/exoplayer2/j0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-virtual {p0, v12, v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W0(Lcom/google/android/exoplayer2/j0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final N0(J)Lcom/google/android/exoplayer2/b0$e;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, v1, Lgia;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lprk;->f1(J)J

    move-result-wide v6

    new-instance v0, Lcom/google/android/exoplayer2/b0$e;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object p1, p1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1}, Lgia;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q0(Lr8e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lprk;->f1(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object p1, p1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v10, p1, Lgia;->b:I

    iget v11, p1, Lgia;->c:I

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/b0$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/v;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public final O0(ILr8e;I)Lcom/google/android/exoplayer2/b0$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/exoplayer2/j0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/j0$b;-><init>()V

    iget-object v3, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lgia;->a:Ljava/lang/Object;

    iget-object v5, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget v5, v2, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v6, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    iget-object v8, v8, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3}, Lgia;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v4, v3, Lgia;->b:I

    iget v3, v3, Lgia;->c:I

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/j0$b;->f(II)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q0(Lr8e;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v3, v3, Lgia;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q0(Lr8e;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/j0$b;->A:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/j0$b;->z:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3}, Lgia;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lr8e;->s:J

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q0(Lr8e;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/j0$b;->A:J

    iget-wide v4, v1, Lr8e;->s:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/b0$e;

    invoke-static {v2, v3}, Lprk;->f1(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Lprk;->f1(J)J

    move-result-wide v13

    iget-object v1, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v15, v1, Lgia;->b:I

    iget v1, v1, Lgia;->c:I

    move/from16 v16, v1

    move-object v5, v11

    move-wide v11, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/b0$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/v;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public P0(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:[Lcom/google/android/exoplayer2/e0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->getTrackType()I

    move-result p1

    return p1
.end method

.method public R0()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:F

    return v0
.end method

.method public final S0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 12

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e:I

    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J:Z

    :cond_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->f:Z

    if-eqz v3, :cond_1

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->g:I

    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u0:I

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lhae;

    invoke-virtual {v3}, Lhae;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lpy;->f(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/j0;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;->b(Lcom/google/android/exoplayer2/ExoPlayerImpl$d;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lr8e;

    iget-object v3, v3, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v8, v8, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3, v8}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lr8e;

    iget-wide v8, v3, Lr8e;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-wide v10, v3, Lr8e;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lr8e;

    iget-object v3, v3, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3}, Lgia;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lr8e;

    iget-object v6, v3, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v7, v3, Lr8e;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lr8e;

    iget-wide v2, v2, Lr8e;->d:J

    goto :goto_3

    :cond_9
    :goto_5
    move-wide v7, v6

    goto :goto_6

    :cond_a
    move v4, v5

    goto :goto_5

    :goto_6
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lr8e;

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K:I

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I:I

    const/4 v9, -0x1

    const/4 v2, 0x1

    move v5, v4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w1(Lr8e;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public final T0(I)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public final V0(Lr8e;Lcom/google/android/exoplayer2/j0;Landroid/util/Pair;)Lr8e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lpy;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual/range {p1 .. p2}, Lr8e;->j(Lcom/google/android/exoplayer2/j0;)Lr8e;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lr8e;->l()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v7

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    invoke-static {v1, v2}, Lprk;->C0(J)J

    move-result-wide v8

    sget-object v16, Lo3k;->z:Lo3k;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lm4k;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v6 .. v18}, Lr8e;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLo3k;Lm4k;Ljava/util/List;)Lr8e;

    move-result-object v1

    invoke-virtual {v1, v7}, Lr8e;->b(Lcom/google/android/exoplayer2/source/i$b;)Lr8e;

    move-result-object v1

    iget-wide v2, v1, Lr8e;->s:J

    iput-wide v2, v1, Lr8e;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lgia;->a:Ljava/lang/Object;

    invoke-static {v2}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v8, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v11

    invoke-static {v11, v12}, Lprk;->C0(J)J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0$b;->r()J

    move-result-wide v2

    sub-long/2addr v11, v2

    :cond_4
    if-eqz v7, :cond_5

    cmp-long v2, v9, v11

    if-gez v2, :cond_6

    :cond_5
    move v1, v7

    move-object v7, v8

    move-wide v8, v9

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v6, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->k(ILcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v3, v8, Lgia;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/j0$b;->y:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    iget-object v2, v8, Lgia;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v8}, Lgia;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    iget v2, v8, Lgia;->b:I

    iget v3, v8, Lgia;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j0$b;->f(II)J

    move-result-wide v1

    :goto_4
    move-object v7, v8

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/j0$b;->z:J

    goto :goto_4

    :goto_5
    iget-wide v8, v6, Lr8e;->s:J

    iget-wide v10, v6, Lr8e;->s:J

    iget-wide v12, v6, Lr8e;->d:J

    iget-wide v3, v6, Lr8e;->s:J

    sub-long v14, v1, v3

    iget-object v3, v6, Lr8e;->h:Lo3k;

    iget-object v4, v6, Lr8e;->i:Lm4k;

    iget-object v5, v6, Lr8e;->j:Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lr8e;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLo3k;Lm4k;Ljava/util/List;)Lr8e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lr8e;->b(Lcom/google/android/exoplayer2/source/i$b;)Lr8e;

    move-result-object v3

    iput-wide v1, v3, Lr8e;->q:J

    return-object v3

    :cond_a
    move-object v7, v8

    invoke-virtual {v7}, Lgia;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lpy;->f(Z)V

    iget-wide v1, v6, Lr8e;->r:J

    sub-long v3, v9, v11

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lr8e;->q:J

    iget-object v3, v6, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v6, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3, v4}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v9, v14

    :cond_b
    iget-object v3, v6, Lr8e;->h:Lo3k;

    iget-object v4, v6, Lr8e;->i:Lm4k;

    iget-object v5, v6, Lr8e;->j:Ljava/util/List;

    move-wide v8, v9

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lr8e;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLo3k;Lm4k;Ljava/util/List;)Lr8e;

    move-result-object v3

    iput-wide v1, v3, Lr8e;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v7}, Lgia;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lpy;->f(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lo3k;->z:Lo3k;

    :goto_7
    move-object/from16 v16, v2

    goto :goto_8

    :cond_c
    iget-object v2, v6, Lr8e;->h:Lo3k;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lm4k;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    iget-object v2, v6, Lr8e;->i:Lm4k;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    :goto_b
    move-object/from16 v18, v1

    goto :goto_c

    :cond_e
    iget-object v1, v6, Lr8e;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-wide v10, v8

    move-wide v12, v8

    invoke-virtual/range {v6 .. v18}, Lr8e;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLo3k;Lm4k;Ljava/util/List;)Lr8e;

    move-result-object v1

    invoke-virtual {v1, v7}, Lr8e;->b(Lcom/google/android/exoplayer2/source/i$b;)Lr8e;

    move-result-object v1

    iput-wide v8, v1, Lr8e;->q:J

    return-object v1
.end method

.method public final W0(Lcom/google/android/exoplayer2/j0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->u()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j0;->f(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j0$d;->f()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-static {p3, p4}, Lprk;->C0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final X0(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d0:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c0:I

    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v1, Llk6;

    invoke-direct {v1, p1, p2}, Llk6;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lng9;->k(ILng9$a;)V

    return-void
.end method

.method public final Y0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)J
    .locals 1

    iget-object p2, p2, Lgia;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0$b;->r()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public Z0()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lprk;->e:Ljava/lang/String;

    invoke-static {}, Ldm6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.17.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lyl9;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    sget v0, Lprk;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lfel;

    invoke-virtual {v0, v1}, Lfel;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v1, Lpk6;

    invoke-direct {v1}, Lpk6;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lng9;->k(ILng9$a;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    invoke-virtual {v0}, Lng9;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lv18;

    invoke-interface {v0, v2}, Lv18;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Lkj0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lmg;

    invoke-interface {v0, v1}, Lkj0;->e(Lkj0$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8e;->h(I)Lr8e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0, v3}, Lr8e;->b(Lcom/google/android/exoplayer2/source/i$b;)Lr8e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-wide v3, v0, Lr8e;->s:J

    iput-wide v3, v0, Lr8e;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lr8e;->r:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lmg;

    invoke-interface {v0}, Lmg;->release()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0:Z

    if-nez v0, :cond_3

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0:Ljava/util/List;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o0:Z

    return-void

    :cond_3
    invoke-static {v2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public a(Lcom/google/android/exoplayer2/a0;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/a0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-virtual {v0, p1}, Lr8e;->g(Lcom/google/android/exoplayer2/a0;)Lr8e;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/google/android/exoplayer2/a0;)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w1(Lr8e;IIZZIJI)V

    return-void
.end method

.method public a1(Lrg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lmg;

    invoke-interface {v0, p1}, Lmg;->k(Lrg;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b0$d;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    invoke-virtual {v0, p1}, Lng9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(II)Lr8e;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpy;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c1(II)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C0()Lcom/google/android/exoplayer2/j0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V0(Lr8e;Lcom/google/android/exoplayer2/j0;Landroid/util/Pair;)Lr8e;

    move-result-object v2

    iget v4, v2, Lr8e;->e:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->u()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, v0}, Lr8e;->h(I)Lr8e;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lu0i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->removeMediaSources(IILu0i;)V

    return-object v2
.end method

.method public c(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    instance-of v0, p1, Lgyk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m1(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Lcom/google/android/exoplayer2/ExoPlayerImpl$c;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0;->n(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->l()Lcom/google/android/exoplayer2/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m1(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final c1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lu0i;

    invoke-interface {v0, p1, p2}, Lu0i;->f(II)Lu0i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lu0i;

    return-void
.end method

.method public d(Lh4k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Ll4k;

    invoke-virtual {v0}, Ll4k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Ll4k;

    invoke-virtual {v0}, Ll4k;->b()Lh4k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh4k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Ll4k;

    invoke-virtual {v0, p1}, Ll4k;->h(Lh4k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v1, Ldl6;

    invoke-direct {v1, p1}, Ldl6;-><init>(Lh4k;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lng9;->k(ILng9$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Lcom/google/android/exoplayer2/ExoPlayerImpl$c;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c0;->n(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->l()Lcom/google/android/exoplayer2/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0:Ljava/util/List;

    return-void
.end method

.method public final e1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:[Lcom/google/android/exoplayer2/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e0;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/c0;->n(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/c0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->l()Lcom/google/android/exoplayer2/c0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z0()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->g()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(IILjava/lang/Object;)V

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->i:Lm4k;

    iget-object v0, v0, Lm4k;->d:Lcom/google/android/exoplayer2/k0;

    return-object v0
.end method

.method public g1(Lcom/google/android/exoplayer2/source/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i1(Ljava/util/List;)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/b0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/b0$b;

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v1, v1, Lgia;->d:J

    iget-object v3, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v3, v3, Lgia;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0$d;->h()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lr8e;->q:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v2, v2, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2}, Lgia;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lgia;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v1, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget v1, v1, Lgia;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j0$b;->j(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j0$b;->z:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v3, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v2, v2, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lprk;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lgia;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-wide v1, v0, Lr8e;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0$d;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0$b;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-wide v2, v2, Lr8e;->c:J

    invoke-static {v2, v3}, Lprk;->f1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v0, v0, Lgia;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v0, v0, Lgia;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentCues()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H0(Lr8e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lprk;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/j0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v2, v1, Lgia;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    iget v2, v1, Lgia;->b:I

    iget v1, v1, Lgia;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/j0$b;->f(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lprk;->f1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/w;

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-boolean v0, v0, Lr8e;->l:Z

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget v0, v0, Lr8e;->e:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget v0, v0, Lr8e;->m:I

    return v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:J

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-wide v0, v0, Lr8e;->r:J

    invoke-static {v0, v1}, Lprk;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lh4k;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Ll4k;

    invoke-virtual {v0}, Ll4k;->b()Lh4k;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Lk6l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q0:Lk6l;

    return-object v0
.end method

.method public h(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n1(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void
.end method

.method public h1(Lcom/google/android/exoplayer2/source/i;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j1(Ljava/util/List;IJ)V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/b0$d;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    invoke-virtual {v0, p1}, Lng9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public i1(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k1(Ljava/util/List;Z)V

    return-void
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lgia;->b()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public j1(Ljava/util/List;IJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public k1(Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final l1(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J0()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v7, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c1(II)V

    :cond_0
    invoke-virtual {p0, v7, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C0()Lcom/google/android/exoplayer2/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0;->u()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v10, p3

    invoke-direct {v2, v5, v1, v10, v11}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/j0;IJ)V

    throw v2

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/j0;->f(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v10

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-virtual {p0, v5, v10, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W0(Lcom/google/android/exoplayer2/j0;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v5, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V0(Lr8e;Lcom/google/android/exoplayer2/j0;Landroid/util/Pair;)Lr8e;

    move-result-object v1

    iget v4, v1, Lr8e;->e:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0;->u()I

    move-result v4

    if-lt v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lr8e;->h(I)Lr8e;

    move-result-object v1

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {v2, v3}, Lprk;->C0(J)J

    move-result-wide v11

    iget-object v13, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lu0i;

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLu0i;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v2, v2, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lgia;->a:Ljava/lang/Object;

    iget-object v3, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v2

    if-nez v2, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H0(Lr8e;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w1(Lr8e;IIZZIJI)V

    return-void
.end method

.method public final m1(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void
.end method

.method public final n1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    return-void
.end method

.method public final o1(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:[Lcom/google/android/exoplayer2/e0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/exoplayer2/e0;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/c0;->n(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/c0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c0;->l()Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c0;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/c0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->k(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public p1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void
.end method

.method public prepare()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L0(ZI)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(ZII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget v1, v0, Lr8e;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8e;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8e;

    move-result-object v0

    iget-object v1, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lr8e;->h(I)Lr8e;

    move-result-object v5

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepare()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w1(Lr8e;IIZZIJI)V

    return-void
.end method

.method public q1(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void
.end method

.method public r1(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lprk;->p(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v1, Lrk6;

    invoke-direct {v1, p1}, Lrk6;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lng9;->k(ILng9$a;)V

    return-void
.end method

.method public s1()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(Z)V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lmg;

    invoke-interface {v4}, Lmg;->b()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    if-ltz p1, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j0;->u()I

    move-result v5

    if-ge p1, v5, :cond_3

    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lr8e;)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    invoke-virtual {v5, v6}, Lr8e;->h(I)Lr8e;

    move-result-object v5

    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W0(Lcom/google/android/exoplayer2/j0;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V0(Lr8e;Lcom/google/android/exoplayer2/j0;Landroid/util/Pair;)Lr8e;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lprk;->C0(J)J

    move-result-wide v2

    invoke-virtual {v6, v4, p1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/google/android/exoplayer2/j0;IJ)V

    const/4 v6, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H0(Lr8e;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v5

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w1(Lr8e;IIZZIJI)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/j0;IJ)V

    throw v0
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L0(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(ZII)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v1, Lzk6;

    invoke-direct {v1, p1}, Lzk6;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lng9;->h(ILng9$a;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u1()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    invoke-virtual {p1}, Lng9;->f()V

    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v1, Lnk6;

    invoke-direct {v1, p1}, Lnk6;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lng9;->h(ILng9$a;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u1()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    invoke-virtual {p1}, Lng9;->f()V

    :cond_0
    return-void
.end method

.method public final t1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b1(II)Lr8e;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8e;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v1, p1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v1}, Lr8e;->b(Lcom/google/android/exoplayer2/source/i$b;)Lr8e;

    move-result-object p1

    iget-wide v1, p1, Lr8e;->s:J

    iput-wide v1, p1, Lr8e;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lr8e;->r:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lr8e;->h(I)Lr8e;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lr8e;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8e;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stop()V

    iget-object p1, v3, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H0(Lr8e;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w1(Lr8e;IIZZIJI)V

    return-void
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/b0$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c:Lcom/google/android/exoplayer2/b0$b;

    invoke-static {v1, v2}, Lprk;->H(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/b0$b;)Lcom/google/android/exoplayer2/b0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/b0$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v1, Lbl6;

    invoke-direct {v1, p0}, Lbl6;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lng9;->h(ILng9$a;)V

    :cond_0
    return-void
.end method

.method public v0(Lrg;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lmg;

    invoke-interface {v0, p1}, Lmg;->l(Lrg;)V

    return-void
.end method

.method public final v1(ZII)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p2, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-boolean v5, v1, Lr8e;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lr8e;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    invoke-virtual {v1, v4, v2}, Lr8e;->e(ZI)Lr8e;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(ZI)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w1(Lr8e;IIZZIJI)V

    return-void
.end method

.method public w0(Lzi6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w1(Lr8e;IIZZIJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lr8e;

    iget-object v3, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v4, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v5, v3, 0x1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E0(Lr8e;Lr8e;ZIZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/w;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v9, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v8, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v9, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v9, v9, Lgia;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v9, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    :cond_0
    sget-object v9, Lcom/google/android/exoplayer2/w;->z0:Lcom/google/android/exoplayer2/w;

    iput-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/w;

    :cond_1
    if-nez v3, :cond_2

    iget-object v9, v2, Lr8e;->j:Ljava/util/List;

    iget-object v10, v1, Lr8e;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/w;->b()Lcom/google/android/exoplayer2/w$b;

    move-result-object v7

    iget-object v9, v1, Lr8e;->j:Ljava/util/List;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/w$b;->K(Ljava/util/List;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/w$b;->G()Lcom/google/android/exoplayer2/w;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y0()Lcom/google/android/exoplayer2/w;

    move-result-object v7

    :cond_3
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/w;

    iget-boolean v7, v2, Lr8e;->l:Z

    iget-boolean v10, v1, Lr8e;->l:Z

    const/4 v11, 0x0

    if-eq v7, v10, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    move v7, v11

    :goto_0
    iget v10, v2, Lr8e;->e:I

    iget v12, v1, Lr8e;->e:I

    if-eq v10, v12, :cond_5

    move v10, v6

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    if-nez v10, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y1()V

    :cond_7
    iget-boolean v12, v2, Lr8e;->g:Z

    iget-boolean v13, v1, Lr8e;->g:Z

    if-eq v12, v13, :cond_8

    move v12, v6

    goto :goto_2

    :cond_8
    move v12, v11

    :goto_2
    if-eqz v12, :cond_9

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x1(Z)V

    :cond_9
    iget-object v13, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v14, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v14, Lwj6;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lwj6;-><init>(Lr8e;I)V

    invoke-virtual {v13, v11, v14}, Lng9;->h(ILng9$a;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v11, p9

    invoke-virtual {v0, v4, v2, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O0(ILr8e;I)Lcom/google/android/exoplayer2/b0$e;

    move-result-object v11

    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N0(J)Lcom/google/android/exoplayer2/b0$e;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v15, Lul6;

    invoke-direct {v15, v4, v11, v13}, Lul6;-><init>(ILcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lng9;->h(ILng9$a;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v4, Lwl6;

    invoke-direct {v4, v8, v5}, Lwl6;-><init>(Lcom/google/android/exoplayer2/v;I)V

    invoke-virtual {v3, v6, v4}, Lng9;->h(ILng9$a;)V

    :cond_c
    iget-object v3, v2, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v4, Lyl6;

    invoke-direct {v4, v1}, Lyl6;-><init>(Lr8e;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lng9;->h(ILng9$a;)V

    iget-object v3, v1, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v4, Lyj6;

    invoke-direct {v4, v1}, Lyj6;-><init>(Lr8e;)V

    invoke-virtual {v3, v5, v4}, Lng9;->h(ILng9$a;)V

    :cond_d
    iget-object v3, v2, Lr8e;->i:Lm4k;

    iget-object v4, v1, Lr8e;->i:Lm4k;

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Ll4k;

    iget-object v4, v4, Lm4k;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ll4k;->f(Ljava/lang/Object;)V

    new-instance v3, Lx3k;

    iget-object v4, v1, Lr8e;->i:Lm4k;

    iget-object v4, v4, Lm4k;->c:[Lim6;

    invoke-direct {v3, v4}, Lx3k;-><init>([Lv3k;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Lbk6;

    invoke-direct {v5, v1, v3}, Lbk6;-><init>(Lr8e;Lx3k;)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3, v5}, Lng9;->h(ILng9$a;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Ldk6;

    invoke-direct {v5, v1}, Ldk6;-><init>(Lr8e;)V

    invoke-virtual {v4, v3, v5}, Lng9;->h(ILng9$a;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/w;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Lfk6;

    invoke-direct {v5, v3}, Lfk6;-><init>(Lcom/google/android/exoplayer2/w;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, Lng9;->h(ILng9$a;)V

    :cond_f
    if-eqz v12, :cond_10

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v4, Lhk6;

    invoke-direct {v4, v1}, Lhk6;-><init>(Lr8e;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lng9;->h(ILng9$a;)V

    :cond_10
    const/4 v3, -0x1

    if-nez v10, :cond_11

    if-eqz v7, :cond_12

    :cond_11
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Ljk6;

    invoke-direct {v5, v1}, Ljk6;-><init>(Lr8e;)V

    invoke-virtual {v4, v3, v5}, Lng9;->h(ILng9$a;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Lak6;

    invoke-direct {v5, v1}, Lak6;-><init>(Lr8e;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Lng9;->h(ILng9$a;)V

    :cond_13
    if-eqz v7, :cond_14

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Lwk6;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lwk6;-><init>(Lr8e;I)V

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Lng9;->h(ILng9$a;)V

    :cond_14
    iget v4, v2, Lr8e;->m:I

    iget v5, v1, Lr8e;->m:I

    if-eq v4, v5, :cond_15

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Lml6;

    invoke-direct {v5, v1}, Lml6;-><init>(Lr8e;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Lng9;->h(ILng9$a;)V

    :cond_15
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U0(Lr8e;)Z

    move-result v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U0(Lr8e;)Z

    move-result v5

    if-eq v4, v5, :cond_16

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Lol6;

    invoke-direct {v5, v1}, Lol6;-><init>(Lr8e;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Lng9;->h(ILng9$a;)V

    :cond_16
    iget-object v4, v2, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    iget-object v5, v1, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/a0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Lql6;

    invoke-direct {v5, v1}, Lql6;-><init>(Lr8e;)V

    const/16 v6, 0xc

    invoke-virtual {v4, v6, v5}, Lng9;->h(ILng9$a;)V

    :cond_17
    if-eqz p4, :cond_18

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    new-instance v5, Lsl6;

    invoke-direct {v5}, Lsl6;-><init>()V

    invoke-virtual {v4, v3, v5}, Lng9;->h(ILng9$a;)V

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u1()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lng9;

    invoke-virtual {v3}, Lng9;->f()V

    iget-boolean v3, v2, Lr8e;->o:Z

    iget-boolean v4, v1, Lr8e;->o:Z

    if-eq v3, v4, :cond_19

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi6;

    iget-boolean v5, v1, Lr8e;->o:Z

    invoke-interface {v4, v5}, Lzi6;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    goto :goto_3

    :cond_19
    iget-boolean v2, v2, Lr8e;->p:Z

    iget-boolean v3, v1, Lr8e;->p:Z

    if-eq v2, v3, :cond_1a

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi6;

    iget-boolean v4, v1, Lr8e;->p:Z

    invoke-interface {v3, v4}, Lzi6;->onExperimentalSleepingForOffloadChanged(Z)V

    goto :goto_4

    :cond_1a
    return-void
.end method

.method public final x0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/y$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/i;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/y$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;

    iget-object v6, v2, Lcom/google/android/exoplayer2/y$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y$c;->a:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/j0;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lu0i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lu0i;->g(II)Lu0i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lu0i;

    return-object v0
.end method

.method public final x1(Z)V
    .locals 0

    return-void
.end method

.method public final y0()Lcom/google/android/exoplayer2/w;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/w;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->b()Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->A:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w$b;->I(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w$b;->G()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method

.method public final y1()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F0()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lfel;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lfel;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Ljrl;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljrl;->b(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lfel;

    invoke-virtual {v0, v1}, Lfel;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->b(Z)V

    return-void
.end method

.method public z0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(II)V

    return-void
.end method

.method public final z1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:Lgv3;

    invoke-virtual {v0}, Lgv3;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lprk;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lyl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
