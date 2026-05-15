.class public final Landroidx/media3/exoplayer/ExoPlayerImpl;
.super Lwm0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$c;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$b;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$d;
    }
.end annotation


# instance fields
.field public final A:Lh9e;

.field public A0:Z

.field public final B:[Landroidx/media3/exoplayer/b0;

.field public B0:I

.field public final C:[Landroidx/media3/exoplayer/b0;

.field public C0:I

.field public final D:Lk4k;

.field public D0:Z

.field public final E:Lu18;

.field public E0:Z

.field public final F:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

.field public F0:Lal8;

.field public final G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public G0:Lixg;

.field public final H:Lmg9;

.field public H0:Lu2h;

.field public final I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public I0:Landroidx/media3/exoplayer/source/x;

.field public final J:Lsvj$b;

.field public J0:Landroidx/media3/exoplayer/g$c;

.field public final K:Ljava/util/List;

.field public K0:Z

.field public final L:Z

.field public L0:Lh9e$b;

.field public final M:Landroidx/media3/exoplayer/source/n$a;

.field public M0:Lhfa;

.field public final N:Lng;

.field public N0:Lhfa;

.field public final O:Landroid/os/Looper;

.field public O0:Landroidx/media3/common/a;

.field public final P:Ljj0;

.field public P0:Landroidx/media3/common/a;

.field public final Q:J

.field public Q0:Ljava/lang/Object;

.field public final R:J

.field public R0:Landroid/view/Surface;

.field public final S:J

.field public S0:Landroid/view/SurfaceHolder;

.field public final T:Lbl3;

.field public T0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field public U0:Z

.field public final V:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

.field public V0:Landroid/view/TextureView;

.field public final W:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

.field public W0:I

.field public X0:I

.field public Y0:Lqai;

.field public final Z:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public Z0:Liy4;

.field public a1:Liy4;

.field public b1:Lb60;

.field public c1:F

.field public d1:Z

.field public e1:Ldr4;

.field public f1:Lwzk;

.field public g1:Z

.field public final h0:Leel;

.field public h1:Z

.field public i1:I

.field public j1:Landroidx/media3/common/PriorityTaskManager;

.field public k1:Z

.field public l1:Z

.field public m1:Lcm5;

.field public n1:Ll6l;

.field public o1:Lhfa;

.field public p1:Ls8e;

.field public q1:I

.field public r1:I

.field public s1:J

.field public final v0:Lirl;

.field public final w:Ln4k;

.field public final w0:J

.field public final x:Lh9e$b;

.field public final x0:Landroidx/media3/exoplayer/e0;

.field public final y:Lhv3;

.field public final y0:Lhi0;

.field public final z:Landroid/content/Context;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lzea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/g$b;Lh9e;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Lwm0;-><init>()V

    new-instance v2, Lhv3;

    invoke-direct {v2}, Lhv3;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Lhv3;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AndroidXMedia3/1.8.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lork;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/g$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroid/content/Context;

    iget-object v2, v0, Landroidx/media3/exoplayer/g$b;->i:Lyr7;

    iget-object v3, v0, Landroidx/media3/exoplayer/g$b;->b:Lbl3;

    invoke-interface {v2, v3}, Lyr7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    iget v2, v0, Landroidx/media3/exoplayer/g$b;->k:I

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1:I

    iget-object v2, v0, Landroidx/media3/exoplayer/g$b;->l:Landroidx/media3/common/PriorityTaskManager;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1:Landroidx/media3/common/PriorityTaskManager;

    iget-object v2, v0, Landroidx/media3/exoplayer/g$b;->m:Lb60;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1:Lb60;

    iget v2, v0, Landroidx/media3/exoplayer/g$b;->s:I

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0:I

    iget v2, v0, Landroidx/media3/exoplayer/g$b;->t:I

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->X0:I

    iget-boolean v2, v0, Landroidx/media3/exoplayer/g$b;->q:Z

    iput-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->d1:Z

    iget-wide v2, v0, Landroidx/media3/exoplayer/g$b;->C:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:J

    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    new-instance v5, Landroid/os/Handler;

    iget-object v3, v0, Landroidx/media3/exoplayer/g$b;->j:Landroid/os/Looper;

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/g$b;->d:Lb6j;

    invoke-interface {v3}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln7g;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v4 .. v9}, Ln7g;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/b;Lyoj;Leib;)[Landroidx/media3/exoplayer/b0;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:[Landroidx/media3/exoplayer/b0;

    array-length v6, v3

    const/4 v14, 0x0

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    invoke-static {v6}, Lqy;->h(Z)V

    array-length v3, v3

    new-array v3, v3, [Landroidx/media3/exoplayer/b0;

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:[Landroidx/media3/exoplayer/b0;

    move v3, v14

    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:[Landroidx/media3/exoplayer/b0;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:[Landroidx/media3/exoplayer/b0;

    aget-object v8, v7, v3

    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v7, v4

    move-object v9, v5

    invoke-interface/range {v7 .. v13}, Ln7g;->a(Landroidx/media3/exoplayer/b0;Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/b;Lyoj;Leib;)Landroidx/media3/exoplayer/b0;

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/g$b;->f:Lb6j;

    invoke-interface {v3}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4k;

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    iget-object v4, v0, Landroidx/media3/exoplayer/g$b;->e:Lb6j;

    invoke-interface {v4}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/n$a;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:Landroidx/media3/exoplayer/source/n$a;

    iget-object v4, v0, Landroidx/media3/exoplayer/g$b;->h:Lb6j;

    invoke-interface {v4}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj0;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Ljj0;

    iget-boolean v5, v0, Landroidx/media3/exoplayer/g$b;->u:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    iget-object v5, v0, Landroidx/media3/exoplayer/g$b;->v:Lu2h;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0:Lu2h;

    iget-wide v5, v0, Landroidx/media3/exoplayer/g$b;->x:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/g$b;->y:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/g$b;->z:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:J

    iget-object v5, v0, Landroidx/media3/exoplayer/g$b;->w:Lixg;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0:Lixg;

    iget-boolean v5, v0, Landroidx/media3/exoplayer/g$b;->D:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->K0:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/g$b;->j:Landroid/os/Looper;

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroid/os/Looper;

    iget-object v10, v0, Landroidx/media3/exoplayer/g$b;->b:Lbl3;

    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Lbl3;

    if-nez p2, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Lh9e;

    new-instance v6, Lmg9;

    new-instance v7, Lok6;

    invoke-direct {v7, v1}, Lok6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    invoke-direct {v6, v9, v10, v7}, Lmg9;-><init>(Landroid/os/Looper;Lbl3;Lmg9$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    new-instance v6, Landroidx/media3/exoplayer/source/x$a;

    invoke-direct {v6, v14}, Landroidx/media3/exoplayer/source/x$a;-><init>(I)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    sget-object v6, Landroidx/media3/exoplayer/g$c;->b:Landroidx/media3/exoplayer/g$c;

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->J0:Landroidx/media3/exoplayer/g$c;

    new-instance v6, Ln4k;

    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:[Landroidx/media3/exoplayer/b0;

    array-length v8, v7

    new-array v8, v8, [Lu6g;

    array-length v7, v7

    new-array v7, v7, [Landroidx/media3/exoplayer/trackselection/b;

    sget-object v11, Lu4k;->b:Lu4k;

    invoke-direct {v6, v8, v7, v11, v2}, Ln4k;-><init>([Lu6g;[Landroidx/media3/exoplayer/trackselection/b;Lu4k;Ljava/lang/Object;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:Ln4k;

    new-instance v7, Lsvj$b;

    invoke-direct {v7}, Lsvj$b;-><init>()V

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    new-instance v7, Lh9e$b$a;

    invoke-direct {v7}, Lh9e$b$a;-><init>()V

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Lh9e$b$a;->c([I)Lh9e$b$a;

    move-result-object v7

    invoke-virtual {v3}, Lk4k;->g()Z

    move-result v8

    const/16 v11, 0x1d

    invoke-virtual {v7, v11, v8}, Lh9e$b$a;->e(IZ)Lh9e$b$a;

    move-result-object v7

    iget-boolean v8, v0, Landroidx/media3/exoplayer/g$b;->r:Z

    const/16 v11, 0x17

    invoke-virtual {v7, v11, v8}, Lh9e$b$a;->e(IZ)Lh9e$b$a;

    move-result-object v7

    iget-boolean v8, v0, Landroidx/media3/exoplayer/g$b;->r:Z

    const/16 v11, 0x19

    invoke-virtual {v7, v11, v8}, Lh9e$b$a;->e(IZ)Lh9e$b$a;

    move-result-object v7

    iget-boolean v8, v0, Landroidx/media3/exoplayer/g$b;->r:Z

    const/16 v11, 0x21

    invoke-virtual {v7, v11, v8}, Lh9e$b$a;->e(IZ)Lh9e$b$a;

    move-result-object v7

    iget-boolean v8, v0, Landroidx/media3/exoplayer/g$b;->r:Z

    const/16 v11, 0x1a

    invoke-virtual {v7, v11, v8}, Lh9e$b$a;->e(IZ)Lh9e$b$a;

    move-result-object v7

    iget-boolean v8, v0, Landroidx/media3/exoplayer/g$b;->r:Z

    const/16 v11, 0x22

    invoke-virtual {v7, v11, v8}, Lh9e$b$a;->e(IZ)Lh9e$b$a;

    move-result-object v7

    invoke-virtual {v7}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Lh9e$b;

    new-instance v8, Lh9e$b$a;

    invoke-direct {v8}, Lh9e$b$a;-><init>()V

    invoke-virtual {v8, v7}, Lh9e$b$a;->b(Lh9e$b;)Lh9e$b$a;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lh9e$b$a;->a(I)Lh9e$b$a;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lh9e$b$a;->a(I)Lh9e$b$a;

    move-result-object v7

    invoke-virtual {v7}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0:Lh9e$b;

    invoke-interface {v10, v9, v2}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Lu18;

    new-instance v7, Lqk6;

    invoke-direct {v7, v1}, Lqk6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    invoke-static {v6}, Ls8e;->k(Ln4k;)Ls8e;

    move-result-object v8

    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    invoke-interface {v8, v5, v9}, Lng;->d(Lh9e;Landroid/os/Looper;)V

    new-instance v5, Lv9e;

    iget-object v8, v0, Landroidx/media3/exoplayer/g$b;->I:Ljava/lang/String;

    invoke-direct {v5, v8}, Lv9e;-><init>(Ljava/lang/String;)V

    new-instance v16, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroid/content/Context;

    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:[Landroidx/media3/exoplayer/b0;

    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:[Landroidx/media3/exoplayer/b0;

    iget-object v13, v0, Landroidx/media3/exoplayer/g$b;->g:Lb6j;

    invoke-interface {v13}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Landroidx/media3/exoplayer/v;

    iget v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:I

    iget-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:Z

    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0:Lu2h;

    move/from16 v25, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/g$b;->A:Leh9;

    move-object/from16 v28, v2

    move-object/from16 v20, v3

    iget-wide v2, v0, Landroidx/media3/exoplayer/g$b;->B:J

    move-wide/from16 v29, v2

    iget-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->K0:Z

    iget-boolean v3, v0, Landroidx/media3/exoplayer/g$b;->J:Z

    move/from16 v31, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/g$b;->F:Lt8e;

    move-object/from16 v37, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->J0:Landroidx/media3/exoplayer/g$c;

    move-object/from16 v38, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    move-object/from16 v39, v2

    move/from16 v32, v3

    move-object/from16 v23, v4

    move-object/from16 v36, v5

    move-object/from16 v21, v6

    move-object/from16 v35, v7

    move-object/from16 v17, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v39}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/b0;[Landroidx/media3/exoplayer/b0;Lk4k;Ln4k;Landroidx/media3/exoplayer/v;Ljj0;IZLng;Lu2h;Leh9;JZZLandroid/os/Looper;Lbl3;Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;Lv9e;Lt8e;Landroidx/media3/exoplayer/g$c;Lwzk;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object/from16 v9, v33

    move-object/from16 v2, v36

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v10

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c1:F

    const/4 v5, 0x0

    iput v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:I

    sget-object v5, Lhfa;->K:Lhfa;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0:Lhfa;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0:Lhfa;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1:Lhfa;

    const/4 v5, -0x1

    iput v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1:I

    sget-object v5, Ldr4;->d:Ldr4;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->e1:Ldr4;

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Lh9e$d;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    invoke-interface {v4, v5, v6}, Ljj0;->e(Landroid/os/Handler;Ljj0$a;)V

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0(Landroidx/media3/exoplayer/g$a;)V

    iget-wide v4, v0, Landroidx/media3/exoplayer/g$b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_4

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroid/content/Context;

    iget-boolean v5, v0, Landroidx/media3/exoplayer/g$b;->E:Z

    invoke-static {v4, v1, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->b(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl;ZLv9e;)V

    :cond_4
    new-instance v6, Lhi0;

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Lsk6;

    invoke-direct {v11, v1}, Lsk6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    move-object v8, v10

    move-object/from16 v10, v34

    invoke-direct/range {v6 .. v11}, Lhi0;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lbl3;Lhi0$a;)V

    move-object/from16 v34, v10

    move-object v10, v8

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:Lhi0;

    new-instance v2, Lvk6;

    invoke-direct {v2, v1}, Lvk6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    invoke-virtual {v6, v2}, Lhi0;->e(Ljava/lang/Runnable;)V

    new-instance v16, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    iget-object v2, v0, Landroidx/media3/exoplayer/g$b;->a:Landroid/content/Context;

    iget-object v4, v0, Landroidx/media3/exoplayer/g$b;->j:Landroid/os/Looper;

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v10

    move-object/from16 v21, v34

    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;Lbl3;)V

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v34, v21

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/g$b;->p:Z

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->d(Z)V

    iget-boolean v2, v0, Landroidx/media3/exoplayer/g$b;->H:Z

    if-eqz v2, :cond_5

    iget-object v6, v0, Landroidx/media3/exoplayer/g$b;->K:Landroidx/media3/exoplayer/e0;

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:Landroidx/media3/exoplayer/e0;

    new-instance v7, Lyk6;

    invoke-direct {v7, v1}, Lyk6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroid/content/Context;

    move-object/from16 v11, v34

    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/e0$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbl3;)V

    move-object/from16 v34, v11

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:Landroidx/media3/exoplayer/e0;

    :goto_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/g$b;->r:Z

    if-eqz v2, :cond_6

    new-instance v6, Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-object v7, v0, Landroidx/media3/exoplayer/g$b;->a:Landroid/content/Context;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1:Lb60;

    invoke-virtual {v2}, Lb60;->c()I

    move-result v2

    move-object v11, v9

    move-object/from16 v12, v34

    move v9, v2

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/StreamVolumeManager$b;ILandroid/os/Looper;Landroid/os/Looper;Lbl3;)V

    move-object v8, v10

    move-object v10, v12

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    goto :goto_4

    :cond_6
    move-object v8, v10

    move-object/from16 v10, v34

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    :goto_4
    new-instance v2, Leel;

    iget-object v4, v0, Landroidx/media3/exoplayer/g$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v8, v10}, Leel;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbl3;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0:Leel;

    iget v4, v0, Landroidx/media3/exoplayer/g$b;->o:I

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move/from16 v4, v40

    :goto_5
    invoke-virtual {v2, v4}, Leel;->c(Z)V

    new-instance v2, Lirl;

    iget-object v4, v0, Landroidx/media3/exoplayer/g$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v8, v10}, Lirl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbl3;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Lirl;

    iget v4, v0, Landroidx/media3/exoplayer/g$b;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move/from16 v14, v40

    :goto_6
    invoke-virtual {v2, v14}, Lirl;->c(Z)V

    sget-object v2, Lcm5;->e:Lcm5;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1:Lcm5;

    sget-object v2, Ll6l;->e:Ll6l;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->n1:Ll6l;

    sget-object v2, Lqai;->c:Lqai;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0:Lqai;

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0:Lixg;

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParameters(Lixg;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1:Lb60;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/g$b;->n:Z

    invoke-virtual {v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Lb60;Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1:Lb60;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->X0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v5, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->d1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h1(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Lhv3;

    invoke-virtual {v0}, Lhv3;->g()Z

    return-void

    :goto_7
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Lhv3;

    invoke-virtual {v2}, Lhv3;->g()Z

    throw v0

    nop

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
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(Lsda;ILh9e$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh9e$d;->onMediaItemTransition(Lsda;I)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/ExoPlayerImpl;Lh9e$d;Lq67;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Lh9e;

    new-instance v0, Lh9e$c;

    invoke-direct {v0, p2}, Lh9e$c;-><init>(Lq67;)V

    invoke-interface {p1, p0, v0}, Lh9e$d;->onEvents(Lh9e;Lh9e$c;)V

    return-void
.end method

.method public static synthetic C(ILh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/ExoPlayerImpl;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0:Lh9e$b;

    invoke-interface {p1, p0}, Lh9e$d;->onAvailableCommandsChanged(Lh9e$b;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/ExoPlayerImpl;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0:Lhfa;

    invoke-interface {p1, p0}, Lh9e$d;->onPlaylistMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static synthetic F(Lf4k;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onTrackSelectionParametersChanged(Lf4k;)V

    return-void
.end method

.method public static F0(Landroidx/media3/exoplayer/StreamVolumeManager;)Lcm5;
    .locals 3

    new-instance v0, Lcm5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->u()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcm5$b;->g(I)Lcm5$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->t()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcm5$b;->f(I)Lcm5$b;

    move-result-object p0

    invoke-virtual {p0}, Lcm5$b;->e()Lcm5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(IILh9e$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh9e$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic H(Ls8e;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ls8e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lh9e$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic I(Lb60;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onAudioAttributesChanged(Lb60;)V

    return-void
.end method

.method public static synthetic J(Ls8e;Lh9e$d;)V
    .locals 1

    iget-boolean v0, p0, Ls8e;->l:Z

    iget p0, p0, Ls8e;->e:I

    invoke-interface {p1, v0, p0}, Lh9e$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic K(Ls8e;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ls8e;->i:Ln4k;

    iget-object p0, p0, Ln4k;->d:Lu4k;

    invoke-interface {p1, p0}, Lh9e$d;->onTracksChanged(Lu4k;)V

    return-void
.end method

.method public static synthetic L(Ls8e;Lh9e$d;)V
    .locals 0

    invoke-virtual {p0}, Ls8e;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Lh9e$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic M(Ls8e;Lh9e$d;)V
    .locals 1

    iget-boolean v0, p0, Ls8e;->l:Z

    iget p0, p0, Ls8e;->m:I

    invoke-interface {p1, v0, p0}, Lh9e$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c1(Z)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    return-void
.end method

.method public static synthetic P(ILh9e$e;Lh9e$e;Lh9e$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lh9e$d;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lh9e$d;->onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public static synthetic Q(FLh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic R(Lh9e$d;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lh9e$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Lu18;

    new-instance v1, Lcl6;

    invoke-direct {v1, p0, p1}, Lcl6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1(II)V

    return-void
.end method

.method public static T0(Ls8e;)J
    .locals 6

    new-instance v0, Lsvj$d;

    invoke-direct {v0}, Lsvj$d;-><init>()V

    new-instance v1, Lsvj$b;

    invoke-direct {v1}, Lsvj$b;-><init>()V

    iget-object v2, p0, Ls8e;->a:Lsvj;

    iget-object v3, p0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-wide v2, p0, Ls8e;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Ls8e;->a:Lsvj;

    iget v1, v1, Lsvj$b;->c:I

    invoke-virtual {p0, v1, v0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p0

    invoke-virtual {p0}, Lsvj$d;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lsvj$b;->p()J

    move-result-wide v0

    iget-wide v2, p0, Ls8e;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic U(Ls8e;ILh9e$d;)V
    .locals 0

    iget-object p0, p0, Ls8e;->a:Lsvj;

    invoke-interface {p2, p0, p1}, Lh9e$d;->onTimelineChanged(Lsvj;I)V

    return-void
.end method

.method public static synthetic V(Ls8e;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ls8e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lh9e$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P0:Landroidx/media3/common/a;

    return-object p1
.end method

.method public static W0(Ls8e;I)Ls8e;
    .locals 1

    invoke-virtual {p0, p1}, Ls8e;->h(I)Ls8e;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls8e;->b(Z)Ls8e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->d1:Z

    return p0
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->d1:Z

    return p1
.end method

.method public static synthetic Z(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhi0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:Lhi0;

    return-object p0
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ldr4;)Ldr4;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e1:Ldr4;

    return-object p1
.end method

.method public static synthetic b0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhfa;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1:Lhfa;

    return-object p0
.end method

.method public static synthetic c0(Landroidx/media3/exoplayer/ExoPlayerImpl;Lhfa;)Lhfa;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1:Lhfa;

    return-object p1
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhfa;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0()Lhfa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lhfa;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0:Lhfa;

    return-object p0
.end method

.method public static synthetic f0(Landroidx/media3/exoplayer/ExoPlayerImpl;Lhfa;)Lhfa;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0:Lhfa;

    return-object p1
.end method

.method public static synthetic g0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->U0:Z

    return p0
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z0(II)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/ExoPlayerImpl;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1(ZI)V

    return-void
.end method

.method public static synthetic l0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    return-object p0
.end method

.method public static synthetic m0(Landroidx/media3/exoplayer/StreamVolumeManager;)Lcm5;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0(Landroidx/media3/exoplayer/StreamVolumeManager;)Lcm5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lcm5;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1:Lcm5;

    return-object p0
.end method

.method public static synthetic o0(Landroidx/media3/exoplayer/ExoPlayerImpl;Lcm5;)Lcm5;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1:Lcm5;

    return-object p1
.end method

.method public static synthetic p0(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t1()V

    return-void
.end method

.method public static synthetic q0(Landroidx/media3/exoplayer/ExoPlayerImpl;Liy4;)Liy4;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z0:Liy4;

    return-object p1
.end method

.method public static synthetic r0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lng;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    return-object p0
.end method

.method public static synthetic s(Ls8e;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ls8e;->o:Lv8e;

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackParametersChanged(Lv8e;)V

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O0:Landroidx/media3/common/a;

    return-object p1
.end method

.method public static synthetic t(Ls8e;Lh9e$d;)V
    .locals 1

    iget-boolean v0, p0, Ls8e;->g:Z

    invoke-interface {p1, v0}, Lh9e$d;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Ls8e;->g:Z

    invoke-interface {p1, p0}, Lh9e$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic t0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ll6l;)Ll6l;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n1:Ll6l;

    return-object p1
.end method

.method public static synthetic u(Lhfa;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onMediaMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lmg9;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    return-object p0
.end method

.method public static synthetic v(ZLh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic v0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q0:Ljava/lang/Object;

    return-object p0
.end method

.method private verifyApplicationThread()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Lhv3;

    invoke-virtual {v0}, Lhv3;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lork;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static synthetic w(Ls8e;Lh9e$d;)V
    .locals 0

    iget p0, p0, Ls8e;->n:I

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/ExoPlayerImpl;Liy4;)Liy4;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a1:Liy4;

    return-object p1
.end method

.method public static synthetic x(Ls8e;Lh9e$d;)V
    .locals 0

    iget p0, p0, Ls8e;->e:I

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic y(ILh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static y0(Lf4k;Lal8;)Lf4k;
    .locals 2

    invoke-virtual {p0}, Lf4k;->I()Lf4k$c;

    move-result-object p0

    invoke-virtual {p1}, Lal8;->i()Lthk;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf4k$c;->U(IZ)Lf4k$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf4k$c;->G()Lf4k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:Lhi0;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroid/content/Context;

    invoke-static {p0}, Lork;->L(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhi0;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0(ILjava/util/List;)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lqy;->a(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0(Ls8e;ILjava/util/List;)Ls8e;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public final B0(Ls8e;ILjava/util/List;)Ls8e;
    .locals 6

    iget-object v1, p1, Ls8e;->a:Lsvj;

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0()Lsvj;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0(Ls8e;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0(Ls8e;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O0(Lsvj;Lsvj;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X0(Ls8e;Lsvj;Landroid/util/Pair;)Ls8e;

    move-result-object p1

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/x;)V

    return-object p1
.end method

.method public final C0()Lhfa;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1:Lhfa;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v0, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-object v0, v0, Lsvj$d;->c:Lsda;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1:Lhfa;

    invoke-virtual {v1}, Lhfa;->a()Lhfa$b;

    move-result-object v1

    iget-object v0, v0, Lsda;->e:Lhfa;

    invoke-virtual {v1, v0}, Lhfa$b;->L(Lhfa;)Lhfa$b;

    move-result-object v0

    invoke-virtual {v0}, Lhfa$b;->J()Lhfa;

    move-result-object v0

    return-object v0
.end method

.method public final D0(IILjava/util/List;)Z
    .locals 4

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->b(Landroidx/media3/exoplayer/ExoPlayerImpl$d;)Landroidx/media3/exoplayer/source/n;

    move-result-object v1

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsda;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/n;->l(Lsda;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final E0(Z)I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:Landroidx/media3/exoplayer/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/e0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget v0, v0, Ls8e;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final G0()Lsvj;
    .locals 3

    new-instance v0, Lgae;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-direct {v0, v1, v2}, Lgae;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/x;)V

    return-object v0
.end method

.method public final H0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:Landroidx/media3/exoplayer/source/n$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsda;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/n$a;->e(Lsda;)Landroidx/media3/exoplayer/source/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I0(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0(Ls8e;)I

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/a0;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v4, v3, Ls8e;->a:Lsvj;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Lbl3;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/a0$a;Landroidx/media3/exoplayer/a0$b;Lsvj;ILbl3;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final J0(Ls8e;Ls8e;ZIZZ)Landroid/util/Pair;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Ls8e;->a:Lsvj;

    iget-object v2, p1, Ls8e;->a:Lsvj;

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v3

    invoke-virtual {v1}, Lsvj;->u()Z

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
    iget-object v3, p2, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v1, v3, v4}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v3

    iget v3, v3, Lsvj$b;->c:I

    iget-object v4, p0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v1, v3, v4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v1

    iget-object v1, v1, Lsvj$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v2, v3, v4}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v3

    iget v3, v3, Lsvj$b;->c:I

    iget-object v4, p0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v2, v3, v4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v2

    iget-object v2, v2, Lsvj$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v3, :cond_3

    move v5, v2

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

    iget-object p2, p2, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-object p1, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/n$b;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v3, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public K0()Lbl3;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Lbl3;

    return-object v0
.end method

.method public final L0(Ls8e;)J
    .locals 4

    iget-object v0, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls8e;->a:Lsvj;

    iget-object v1, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v0, v1, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-wide v0, p1, Ls8e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Ls8e;->a:Lsvj;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0(Ls8e;)I

    move-result p1

    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v0, p1, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p1

    invoke-virtual {p1}, Lsvj$d;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v0}, Lsvj$b;->o()J

    move-result-wide v0

    iget-wide v2, p1, Ls8e;->c:J

    invoke-static {v2, v3}, Lork;->I1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0(Ls8e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->I1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M0(Ls8e;)J
    .locals 3

    iget-object v0, p1, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1:J

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Ls8e;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls8e;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ls8e;->s:J

    :goto_0
    iget-object v2, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ls8e;->a:Lsvj;

    iget-object p1, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d1(Lsvj;Landroidx/media3/exoplayer/source/n$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N0(Ls8e;)I
    .locals 2

    iget-object v0, p1, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1:I

    return p1

    :cond_0
    iget-object v0, p1, Ls8e;->a:Lsvj;

    iget-object p1, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v0, p1, v1}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p1

    iget p1, p1, Lsvj$b;->c:I

    return p1
.end method

.method public final O0(Lsvj;Lsvj;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lsvj;->u()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lwm0;->window:Lsvj$d;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-static/range {p4 .. p5}, Lork;->V0(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lwm0;->window:Lsvj$d;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:Z

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lsvj$d;Lsvj$b;IZLjava/lang/Object;Lsvj;Lsvj;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v7, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v2

    invoke-virtual {v2}, Lsvj$d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0(Lsvj;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0(Lsvj;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0(Lsvj;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public P0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public Q0()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final R0(J)Lh9e$e;
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v1, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v0, v1, v3}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v0, v1}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v3, v3, Ls8e;->a:Lsvj;

    iget-object v4, p0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v3, v2, v4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v3

    iget-object v3, v3, Lsvj$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lwm0;->window:Lsvj$d;

    iget-object v4, v4, Lsvj$d;->c:Lsda;

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
    invoke-static {p1, p2}, Lork;->I1(J)J

    move-result-wide v6

    new-instance v0, Lh9e$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object p1, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T0(Ls8e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lork;->I1(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object p1, p1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v10, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v11, p1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-direct/range {v0 .. v11}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public final S0(ILs8e;I)Lh9e$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lsvj$b;

    invoke-direct {v2}, Lsvj$b;-><init>()V

    iget-object v3, v1, Ls8e;->a:Lsvj;

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v5, v1, Ls8e;->a:Lsvj;

    invoke-virtual {v5, v3, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget v5, v2, Lsvj$b;->c:I

    iget-object v6, v1, Ls8e;->a:Lsvj;

    invoke-virtual {v6, v3}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Ls8e;->a:Lsvj;

    iget-object v8, v0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v7, v5, v8}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v7

    iget-object v7, v7, Lsvj$d;->a:Ljava/lang/Object;

    iget-object v8, v0, Lwm0;->window:Lsvj$d;

    iget-object v8, v8, Lsvj$d;->c:Lsda;

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

    iget-object v3, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v3, v3, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v2, v4, v3}, Lsvj$b;->c(II)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T0(Ls8e;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T0(Ls8e;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lsvj$b;->e:J

    iget-wide v11, v2, Lsvj$b;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Ls8e;->s:J

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T0(Ls8e;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lsvj$b;->e:J

    iget-wide v4, v1, Ls8e;->s:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v11, Lh9e$e;

    invoke-static {v2, v3}, Lork;->I1(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Lork;->I1(J)J

    move-result-wide v13

    iget-object v1, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v15, v1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/n$b;->c:I

    move/from16 v16, v1

    move-object v5, v11

    move-wide v11, v2

    invoke-direct/range {v5 .. v16}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public final U0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 12

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget-boolean v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:I

    iput v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:I

    iput-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Ls8e;

    iget-object v2, v2, Ls8e;->a:Lsvj;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v3, v3, Ls8e;->a:Lsvj;

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1:J

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1:I

    :cond_1
    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lgae;

    invoke-virtual {v3}, Lgae;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lqy;->h(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsvj;

    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->c(Lsvj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Ls8e;

    iget-object v3, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v8, v8, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Ls8e;

    iget-wide v8, v3, Ls8e;->d:J

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-wide v10, v3, Ls8e;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Ls8e;

    iget-object v3, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Ls8e;

    iget-object v6, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v7, v3, Ls8e;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d1(Lsvj;Landroidx/media3/exoplayer/source/n$b;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Ls8e;

    iget-wide v2, v2, Ls8e;->d:J

    goto :goto_3

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Ls8e;

    iget v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:I

    move-wide v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public V0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-boolean v0, v0, Ls8e;->p:Z

    return v0
.end method

.method public final X0(Ls8e;Lsvj;Landroid/util/Pair;)Ls8e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lsvj;->u()Z

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
    invoke-static {v3}, Lqy;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Ls8e;->a:Lsvj;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0(Ls8e;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Ls8e;->j(Lsvj;)Ls8e;

    move-result-object v8

    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ls8e;->l()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v9

    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1:J

    invoke-static {v1, v2}, Lork;->V0(J)J

    move-result-wide v10

    sget-object v18, Lp3k;->d:Lp3k;

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:Ln4k;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Ls8e;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLp3k;Ln4k;Ljava/util/List;)Ls8e;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls8e;->c(Landroidx/media3/exoplayer/source/n$b;)Ls8e;

    move-result-object v1

    iget-wide v2, v1, Ls8e;->s:J

    iput-wide v2, v1, Ls8e;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v2}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Landroidx/media3/exoplayer/source/n$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, Lork;->V0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lsvj;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v5, v3, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v2

    invoke-virtual {v2}, Lsvj$b;->p()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v1, v2, v3}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    move-result-object v2

    iget v2, v2, Lsvj$b;->c:I

    iget-object v3, v10, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v1, v3, v4}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v3

    iget v3, v3, Lsvj$b;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v1, v2, v3}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    iget v2, v10, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v3, v10, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v1, v2, v3}, Lsvj$b;->c(II)J

    move-result-wide v1

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    iget-wide v1, v1, Lsvj$b;->d:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Ls8e;->s:J

    iget-wide v12, v8, Ls8e;->s:J

    iget-wide v14, v8, Ls8e;->d:J

    iget-wide v3, v8, Ls8e;->s:J

    sub-long v16, v1, v3

    iget-object v3, v8, Ls8e;->h:Lp3k;

    iget-object v4, v8, Ls8e;->i:Ln4k;

    iget-object v5, v8, Ls8e;->j:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Ls8e;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLp3k;Ln4k;Ljava/util/List;)Ls8e;

    move-result-object v3

    invoke-virtual {v3, v9}, Ls8e;->c(Landroidx/media3/exoplayer/source/n$b;)Ls8e;

    move-result-object v3

    iput-wide v1, v3, Ls8e;->q:J

    return-object v3

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lqy;->h(Z)V

    iget-wide v1, v8, Ls8e;->r:J

    sub-long v3, v11, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Ls8e;->q:J

    iget-object v3, v8, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v4, v8, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v11, v16

    :cond_b
    iget-object v3, v8, Ls8e;->h:Lp3k;

    iget-object v4, v8, Ls8e;->i:Ln4k;

    iget-object v5, v8, Ls8e;->j:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Ls8e;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLp3k;Ln4k;Ljava/util/List;)Ls8e;

    move-result-object v3

    iput-wide v1, v3, Ls8e;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lqy;->h(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lp3k;->d:Lp3k;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Ls8e;->h:Lp3k;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:Ln4k;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Ls8e;->i:Ln4k;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    :goto_b
    move-object/from16 v20, v1

    goto :goto_c

    :cond_e
    iget-object v1, v8, Ls8e;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Ls8e;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLp3k;Ln4k;Ljava/util/List;)Ls8e;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls8e;->c(Landroidx/media3/exoplayer/source/n$b;)Ls8e;

    move-result-object v1

    iput-wide v10, v1, Ls8e;->q:J

    return-object v1
.end method

.method public final Y0(Lsvj;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lsvj;->t()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:Z

    invoke-virtual {p1, p2}, Lsvj;->e(Z)I

    move-result p2

    iget-object p3, p0, Lwm0;->window:Lsvj$d;

    invoke-virtual {p1, p2, p3}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p3

    invoke-virtual {p3}, Lsvj$d;->c()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-static {p3, p4}, Lork;->V0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0:Lqai;

    invoke-virtual {v0}, Lqai;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0:Lqai;

    invoke-virtual {v0}, Lqai;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lqai;

    invoke-direct {v0, p1, p2}, Lqai;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0:Lqai;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v1, Lik6;

    invoke-direct {v1, p1, p2}, Lik6;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lmg9;->l(ILmg9$a;)V

    new-instance v0, Lqai;

    invoke-direct {v0, p1, p2}, Lqai;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l1:Z

    return v0
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-boolean v1, v0, Ls8e;->l:Z

    iget v0, v0, Ls8e;->m:I

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1(ZI)V

    return-void
.end method

.method public addListener(Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9e$d;

    invoke-virtual {v0, p1}, Lmg9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/n;J)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Ljava/util/List;IJ)V

    return-void
.end method

.method public final b1(II)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v0, Lkl6;

    invoke-direct {v0, p2}, Lkl6;-><init>(I)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v0}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public c(Lu2h;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    sget-object p1, Lu2h;->g:Lu2h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0:Lu2h;

    invoke-virtual {v0, p1}, Lu2h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0:Lu2h;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParameters(Lu2h;)V

    :cond_1
    return-void
.end method

.method public final c1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget p1, p1, Ls8e;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a1()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a1()V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z0(II)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    return-void
.end method

.method public final d1(Lsvj;Landroidx/media3/exoplayer/source/n$b;J)J
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {p1, p2, v0}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {p1}, Lsvj$b;->p()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public decreaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->r(I)V

    :cond_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->r(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;IJ)V
    .locals 6

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final e1(Ls8e;II)Ls8e;
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0(Ls8e;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0(Ls8e;)J

    move-result-wide v4

    iget-object v1, p1, Ls8e;->a:Lsvj;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f1(II)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0()Lsvj;

    move-result-object v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O0(Lsvj;Lsvj;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X0(Ls8e;Lsvj;Landroid/util/Pair;)Ls8e;

    move-result-object p1

    iget v1, p1, Ls8e;->e:I

    if-eq v1, v7, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v6, :cond_0

    iget-object v1, p1, Ls8e;->a:Lsvj;

    invoke-virtual {v1}, Lsvj;->t()I

    move-result v1

    if-lt v3, v1, :cond_0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0(Ls8e;I)Ls8e;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaSources(IILandroidx/media3/exoplayer/source/x;)V

    return-object p1
.end method

.method public f(Lqg;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg;

    invoke-interface {v0, p1}, Lng;->r(Lqg;)V

    return-void
.end method

.method public final f1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/x;->f(II)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    return-void
.end method

.method public g()Liy4;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z0:Liy4;

    return-object v0
.end method

.method public final g1(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:[Landroidx/media3/exoplayer/b0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Landroidx/media3/exoplayer/b0;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/a0;->m(I)Landroidx/media3/exoplayer/a0;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/a0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/a0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a0;->k()Landroidx/media3/exoplayer/a0;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:[Landroidx/media3/exoplayer/b0;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Landroidx/media3/exoplayer/b0;->getTrackType()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/a0;->m(I)Landroidx/media3/exoplayer/a0;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/a0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/a0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->k()Landroidx/media3/exoplayer/a0;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroid/os/Looper;

    return-object v0
.end method

.method public getAudioAttributes()Lb60;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1:Lb60;

    return-object v0
.end method

.method public getAvailableCommands()Lh9e$b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0:Lh9e$b;

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v1, v0, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-wide v0, v0, Ls8e;->q:J

    invoke-static {v0, v1}, Lork;->I1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v1, v0, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-object v3, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/n$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v0, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    invoke-virtual {v0}, Lsvj$d;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Ls8e;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v2, v2, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v1, v0, Ls8e;->a:Lsvj;

    iget-object v0, v0, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v1, v0, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v1, v1, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    iget v1, v1, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v0, v1}, Lsvj$b;->g(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lsvj$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v3, v2, Ls8e;->a:Lsvj;

    iget-object v2, v2, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d1(Lsvj;Landroidx/media3/exoplayer/source/n$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->I1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0(Ls8e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/n$b;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/n$b;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentCues()Ldr4;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e1:Ldr4;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0(Ls8e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v1, v0, Ls8e;->a:Lsvj;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0(Ls8e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->I1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lsvj;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    return-object v0
.end method

.method public getCurrentTracks()Lu4k;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->i:Ln4k;

    iget-object v0, v0, Ln4k;->d:Lu4k;

    return-object v0
.end method

.method public getDeviceInfo()Lcm5;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1:Lcm5;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v1, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v0, v2, v3}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v0, v2, v1}, Lsvj$b;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->I1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwm0;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:J

    return-wide v0
.end method

.method public getMediaMetadata()Lhfa;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0:Lhfa;

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-boolean v0, v0, Ls8e;->l:Z

    return v0
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->o:Lv8e;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget v0, v0, Ls8e;->e:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget v0, v0, Ls8e;->n:I

    return v0
.end method

.method public bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q0()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lhfa;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0:Lhfa;

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:I

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:J

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:Z

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-wide v0, v0, Ls8e;->r:J

    invoke-static {v0, v1}, Lork;->I1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lf4k;
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    invoke-virtual {v0}, Lk4k;->b()Lf4k;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf4k;->I()Lf4k$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:Lal8;

    invoke-virtual {v0, v1}, Lf4k$c;->N(Ljava/util/Set;)Lf4k$c;

    move-result-object v0

    invoke-virtual {v0}, Lf4k$c;->G()Lf4k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVideoSize()Ll6l;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n1:Ll6l;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c1:F

    return v0
.end method

.method public h(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public final h1(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    return-void
.end method

.method public i(Lqg;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg;

    invoke-interface {v0, p1}, Lng;->j(Lqg;)V

    return-void
.end method

.method public i1(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1(Ljava/util/List;Z)V

    return-void
.end method

.method public increaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->w(I)V

    :cond_0
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->w(I)V

    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-boolean v0, v0, Ls8e;->g:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    return v0
.end method

.method public j(Landroidx/media3/exoplayer/source/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1(Ljava/util/List;)V

    return-void
.end method

.method public j1(Ljava/util/List;Z)V
    .locals 6

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final k1(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0(Ls8e;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v7, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f1(II)V

    :cond_0
    invoke-virtual {p0, v7, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0()Lsvj;

    move-result-object v5

    invoke-virtual {v5}, Lsvj;->u()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lsvj;->t()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v10, p3

    invoke-direct {v2, v5, v1, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lsvj;IJ)V

    throw v2

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:Z

    invoke-virtual {v5, v1}, Lsvj;->e(Z)I

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
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v5, v10, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0(Lsvj;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X0(Ls8e;Lsvj;Landroid/util/Pair;)Ls8e;

    move-result-object v1

    iget v4, v1, Ls8e;->e:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lsvj;->u()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lsvj;->t()I

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
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0(Ls8e;I)Ls8e;

    move-result-object v1

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v2, v3}, Lork;->V0(J)J

    move-result-wide v11

    iget-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/x;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v2, v2, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v2, v2, Ls8e;->a:Lsvj;

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0(Ls8e;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public final l1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R0:Landroid/view/Surface;

    return-void
.end method

.method public final m1(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutput(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q0:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R0:Landroid/view/Surface;

    if-ne v0, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R0:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q0:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lqy;->a(Z)V

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v4, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v4, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Lsvj;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-static {v2, p1, v7, v8}, Lork;->U0(Ljava/util/List;III)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v2, p1, v7, v8}, Landroidx/media3/exoplayer/source/x;->h(III)Landroidx/media3/exoplayer/source/x;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0()Lsvj;

    move-result-object v2

    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0(Ls8e;)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0(Ls8e;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O0(Lsvj;Lsvj;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X0(Ls8e;Lsvj;Landroid/util/Pair;)Ls8e;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaSources(IIILandroidx/media3/exoplayer/source/x;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v1, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v1}, Ls8e;->c(Landroidx/media3/exoplayer/source/n$b;)Ls8e;

    move-result-object v0

    iget-wide v1, v0, Ls8e;->s:J

    iput-wide v1, v0, Ls8e;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls8e;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0(Ls8e;I)Ls8e;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ls8e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls8e;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stop()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0:Lh9e$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Lh9e;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Lh9e$b;

    invoke-static {v1, v2}, Lork;->Q(Lh9e;Lh9e$b;)Lh9e$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L0:Lh9e$b;

    invoke-virtual {v1, v0}, Lh9e$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v1, Ljl6;

    invoke-direct {v1, p0}, Ljl6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lmg9;->i(ILmg9$a;)V

    :cond_0
    return-void
.end method

.method public final p1(IILjava/util/List;)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItems(IILjava/util/List;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    new-instance v2, Lvvj;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->a()Lsvj;

    move-result-object v3

    sub-int v4, v0, p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsda;

    invoke-direct {v2, v3, v4}, Lvvj;-><init>(Lsvj;Lsda;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->c(Lsvj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0()Lsvj;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p2, p1}, Ls8e;->j(Lsvj;)Ls8e;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public prepare()V
    .locals 12

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget v1, v0, Ls8e;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls8e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls8e;

    move-result-object v0

    iget-object v1, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0(Ls8e;I)Ls8e;

    move-result-object v4

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepare()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public final q1(ZI)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0(Z)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-boolean v2, v1, Ls8e;->l:Z

    if-ne v2, p1, :cond_0

    iget v2, v1, Ls8e;->n:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Ls8e;->m:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget-boolean v2, v1, Ls8e;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls8e;->a()Ls8e;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Ls8e;->e(ZII)Ls8e;

    move-result-object v3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReady(ZII)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public final r1(Ls8e;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v3, v2, Ls8e;->a:Lsvj;

    iget-object v4, v1, Ls8e;->a:Lsvj;

    invoke-virtual {v3, v4}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J0(Ls8e;Ls8e;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v1, Ls8e;->a:Lsvj;

    invoke-virtual {v8}, Lsvj;->u()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v1, Ls8e;->a:Lsvj;

    iget-object v8, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Lsvj$b;

    invoke-virtual {v6, v8, v9}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v6

    iget v6, v6, Lsvj$b;->c:I

    iget-object v8, v1, Ls8e;->a:Lsvj;

    iget-object v9, v0, Lwm0;->window:Lsvj$d;

    invoke-virtual {v8, v6, v9}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v6

    iget-object v6, v6, Lsvj$d;->c:Lsda;

    :cond_0
    sget-object v8, Lhfa;->K:Lhfa;

    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1:Lhfa;

    :cond_1
    if-nez v3, :cond_2

    iget-object v8, v2, Ls8e;->j:Ljava/util/List;

    iget-object v9, v1, Ls8e;->j:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1:Lhfa;

    invoke-virtual {v8}, Lhfa;->a()Lhfa$b;

    move-result-object v8

    iget-object v9, v1, Ls8e;->j:Ljava/util/List;

    invoke-virtual {v8, v9}, Lhfa$b;->N(Ljava/util/List;)Lhfa$b;

    move-result-object v8

    invoke-virtual {v8}, Lhfa$b;->J()Lhfa;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1:Lhfa;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0()Lhfa;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0:Lhfa;

    invoke-virtual {v8, v9}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0:Lhfa;

    iget-boolean v8, v2, Ls8e;->l:Z

    iget-boolean v10, v1, Ls8e;->l:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    move v8, v12

    goto :goto_0

    :cond_4
    move v8, v11

    :goto_0
    iget v10, v2, Ls8e;->e:I

    iget v13, v1, Ls8e;->e:I

    if-eq v10, v13, :cond_5

    move v10, v12

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    if-nez v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t1()V

    :cond_7
    iget-boolean v13, v2, Ls8e;->g:Z

    iget-boolean v14, v1, Ls8e;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v11

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1(Z)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v14, Lxj6;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lxj6;-><init>(Ls8e;I)V

    invoke-virtual {v7, v11, v14}, Lmg9;->i(ILmg9$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v7, p7

    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S0(ILs8e;I)Lh9e$e;

    move-result-object v7

    move-wide/from16 v14, p5

    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R0(J)Lh9e$e;

    move-result-object v11

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v15, Lrl6;

    invoke-direct {v15, v4, v7, v11}, Lrl6;-><init>(ILh9e$e;Lh9e$e;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lmg9;->i(ILmg9$a;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Ltl6;

    invoke-direct {v4, v6, v5}, Ltl6;-><init>(Lsda;I)V

    invoke-virtual {v3, v12, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_c
    iget-object v3, v2, Ls8e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Ls8e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lvl6;

    invoke-direct {v4, v1}, Lvl6;-><init>(Ls8e;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    iget-object v3, v1, Ls8e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lxl6;

    invoke-direct {v4, v1}, Lxl6;-><init>(Ls8e;)V

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_d
    iget-object v3, v2, Ls8e;->i:Ln4k;

    iget-object v4, v1, Ls8e;->i:Ln4k;

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    iget-object v4, v4, Ln4k;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lk4k;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lzl6;

    invoke-direct {v4, v1}, Lzl6;-><init>(Ls8e;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0:Lhfa;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v5, Lzj6;

    invoke-direct {v5, v3}, Lzj6;-><init>(Lhfa;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, Lmg9;->i(ILmg9$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lck6;

    invoke-direct {v4, v1}, Lck6;-><init>(Ls8e;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_10
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lek6;

    invoke-direct {v4, v1}, Lek6;-><init>(Ls8e;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lgk6;

    invoke-direct {v4, v1}, Lgk6;-><init>(Ls8e;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_13
    if-nez v8, :cond_14

    iget v3, v2, Ls8e;->m:I

    iget v4, v1, Ls8e;->m:I

    if-eq v3, v4, :cond_15

    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Ltk6;

    invoke-direct {v4, v1}, Ltk6;-><init>(Ls8e;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_15
    iget v3, v2, Ls8e;->n:I

    iget v4, v1, Ls8e;->n:I

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lll6;

    invoke-direct {v4, v1}, Lll6;-><init>(Ls8e;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_16
    invoke-virtual {v2}, Ls8e;->n()Z

    move-result v3

    invoke-virtual {v1}, Ls8e;->n()Z

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lnl6;

    invoke-direct {v4, v1}, Lnl6;-><init>(Ls8e;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_17
    iget-object v3, v2, Ls8e;->o:Lv8e;

    iget-object v4, v1, Ls8e;->o:Lv8e;

    invoke-virtual {v3, v4}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v4, Lpl6;

    invoke-direct {v4, v1}, Lpl6;-><init>(Ls8e;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lmg9;->i(ILmg9$a;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1()V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    invoke-virtual {v3}, Lmg9;->g()V

    iget-boolean v2, v2, Ls8e;->p:Z

    iget-boolean v3, v1, Ls8e;->p:Z

    if-eq v2, v3, :cond_19

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/g$a;

    iget-boolean v4, v1, Ls8e;->p:Z

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/g$a;->onSleepingForOffloadChanged(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.8.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lork;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzea;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->z()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0:Leel;

    invoke-virtual {v0, v1}, Leel;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Lirl;

    invoke-virtual {v0, v1}, Lirl;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:Landroidx/media3/exoplayer/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/e0;->disable()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->release()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v2, Lkk6;

    invoke-direct {v2}, Lkk6;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lmg9;->l(ILmg9$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    invoke-virtual {v0}, Lmg9;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Lu18;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lu18;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Ljj0;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    invoke-interface {v0, v3}, Ljj0;->c(Ljj0$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-boolean v3, v0, Ls8e;->p:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ls8e;->a()Ls8e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0(Ls8e;I)Ls8e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v4, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v4}, Ls8e;->c(Landroidx/media3/exoplayer/source/n$b;)Ls8e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-wide v4, v0, Ls8e;->s:J

    iput-wide v4, v0, Ls8e;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ls8e;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    invoke-interface {v0}, Lng;->release()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R0:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R0:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    :cond_5
    sget-object v0, Ldr4;->d:Ldr4;

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e1:Ldr4;

    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l1:Z

    return-void
.end method

.method public removeListener(Lh9e$d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9e$d;

    invoke-virtual {v0, p1}, Lmg9;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqy;->a(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e1(Ls8e;II)Ls8e;

    move-result-object v3

    iget-object p1, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object p2, p2, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0(Ls8e;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeSurfaceCallbacks()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a0;->m(I)Landroidx/media3/exoplayer/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->k()Landroidx/media3/exoplayer/a0;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S0:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 11

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lqy;->a(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0(IILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1(IILjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0(Ls8e;ILjava/util/List;)Ls8e;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e1(Ls8e;II)Ls8e;

    move-result-object v3

    iget-object p1, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object p2, p2, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0(Ls8e;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public final s1(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    if-nez v1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1:Z

    :cond_1
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsvj;->t()I

    move-result v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Lng;

    invoke-interface {v1}, Lng;->b()V

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Ls8e;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget v1, p4, Ls8e;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    const/4 v1, 0x2

    invoke-static {p4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0(Ls8e;I)Ls8e;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v8

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0(Lsvj;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X0(Ls8e;Lsvj;Landroid/util/Pair;)Ls8e;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lork;->V0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekTo(Lsvj;IJ)V

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0(Ls8e;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public setAudioAttributes(Lb60;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1:Lb60;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1:Lb60;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(IILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb60;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->B(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v1, Lhl6;

    invoke-direct {v1, p1}, Lhl6;-><init>(Lb60;)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1:Lb60;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Lb60;Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->A(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->A(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->C(II)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->C(II)V

    :cond_0
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    sget-object p1, Lv8e;->d:Lv8e;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-object v0, v0, Ls8e;->o:Lv8e;

    invoke-virtual {v0, p1}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    invoke-virtual {v0, p1}, Ls8e;->g(Lv8e;)Ls8e;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParameters(Lv8e;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Ls8e;IZIJIZ)V

    return-void
.end method

.method public setPlaylistMetadata(Lhfa;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0:Lhfa;

    invoke-virtual {p1, v0}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N0:Lhfa;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v0, Lel6;

    invoke-direct {v0, p0}, Lel6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatMode(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v1, Lmk6;

    invoke-direct {v1, p1}, Lmk6;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1()V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_0
    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0:Lixg;

    iget-object v0, v0, Lixg;->a:Lal8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    invoke-virtual {v0}, Lk4k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    invoke-virtual {v0}, Lk4k;->b()Lf4k;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, v0, Lf4k;->E:Lal8;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:Lal8;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0:Lixg;

    iget-object v1, v1, Lixg;->a:Lal8;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0(Lf4k;Lal8;)Lf4k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf4k;->I()Lf4k$c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:Lal8;

    invoke-virtual {v1, v2}, Lf4k$c;->N(Ljava/util/Set;)Lf4k$c;

    move-result-object v1

    invoke-virtual {v1}, Lf4k$c;->G()Lf4k;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:Lal8;

    :goto_0
    invoke-virtual {v1, v0}, Lf4k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    invoke-virtual {v0, v1}, Lk4k;->l(Lf4k;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a1()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v1, Lgl6;

    invoke-direct {v1, p1}, Lgl6;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1()V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Lf4k;)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    invoke-virtual {v0}, Lk4k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Lf4k;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lf4k;->E:Lal8;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:Lal8;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0:Lixg;

    iget-object v1, v1, Lixg;->a:Lal8;

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0(Lf4k;Lal8;)Lf4k;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    invoke-virtual {v2}, Lk4k;->b()Lf4k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf4k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Lk4k;

    invoke-virtual {v2, v1}, Lk4k;->l(Lf4k;)V

    :cond_2
    invoke-virtual {v0, p1}, Lf4k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v1, Lil6;

    invoke-direct {v1, p1}, Lil6;-><init>(Lf4k;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setVideoFrameMetadataListener(Lwzk;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f1:Lwzk;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a0;->m(I)Landroidx/media3/exoplayer/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->k()Landroidx/media3/exoplayer/a0;

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z0(II)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lork;->q(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c1:F

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolume(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Lmg9;

    new-instance v1, Lal6;

    invoke-direct {v1, p1}, Lal6;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Ldr4;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1:Ls8e;

    iget-wide v2, v2, Ls8e;->s:J

    invoke-direct {v0, v1, v2, v3}, Ldr4;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e1:Ldr4;

    return-void
.end method

.method public final t1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->V0()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0:Leel;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Leel;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Lirl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lirl;->d(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0:Leel;

    invoke-virtual {v0, v1}, Leel;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Lirl;

    invoke-virtual {v0, v1}, Lirl;->d(Z)V

    return-void
.end method

.method public x0(Landroidx/media3/exoplayer/g$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/z$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/n;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/z$c;-><init>(Landroidx/media3/exoplayer/source/n;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    iget-object v6, v2, Landroidx/media3/exoplayer/z$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/z$c;->a:Landroidx/media3/exoplayer/source/l;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$d;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/x;->g(II)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0:Landroidx/media3/exoplayer/source/x;

    return-object v0
.end method
