.class public final Ludd;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludd$a;,
        Ludd$b;
    }
.end annotation


# static fields
.field public static final v0:Ludd$a;

.field public static final w0:[F

.field public static final x0:Lz99;

.field public static final y0:Lz99;


# instance fields
.field public final M:Landroid/content/Context;

.field public N:Le1a;

.field public final O:J

.field public final P:Lgr7;

.field public Q:Leb0;

.field public R:Z

.field public final S:Ljava/lang/String;

.field public final T:Lgr7;

.field public final U:Lgr7;

.field public final V:Lr6h;

.field public final W:Lffd$a;

.field public final X:Ljfd;

.field public final Y:Lu2h;

.field public volatile Z:Ljava/util/List;

.field public final a0:Lk5k;

.field public final b0:Lz99;

.field public final c0:Lw6k;

.field public final d0:Llo3;

.field public final e0:Lxcd;

.field public f0:Z

.field public final g0:Landroidx/media3/exoplayer/d;

.field public h0:I

.field public final i0:Lh9e$d;

.field public final j0:Lqg;

.field public k0:Z

.field public l0:Ljava/lang/String;

.field public m0:J

.field public n0:J

.field public o0:J

.field public final p0:Landroidx/media3/exoplayer/g;

.field public final q0:Lone/video/player/j;

.field public r0:Landroidx/media3/datasource/a$a;

.field public final s0:Ludd$c;

.field public final t0:Lj16;

.field public u0:Landroidx/media3/datasource/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ludd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ludd$a;-><init>(Lv65;)V

    sput-object v0, Ludd;->v0:Ludd$a;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ludd;->w0:[F

    new-instance v0, Lcdd;

    invoke-direct {v0}, Lcdd;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Ludd;->x0:Lz99;

    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Ludd;->y0:Lz99;

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x3fe00000    # 1.75f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Ljvk;ZLkpe;Le1a;Ly3k;ZLzy4;JLeg2;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p10

    invoke-direct {v0, v2, v3}, Lone/video/player/BaseVideoPlayer;-><init>(ZZ)V

    iput-object v1, v0, Ludd;->M:Landroid/content/Context;

    move-object/from16 v2, p8

    iput-object v2, v0, Ludd;->N:Le1a;

    move-wide/from16 v2, p12

    iput-wide v2, v0, Ludd;->O:J

    new-instance v2, Lodd;

    invoke-direct {v2, v0}, Lodd;-><init>(Ludd;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    invoke-virtual/range {p9 .. p9}, Ly3k;->k()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lpdd;

    invoke-direct {v2}, Lpdd;-><init>()V

    iput-object v2, v0, Ludd;->P:Lgr7;

    if-nez p4, :cond_1

    sget-object v2, Lkm6;->a:Lkm6;

    invoke-virtual {v2, v1}, Lkm6;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    :goto_0
    iput-object v2, v0, Ludd;->S:Ljava/lang/String;

    new-instance v7, Lqdd;

    invoke-direct {v7, v0}, Lqdd;-><init>(Ludd;)V

    iput-object v7, v0, Ludd;->T:Lgr7;

    new-instance v8, Lrdd;

    invoke-direct {v8, v0}, Lrdd;-><init>(Ludd;)V

    iput-object v8, v0, Ludd;->U:Lgr7;

    sget-object v2, Lafd;->a:Lafd;

    invoke-virtual {v2}, Lafd;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    new-instance v3, Lr6h;

    invoke-direct {v3}, Lr6h;-><init>()V

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    iput-object v9, v0, Ludd;->V:Lr6h;

    new-instance v5, Lffd$a;

    invoke-virtual {v2}, Lafd;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lafd;->c()J

    move-result-wide v13

    invoke-virtual {v2}, Lafd;->f()J

    move-result-wide v11

    invoke-virtual {v2}, Lafd;->e()J

    move-result-wide v15

    new-instance v10, Lph0;

    invoke-direct/range {v10 .. v16}, Lph0;-><init>(JJJ)V

    :goto_3
    move-object/from16 v6, p9

    move-object/from16 v11, p14

    goto :goto_4

    :cond_4
    move-object v10, v4

    goto :goto_3

    :goto_4
    invoke-direct/range {v5 .. v11}, Lffd$a;-><init>(Ly3k;Lgr7;Lgr7;Lr6h;Lifd;Leg2;)V

    iput-object v5, v0, Ludd;->W:Lffd$a;

    new-instance v3, Ljfd;

    move-object/from16 v4, p11

    invoke-direct {v3, v1, v5, v4}, Ljfd;-><init>(Landroid/content/Context;Lffd$a;Lzy4;)V

    iput-object v3, v0, Ludd;->X:Ljfd;

    new-instance v4, Lu2h;

    invoke-virtual {v2}, Lafd;->B()J

    move-result-wide v5

    invoke-virtual {v2}, Lafd;->A()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lu2h;-><init>(JJ)V

    iput-object v4, v0, Ludd;->Y:Lu2h;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ludd;->Z:Ljava/util/List;

    new-instance v2, Lk5k;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->u()I

    move-result v5

    invoke-direct {v2, v1, v3, v5}, Lk5k;-><init>(Landroid/content/Context;Ljfd;I)V

    new-instance v5, Ll5k;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->t0()Lone/video/player/g;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ll5k;-><init>(Lone/video/player/i;Lone/video/player/g;)V

    invoke-virtual {v2, v5}, Lk5k;->t(Lk5k$b;)V

    if-eqz v9, :cond_5

    invoke-virtual {v2, v9}, Lk5k;->t(Lk5k$b;)V

    :cond_5
    iput-object v2, v0, Ludd;->a0:Lk5k;

    new-instance v5, Lsdd;

    invoke-direct {v5}, Lsdd;-><init>()V

    invoke-static {v5}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v5

    iput-object v5, v0, Ludd;->b0:Lz99;

    new-instance v5, Ljm6;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->y0()Lone/video/player/h;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljm6;-><init>(Lone/video/player/i;Lone/video/player/h;)V

    iput-object v5, v0, Ludd;->c0:Lw6k;

    new-instance v6, Llo3;

    invoke-direct {v6}, Llo3;-><init>()V

    iput-object v6, v0, Ludd;->d0:Llo3;

    sget-object v7, Lifi;->a:Lifi;

    invoke-virtual {v7, v1}, Lifi;->a(Landroid/content/Context;)Lvcd;

    move-result-object v7

    check-cast v7, Lxcd;

    invoke-virtual {v0}, Ludd;->k2()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v5}, Lxcd;->i(Lw6k;)V

    :cond_6
    iput-object v7, v0, Ludd;->e0:Lxcd;

    new-instance v5, Landroidx/media3/exoplayer/d$b;

    invoke-direct {v5}, Landroidx/media3/exoplayer/d$b;-><init>()V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/d$b;->a()Landroidx/media3/exoplayer/d;

    move-result-object v5

    iput-object v5, v0, Ludd;->g0:Landroidx/media3/exoplayer/d;

    const/4 v5, -0x1

    iput v5, v0, Ludd;->h0:I

    new-instance v5, Ludd$e;

    invoke-direct {v5, v0}, Ludd$e;-><init>(Ludd;)V

    iput-object v5, v0, Ludd;->i0:Lh9e$d;

    new-instance v8, Ludd$d;

    invoke-direct {v8, v0}, Ludd$d;-><init>(Ludd;)V

    iput-object v8, v0, Ludd;->j0:Lqg;

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move/from16 p11, p15

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p10, v7

    invoke-virtual/range {p4 .. p11}, Ludd;->Z1(Landroid/content/Context;Lk4k;Landroidx/media3/common/audio/AudioProcessor;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Lxcd;Z)Landroidx/media3/exoplayer/g;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/g;->c(Lu2h;)V

    invoke-interface {v0, v5}, Lh9e;->addListener(Lh9e$d;)V

    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/g;->f(Lqg;)V

    invoke-interface {v0, v2}, Lh9e;->addListener(Lh9e$d;)V

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/g;->f(Lqg;)V

    sget-object v2, Lmpe;->a:Lmpe;

    invoke-virtual {v2}, Lmpe;->a()Landroidx/media3/common/PriorityTaskManager;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/g;->h(Landroidx/media3/common/PriorityTaskManager;)V

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->v0()Lone/video/gl/RendererThread;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ludd$f;

    invoke-direct {v3, v0, v1}, Ludd$f;-><init>(Landroidx/media3/exoplayer/g;Ludd;)V

    new-instance v4, Landroid/os/Handler;

    invoke-interface {v0}, Lh9e;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v1, v3, v4}, Lone/video/gl/RendererThread;->attach(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V

    :cond_7
    iput-object v0, v1, Ludd;->p0:Landroidx/media3/exoplayer/g;

    new-instance v0, Lfm6$a;

    new-instance v2, Ludd$g;

    invoke-direct {v2, v1}, Ludd$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lfm6$a;-><init>(Lir7;)V

    iput-object v0, v1, Ludd;->q0:Lone/video/player/j;

    new-instance v0, Ludd$c;

    invoke-direct {v0, v1}, Ludd$c;-><init>(Ludd;)V

    iput-object v0, v1, Ludd;->s0:Ludd$c;

    new-instance v0, Ltdd;

    invoke-direct {v0, v1}, Ltdd;-><init>(Ludd;)V

    iput-object v0, v1, Ludd;->t0:Lj16;

    return-void
.end method

.method public static final synthetic A1(Ludd;Lo6l;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    invoke-virtual {p0, p1}, Ludd;->X1(Lo6l;)Landroidx/media3/exoplayer/source/n;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(Lsvj;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekToLiveEdge() tl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Ludd;Lgr7;Lgr7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ludd;->f0(Lgr7;Lgr7;)V

    return-void
.end method

.method public static final B2(Ludd;JJLsvj$d;Lsda$g;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v2}, Lh9e;->isCurrentMediaItemLive()Z

    move-result v2

    iget-object v3, v0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v3}, Lh9e;->isCurrentMediaItemDynamic()Z

    move-result v3

    iget-object v4, v0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v4}, Lh9e;->getCurrentLiveOffset()J

    move-result-wide v4

    iget-object v0, v0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getDuration()J

    move-result-wide v6

    move-object/from16 v0, p5

    iget-wide v8, v0, Lsvj$d;->f:J

    invoke-virtual {v0}, Lsvj$d;->b()J

    move-result-wide v10

    iget-wide v12, v1, Lsda$g;->b:J

    iget-wide v14, v1, Lsda$g;->a:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lsda$g;->c:J

    iget v0, v1, Lsda$g;->d:F

    iget v1, v1, Lsda$g;->e:F

    move/from16 p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p5, v0

    const-string v0, "seekToLiveEdge() - live= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dyn= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " curLiveOffset= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " wDef= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ppos= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dur= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " window={ start= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " } lc={ min= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " target= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " max= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minSpd= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " maxSpd= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic C1(Ludd;)Lone/video/player/e;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->n0()Lone/video/player/e;

    move-result-object p0

    return-object p0
.end method

.method public static final C2(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekToLiveEdge() - seek from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " to default position "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Ludd;)Lone/video/player/g;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->t0()Lone/video/player/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Ludd;)Z
    .locals 0

    iget-boolean p0, p0, Ludd;->f0:Z

    return p0
.end method

.method public static final E2(Landroid/view/Surface;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSurface() - surface= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1()Lz99;
    .locals 1

    sget-object v0, Ludd;->y0:Lz99;

    return-object v0
.end method

.method public static final synthetic G1()Lz99;
    .locals 1

    sget-object v0, Ludd;->x0:Lz99;

    return-object v0
.end method

.method public static final G2(Lfae;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lfae;->b()I

    move-result v0

    invoke-virtual {p0}, Lfae;->c()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() - position= {"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "} playWhenReady= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Ludd;)I
    .locals 0

    iget p0, p0, Ludd;->h0:I

    return p0
.end method

.method public static final synthetic I1(Ludd;)Lone/video/gl/RendererThread;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->v0()Lone/video/gl/RendererThread;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lfm6;Lfae;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlaylist() - playlist= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " playWhenReady= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Ludd;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->w0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Ludd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final K2()Z
    .locals 1

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->C()Z

    move-result v0

    return v0
.end method

.method public static final synthetic L1(Ludd;Lh9e$e;)Lfae;
    .locals 0

    invoke-virtual {p0, p1}, Ludd;->t2(Lh9e$e;)Lfae;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Ludd;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->D0()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Ludd;Lsvj;)V
    .locals 0

    invoke-virtual {p0, p1}, Ludd;->y2(Lsvj;)V

    return-void
.end method

.method public static final synthetic N1(Ludd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O1(Ludd;J)V
    .locals 0

    iput-wide p1, p0, Ludd;->m0:J

    return-void
.end method

.method public static final synthetic P1(Ludd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ludd;->l0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Q1(Ludd;Z)V
    .locals 0

    iput-boolean p1, p0, Ludd;->f0:Z

    return-void
.end method

.method public static final synthetic R1(Ludd;I)V
    .locals 0

    iput p1, p0, Ludd;->h0:I

    return-void
.end method

.method public static final synthetic S1(Ludd;Z)V
    .locals 0

    iput-boolean p1, p0, Ludd;->k0:Z

    return-void
.end method

.method public static final synthetic T1(Ludd;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->V0(Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;)V

    return-void
.end method

.method public static final synthetic U1(Ludd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V1(Ludd;Lbfa;Llh9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ludd;->J2(Lbfa;Llh9;)V

    return-void
.end method

.method public static final W1(Ludd;)Lxc;
    .locals 0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->m0()Lxc;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1(Landroidx/media3/common/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final a2(Ludd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ludd;->Z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ludd;->f0(Lgr7;Lgr7;)V

    return-void
.end method

.method public static synthetic d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ludd;->c2(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public static final e2(Ludd;J)V
    .locals 2

    invoke-virtual {p0}, Ludd;->e()Lo6l;

    move-result-object v0

    instance-of v1, v0, Lfh9;

    if-eqz v1, :cond_0

    check-cast v0, Lfh9;

    invoke-virtual {v0}, Lfh9;->f()Ldh9;

    :cond_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->t0()Lone/video/player/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lone/video/player/g;->p(Lone/video/player/i;J)V

    return-void
.end method

.method public static synthetic f1()Ljava/lang/Exception;
    .locals 1

    invoke-static {}, Ludd;->l0()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g1(Leae;Lfae;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ludd;->o2(Leae;Lfae;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1()Z
    .locals 1

    invoke-static {}, Ludd;->K2()Z

    move-result v0

    return v0
.end method

.method public static synthetic i1(Ludd;)Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Ludd;->L2(Ludd;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Ludd;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ludd;->e2(Ludd;J)V

    return-void
.end method

.method public static synthetic k1(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ludd;->C2(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l0()Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method

.method public static synthetic l1(Lh9e$e;Lo6l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ludd;->u2(Lh9e$e;Lo6l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Ludd;->q2()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n1(Ludd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ludd;->a2(Ludd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lfae;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ludd;->x2(Lfae;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Leae;Lfae;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaylistChanged() - playlist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " playWhenReady: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Landroid/view/Surface;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ludd;->E2(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p2()Landroid/os/Looper;
    .locals 1

    sget-object v0, Ludd;->v0:Ludd$a;

    invoke-static {v0}, Ludd$a;->a(Ludd$a;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q1(Landroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p0}, Ludd;->Y1(Landroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method

.method public static final q2()Landroid/os/HandlerThread;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static synthetic r1(Ludd;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ludd;->z1(Ludd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Ludd;)Lxc;
    .locals 0

    invoke-static {p0}, Ludd;->W1(Ludd;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ludd;->w2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Ludd;->p2()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final u2(Lh9e$e;Lo6l;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lh9e$e;->c:I

    iget-wide v1, p0, Lh9e$e;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneVideoExoPlayer.seekPositionFromPositionInfo() - positonInfo= { "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lfm6;Lfae;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ludd;->I2(Lfm6;Lfae;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Ludd;JJLsvj$d;Lsda$g;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p6}, Ludd;->B2(Ludd;JJLsvj$d;Lsda$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lsvj;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ludd;->A2(Lsvj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lfae;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lfae;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ludd;->G2(Lfae;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Ludd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructor - this= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Ludd;Lsvj;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ludd;->y2(Lsvj;)V

    return-void
.end method


# virtual methods
.method public B0(Z)J
    .locals 5

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Ludd;->k()Lv6l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv6l;->c()Lpzk;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ludd;->n2(Lpzk;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ludd;->l2()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->x0()D

    move-result-wide v3

    long-to-double v1, v1

    add-double/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lone/video/player/BaseVideoPlayer;->Z0(D)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->r0()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lone/video/player/BaseVideoPlayer;->T0(J)V

    invoke-virtual {p0, v0}, Ludd;->n2(Lpzk;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final D2()V
    .locals 4

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->isCurrentMediaItemLive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v2}, Lh9e;->getCurrentLiveOffset()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ludd;->v2(J)V

    :cond_1
    return-void
.end method

.method public E0(F)Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlaybackParameters()Lv8e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    sget-object v1, Lafd;->a:Lafd;

    invoke-virtual {v1}, Lafd;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ludd;->m2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ludd;->g0:Landroidx/media3/exoplayer/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/d;->d(J)V

    :cond_0
    iget v1, v0, Lv8e;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    new-instance v2, Lv8e;

    iget v0, v0, Lv8e;->b:F

    invoke-direct {v2, p1, v0}, Lv8e;-><init>(FF)V

    invoke-interface {v1, v2}, Lh9e;->setPlaybackParameters(Lv8e;)V

    iget-object p1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->getPlaybackParameters()Lv8e;

    move-result-object p1

    iget p1, p1, Lv8e;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public F0(Lp7g;)Lp7g;
    .locals 3

    sget-object v0, Ludd$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getRepeatMode()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, v1}, Lh9e;->setRepeatMode(I)V

    :cond_3
    return-object p1
.end method

.method public final F2(Lfae;Z)V
    .locals 3

    new-instance v0, Ljdd;

    invoke-direct {v0, p1, p2}, Ljdd;-><init>(Lfae;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ludd;->s2()V

    invoke-virtual {p0}, Ludd;->f2()Lfm6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfae;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Leae;->d(I)Lo6l;

    move-result-object v1

    instance-of v2, v1, Lfh9;

    if-eqz v2, :cond_1

    check-cast v1, Lfh9;

    invoke-virtual {v1}, Lfh9;->f()Ldh9;

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Ludd;->H2(Lfm6;Lfae;Z)V

    return-void
.end method

.method public G0(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getVolume()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p1}, Lh9e;->setVolume(F)V

    :goto_0
    iget-object p1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->getVolume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final H2(Lfm6;Lfae;Z)V
    .locals 4

    new-instance v0, Lkdd;

    invoke-direct {v0, p1, p2, p3}, Lkdd;-><init>(Lfm6;Lfae;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lfm6;->h()Landroidx/media3/exoplayer/source/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lfae;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lfae;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Leae;->d(I)Lo6l;

    move-result-object p1

    sget-object v3, Lafd;->a:Lafd;

    invoke-virtual {v3}, Lafd;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of p1, p1, Lfh9;

    if-eqz p1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ludd;->k0:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->t0()Lone/video/player/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/video/player/g;->x(Lone/video/player/i;)V

    iget-object p1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lfae;->b()I

    move-result p2

    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/exoplayer/g;->e(Ljava/util/List;IJ)V

    iput-boolean p3, p0, Ludd;->f0:Z

    iget-object p1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {p1, p3}, Lh9e;->setPlayWhenReady(Z)V

    iget-object p1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->prepare()V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->v0()Lone/video/gl/RendererThread;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lone/video/gl/RendererThread;->resetLastFrame(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public J0(Leae;Lfae;Z)V
    .locals 2

    new-instance v0, Lfdd;

    invoke-direct {v0, p1, p2, p3}, Lfdd;-><init>(Leae;Lfae;Z)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ludd;->r2()V

    invoke-virtual {p0, p2, p3}, Ludd;->F2(Lfae;Z)V

    return-void
.end method

.method public final J2(Lbfa;Llh9;)V
    .locals 1

    iget p1, p1, Lbfa;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide p1, p2, Llh9;->g:J

    iput-wide p1, p0, Ludd;->n0:J

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-wide p1, p2, Llh9;->g:J

    iput-wide p1, p0, Ludd;->o0:J

    :cond_1
    return-void
.end method

.method public final X1(Lo6l;)Landroidx/media3/exoplayer/source/n;
    .locals 4

    new-instance v0, Lqra;

    iget-object v1, p0, Ludd;->M:Landroid/content/Context;

    invoke-virtual {p0}, Ludd;->g2()Landroidx/media3/datasource/a$a;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lqra;-><init>(Landroid/content/Context;Lo6l;Landroidx/media3/datasource/a$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqra;->w(Ljvk;)Lqra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqra;->x(Lmyk;)Lqra;

    move-result-object v0

    iget-object v1, p0, Ludd;->u0:Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v1}, Lqra;->m(Landroidx/media3/datasource/cache/Cache;)Lqra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqra;->v(Lume;)Lqra;

    move-result-object v0

    iget-boolean v1, p0, Ludd;->R:Z

    invoke-virtual {v0, v1}, Lqra;->r(Z)Lqra;

    move-result-object v0

    iget-object v1, p0, Ludd;->t0:Lj16;

    invoke-virtual {v0, v1}, Lqra;->p(Lj16;)Lqra;

    move-result-object v0

    iget-object v1, p0, Ludd;->N:Le1a;

    invoke-virtual {v0, v1}, Lqra;->u(Le1a;)Lqra;

    move-result-object v0

    iget-object v1, p0, Ludd;->Q:Leb0;

    if-nez v1, :cond_0

    new-instance v1, Lvs4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvs4;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbt4;

    new-instance v2, Lhdd;

    invoke-direct {v2}, Lhdd;-><init>()V

    iget-object v3, p0, Ludd;->Q:Leb0;

    invoke-direct {v1, v2, v3}, Lbt4;-><init>(Lir7;Leb0;)V

    :goto_0
    invoke-virtual {v0, v1}, Lqra;->o(Lvs4;)Lqra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqra;->t(Lpw9;)Lqra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqra;->q(Landroidx/media3/exoplayer/upstream/b;)Lqra;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->s0()Lone/video/player/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqra;->s(Lone/video/player/i$f;)Lqra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqra;->n(Lone/video/player/i$c;)Lqra;

    move-result-object p1

    invoke-virtual {p1}, Lqra;->a()Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Landroid/content/Context;Lk4k;Landroidx/media3/common/audio/AudioProcessor;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Lxcd;Z)Landroidx/media3/exoplayer/g;
    .locals 2

    sget-object v0, Lkm6;->a:Lkm6;

    new-instance v1, Lgdd;

    invoke-direct {v1, p0}, Lgdd;-><init>(Ludd;)V

    invoke-virtual {v0, p1, p3, p7, v1}, Lkm6;->c(Landroid/content/Context;Landroidx/media3/common/audio/AudioProcessor;ZLgr7;)Ln7g;

    move-result-object p3

    new-instance p7, Landroidx/media3/exoplayer/g$b;

    invoke-direct {p7, p1, p3}, Landroidx/media3/exoplayer/g$b;-><init>(Landroid/content/Context;Ln7g;)V

    invoke-virtual {p7, p2}, Landroidx/media3/exoplayer/g$b;->x(Lk4k;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    iget-object p2, p0, Ludd;->g0:Landroidx/media3/exoplayer/d;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g$b;->r(Leh9;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/g$b;->n(Ljj0;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    sget-object p2, Ludd;->v0:Ludd$a;

    invoke-virtual {p2}, Ludd$a;->b()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g$b;->v(Landroid/os/Looper;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    iget-wide p2, p0, Ludd;->O:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/g$b;->p(J)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g$b;->y(Z)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/g$b;->t(Landroid/os/Looper;)Landroidx/media3/exoplayer/g$b;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/g$b;->s(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/g$b;

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/e$b;

    invoke-direct {p2}, Landroidx/media3/exoplayer/e$b;-><init>()V

    sget-object p3, Lafd;->a:Lafd;

    invoke-virtual {p3}, Lafd;->v()I

    move-result p4

    invoke-virtual {p3}, Lafd;->u()I

    move-result p5

    invoke-virtual {p3}, Lafd;->h()I

    move-result p6

    invoke-virtual {p3}, Lafd;->g()I

    move-result p7

    invoke-virtual {p2, p4, p5, p6, p7}, Landroidx/media3/exoplayer/e$b;->c(IIII)Landroidx/media3/exoplayer/e$b;

    move-result-object p2

    new-instance p4, Lyz4;

    invoke-virtual {p3}, Lafd;->n()I

    move-result p5

    invoke-virtual {p3}, Lafd;->s()I

    move-result p3

    const/4 p6, 0x1

    invoke-direct {p4, p6, p5, p3}, Lyz4;-><init>(ZII)V

    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/e$b;->b(Lyz4;)Landroidx/media3/exoplayer/e$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g$b;->s(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/g$b;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g$b;->l()Landroidx/media3/exoplayer/g;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "resume()"

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->c2(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Ludd;->m2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ludd;->D2()V

    goto :goto_0

    :cond_0
    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Ludd;->z2(Ludd;Lsvj;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, v1}, Lh9e;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final c2(Ljava/lang/String;Lgr7;)V
    .locals 1

    const-string v0, "OneVideoExoPlayer"

    invoke-virtual {p0, v0, p1, p2}, Lone/video/player/BaseVideoPlayer;->j0(Ljava/lang/String;Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "clearVideoSurface()"

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->c2(Ljava/lang/String;Lgr7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ludd;->k0:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->v0()Lone/video/gl/RendererThread;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lone/video/gl/RendererThread;->setOutputSurface(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->clearVideoSurface()V

    return-void
.end method

.method public e()Lo6l;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->p0()Leae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Leae;->d(I)Lo6l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0(Lgr7;Lgr7;)V
    .locals 1

    const-string v0, "OneVideoExoPlayer"

    invoke-virtual {p0, v0, p1, p2}, Lone/video/player/BaseVideoPlayer;->g0(Ljava/lang/String;Lgr7;Lgr7;)V

    return-void
.end method

.method public f2()Lfm6;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "editPlaylist()"

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->c2(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->p0()Leae;

    move-result-object v0

    check-cast v0, Lfm6;

    return-object v0
.end method

.method public final g2()Landroidx/media3/datasource/a$a;
    .locals 7

    invoke-virtual {p0}, Ludd;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv3f;

    sget-object v1, Lifi;->a:Lifi;

    iget-object v2, p0, Ludd;->M:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lifi;->b(Landroid/content/Context;)Lw6k;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3f;-><init>(Lw6k;)V

    iget-object v1, p0, Ludd;->c0:Lw6k;

    invoke-virtual {v0, v1}, Lv3f;->b(Lw6k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3f;->a(Z)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ludd;->r0:Landroidx/media3/datasource/a$a;

    if-nez v3, :cond_1

    sget-object v1, Lkm6;->a:Lkm6;

    iget-object v2, p0, Ludd;->M:Landroid/content/Context;

    iget-object v3, p0, Ludd;->S:Ljava/lang/String;

    iget-object v4, p0, Ludd;->s0:Ludd$c;

    iget-object v5, p0, Ludd;->t0:Lj16;

    invoke-virtual/range {v1 .. v6}, Lkm6;->b(Landroid/content/Context;Ljava/lang/String;Lrr4$b$a;Lj16;Lw6k;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v1, Lkm6;->a:Lkm6;

    iget-object v2, p0, Ludd;->M:Landroid/content/Context;

    iget-object v4, p0, Ludd;->s0:Ludd$c;

    iget-object v5, p0, Ludd;->t0:Lj16;

    invoke-virtual/range {v1 .. v6}, Lkm6;->a(Landroid/content/Context;Landroidx/media3/datasource/a$a;Lrr4$b$a;Lj16;Lw6k;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    :goto_2
    sget-object v1, Lafd;->a:Lafd;

    invoke-virtual {v1}, Lafd;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lu7f$b;

    sget-object v2, Lw7f;->e:Lw7f$a;

    iget-object v3, p0, Ludd;->M:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lw7f$a;->a(Landroid/content/Context;)Lw7f;

    move-result-object v2

    const/16 v3, -0x3e8

    invoke-direct {v1, v0, v2, v3}, Lu7f$b;-><init>(Landroidx/media3/datasource/a$a;Lw7f;I)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentLiveOffset()Ljava/lang/Long;
    .locals 4

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentLiveOffset"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getCurrentLiveOffset()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 6

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Ludd;->e()Lo6l;

    move-result-object v0

    instance-of v1, v0, Lfh9;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ludd;->m2()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lfh9;

    invoke-virtual {v0}, Lfh9;->f()Ldh9;

    return-wide v2

    :cond_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h2()J
    .locals 6

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Ludd;->e()Lo6l;

    move-result-object v0

    instance-of v1, v0, Lfh9;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ludd;->m2()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lfh9;

    invoke-virtual {v0}, Lfh9;->f()Ldh9;

    return-wide v2

    :cond_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i2()Landroidx/media3/exoplayer/g;
    .locals 1

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    return-object v0
.end method

.method public final j2(Lh9e$e;)Lo6l;
    .locals 1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->p0()Leae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lh9e$e;->c:I

    invoke-virtual {v0, p1}, Leae;->d(I)Lo6l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lv6l;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ludd;->a0:Lk5k;

    invoke-virtual {v0}, Lk5k;->E()Lv6l;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Z
    .locals 1

    iget-object v0, p0, Ludd;->b0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l2()J
    .locals 5

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/g;->g()Liy4;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Liy4;->k:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/g;->g()Liy4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Liy4;->l:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-double v1, v3

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-long v0, v1

    return-wide v0

    :cond_3
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public m2()Z
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Ludd;->e()Lo6l;

    move-result-object v0

    instance-of v0, v0, Lrs4;

    if-eqz v0, :cond_0

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 14

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Ludd;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Ludd;->h()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lone/video/player/BaseVideoPlayer;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ludd;->l0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "host: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ludd;->m0:J

    iget-wide v8, p0, Ludd;->n0:J

    const/16 v10, 0x400

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-wide v12, p0, Ludd;->o0:J

    div-long/2addr v12, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chunk: [D]="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, size: [V]="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " kB, [A]="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " kB"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lkm6;->a:Lkm6;

    iget-object v7, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-virtual {v6, v7}, Lkm6;->e(Landroidx/media3/exoplayer/g;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {p0}, Ludd;->h2()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Position: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms, duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v9}, Lone/video/player/BaseVideoPlayer;->C0(Lone/video/player/BaseVideoPlayer;ZILjava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vfpo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ludd;->N:Le1a;

    invoke-interface {v0}, Le1a;->b()Lh3h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentsToLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-static {}, Ljf2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lul5;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Manufacturer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-virtual {v6, v0}, Lkm6;->f(Landroidx/media3/exoplayer/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Lpzk;)J
    .locals 6

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->r0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->x0()D

    move-result-wide v0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->r0()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lpzk;->g()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lpzk;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    float-to-double v4, p1

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public o()Z
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "pause()"

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->c2(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh9e;->setPlayWhenReady(Z)V

    return-void
.end method

.method public r()Lv6l;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ludd;->a0:Lk5k;

    invoke-virtual {v0}, Lk5k;->G()Lv6l;

    move-result-object v0

    return-object v0
.end method

.method public final r2()V
    .locals 1

    iget-object v0, p0, Ludd;->a0:Lk5k;

    invoke-virtual {v0}, Lk5k;->release()V

    iget-object v0, p0, Ludd;->V:Lr6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6h;->f()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.release"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->c2(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    iget-object v1, p0, Ludd;->i0:Lh9e$d;

    invoke-interface {v0, v1}, Lh9e;->removeListener(Lh9e$d;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    iget-object v1, p0, Ludd;->j0:Lqg;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/g;->i(Lqg;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    iget-object v1, p0, Ludd;->a0:Lk5k;

    invoke-interface {v0, v1}, Lh9e;->removeListener(Lh9e$d;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    iget-object v1, p0, Ludd;->a0:Lk5k;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/g;->i(Lqg;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->clearVideoSurface()V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/g;->release()V

    invoke-virtual {p0}, Ludd;->k2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludd;->e0:Lxcd;

    iget-object v1, p0, Ludd;->c0:Lw6k;

    invoke-virtual {v0, v1}, Lxcd;->l(Lw6k;)V

    :cond_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->v0()Lone/video/gl/RendererThread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lone/video/gl/RendererThread;->detach(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ludd;->r2()V

    sget-object v0, Lone/video/player/i$i;->RELEASED:Lone/video/player/i$i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    invoke-super {p0}, Lone/video/player/BaseVideoPlayer;->release()V

    return-void
.end method

.method public s(Lfae;)V
    .locals 5

    const-string v0, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Ladd;

    invoke-direct {v0, p1}, Ladd;-><init>(Lfae;)V

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->f0(Lgr7;Lgr7;)V

    invoke-virtual {p0}, Ludd;->f2()Lfm6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfae;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Leae;->d(I)Lo6l;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v3}, Lh9e;->getCurrentMediaItemIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Leae;->d(I)Lo6l;

    move-result-object v0

    invoke-virtual {p0}, Ludd;->m2()Z

    move-result v4

    if-eq v3, v1, :cond_2

    instance-of v1, v0, Lfh9;

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    check-cast v0, Lfh9;

    invoke-virtual {v0}, Lfh9;->f()Ldh9;

    :cond_2
    instance-of v0, v2, Lfh9;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lfae;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object p1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->seekToDefaultPosition()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lfae;->c()J

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-virtual {p1}, Lfae;->b()I

    move-result v1

    invoke-virtual {p1}, Lfae;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lh9e;->seekTo(IJ)V

    return-void

    :cond_4
    new-instance v0, Lfae;

    invoke-virtual {p0}, Ludd;->t()I

    move-result v1

    invoke-virtual {p0}, Ludd;->getCurrentPosition()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lfae;-><init>(IJ)V

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ludd;->F2(Lfae;Z)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->t0()Lone/video/player/g;

    move-result-object v1

    sget-object v2, Lone/video/player/i$e;->SEEK:Lone/video/player/i$e;

    invoke-virtual {v1, p0, v2, v0, p1}, Lone/video/player/g;->e(Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-virtual {p1}, Lfae;->b()I

    move-result v1

    invoke-virtual {p1}, Lfae;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lh9e;->seekTo(IJ)V

    return-void
.end method

.method public final s2()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->Z0(D)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->T0(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->U0(J)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Ledd;

    invoke-direct {v0, p1}, Ledd;-><init>(Landroid/view/Surface;)V

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->f0(Lgr7;Lgr7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ludd;->k0:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->v0()Lone/video/gl/RendererThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lone/video/gl/RendererThread;->setOutputSurface(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p1}, Lh9e;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->c2(Ljava/lang/String;Lgr7;)V

    invoke-super {p0}, Lone/video/player/BaseVideoPlayer;->stop()V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->stop()V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->clearMediaItems()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ludd;->k0:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->v0()Lone/video/gl/RendererThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lone/video/gl/RendererThread;->resetLastFrame(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->getState()Lone/video/player/i$i;

    move-result-object v0

    sget-object v1, Lone/video/player/i$i;->ERROR:Lone/video/player/i$i;

    if-ne v0, v1, :cond_1

    sget-object v0, Lone/video/player/i$i;->IDLE:Lone/video/player/i$i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public t()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->p0()Leae;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leae;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t2(Lh9e$e;)Lfae;
    .locals 4

    invoke-virtual {p0, p1}, Ludd;->j2(Lh9e$e;)Lo6l;

    move-result-object v0

    new-instance v1, Lidd;

    invoke-direct {v1, p1, v0}, Lidd;-><init>(Lh9e$e;Lo6l;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    instance-of v1, v0, Lfh9;

    if-eqz v1, :cond_0

    check-cast v0, Lfh9;

    invoke-virtual {v0}, Lfh9;->f()Ldh9;

    const-string v0, "OneVideoExoPlayer.seekPositionFromPositionInfo() - LiveVideoSource without LivePlaybackInfo!"

    invoke-static {p0, v0, v2, v3, v2}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "OneVideoExoPlayer.seekPositionFromPositionInfo() - source is not LiveVideoSource"

    invoke-static {p0, v0, v2, v3, v2}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Lfae;

    iget v1, p1, Lh9e$e;->c:I

    iget-wide v2, p1, Lh9e$e;->g:J

    invoke-direct {v0, v1, v2, v3}, Lfae;-><init>(IJ)V

    return-object v0
.end method

.method public u0()Lone/video/player/j;
    .locals 1

    iget-object v0, p0, Ludd;->q0:Lone/video/player/j;

    return-object v0
.end method

.method public v()Lcb0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ludd;->a0:Lk5k;

    invoke-virtual {v0}, Lk5k;->D()Lcb0;

    move-result-object v0

    return-object v0
.end method

.method public v2(J)V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lbdd;

    invoke-direct {v0, p1, p2}, Lbdd;-><init>(J)V

    iget-object v1, p0, Ludd;->P:Lgr7;

    invoke-virtual {p0, v0, v1}, Ludd;->f0(Lgr7;Lgr7;)V

    new-instance v0, Lfae;

    iget-object v1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lfae;-><init>(IJ)V

    invoke-virtual {p0, v0}, Ludd;->s(Lfae;)V

    return-void
.end method

.method public final y2(Lsvj;)V
    .locals 11

    new-instance v0, Lldd;

    invoke-direct {v0, p1}, Lldd;-><init>(Lsvj;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->getCurrentTimeline()Lsvj;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lsvj;->u()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v9, Lsvj$d;

    invoke-direct {v9}, Lsvj$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v9}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget-object v10, v9, Lsvj$d;->j:Lsda$g;

    if-eqz v10, :cond_1

    iget-object p1, p0, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Lh9e;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v9}, Lsvj$d;->c()J

    move-result-wide v5

    new-instance v3, Lmdd;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lmdd;-><init>(Ludd;JJLsvj$d;Lsda$g;)V

    invoke-static {p0, v3, v1, v2, v1}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    cmp-long p1, v7, v5

    if-gez p1, :cond_2

    new-instance p1, Lndd;

    invoke-direct {p1, v7, v8, v5, v6}, Lndd;-><init>(JJ)V

    invoke-static {p0, p1, v1, v2, v1}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    iget-object p1, v4, Ludd;->p0:Landroidx/media3/exoplayer/g;

    invoke-interface {p1, v5, v6}, Lh9e;->seekTo(J)V

    return-void

    :cond_1
    move-object v4, p0

    :cond_2
    return-void

    :cond_3
    move-object v4, p0

    const-string p1, "seekToLiveEdge() - no current Timeline"

    invoke-static {p0, p1, v1, v2, v1}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    return-void
.end method
