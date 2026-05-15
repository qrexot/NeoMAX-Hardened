.class public final Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lorg/webrtc/EglBase;

.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/concurrent/ExecutorService;

.field public final D:Lfi5;

.field public final E:Lqwh;

.field public final F:Lij9;

.field public final G:Ll7i;

.field public final H:Lhm1;

.field public final I:Lg2i;

.field public final J:La57;

.field public final a:Landroid/content/Context;

.field public final b:Lmp1;

.field public final c:Z

.field public final d:Z

.field public final e:Lop1;

.field public final f:Lrk4;

.field public final g:Ljpf;

.field public final h:Lgpf;

.field public final i:Lhpf;

.field public final j:Lgjc$a;

.field public final k:Lwgg;

.field public final l:Lgm;

.field public final m:Lbvj;

.field public final n:Lbme;

.field public final o:Llug;

.field public final p:Ljf1;

.field public final q:Ls91;

.field public final r:Lxx1;

.field public final s:Ldm1;

.field public final t:Lav1;

.field public final u:Ltp1;

.field public final v:Ldnl;

.field public final w:Lpx9;

.field public final x:Lb16;

.field public final y:Lf0k;

.field public final z:Lox1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp1;ZZLop1;Lrk4;Ljpf;Lgpf;Lhpf;Lgjc$a;Lwgg;Lgm;Lbvj;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lbme;Llug;Ljf1;Ls91;Lxx1;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v11, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsm1;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lsm1;->b:Lmp1;

    move/from16 v12, p3

    iput-boolean v12, v0, Lsm1;->c:Z

    move/from16 v13, p4

    iput-boolean v13, v0, Lsm1;->d:Z

    iput-object v1, v0, Lsm1;->e:Lop1;

    move-object/from16 v14, p6

    iput-object v14, v0, Lsm1;->f:Lrk4;

    iput-object v7, v0, Lsm1;->g:Ljpf;

    iput-object v3, v0, Lsm1;->h:Lgpf;

    move-object/from16 v4, p9

    iput-object v4, v0, Lsm1;->i:Lhpf;

    iput-object v11, v0, Lsm1;->j:Lgjc$a;

    move-object/from16 v4, p11

    iput-object v4, v0, Lsm1;->k:Lwgg;

    move-object/from16 v4, p12

    iput-object v4, v0, Lsm1;->l:Lgm;

    move-object/from16 v4, p13

    iput-object v4, v0, Lsm1;->m:Lbvj;

    move-object/from16 v6, p15

    iput-object v6, v0, Lsm1;->n:Lbme;

    move-object/from16 v6, p16

    iput-object v6, v0, Lsm1;->o:Llug;

    move-object/from16 v6, p17

    iput-object v6, v0, Lsm1;->p:Ljf1;

    move-object/from16 v6, p18

    iput-object v6, v0, Lsm1;->q:Ls91;

    move-object/from16 v10, p19

    iput-object v10, v0, Lsm1;->r:Lxx1;

    new-instance v15, Ldm1;

    const v39, 0x7fffff

    const/16 v40, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v15 .. v40}, Ldm1;-><init>(Lva;Ll47;Lxod;Lsdl;Ly4c;Lxih;Lrih;Lthh;Ltzf;Lmx6;Lic1;Lu4l;Lzx;Liod;Ldy;Ltqf;Lcpk;Lmx2;Lwha;Lbmi;Lajg;Ll0k;Llp1;ILv65;)V

    iput-object v15, v0, Lsm1;->s:Ldm1;

    new-instance v6, Lav1;

    invoke-direct {v6, v15}, Lav1;-><init>(Lem1;)V

    iput-object v6, v0, Lsm1;->t:Lav1;

    new-instance v4, Ltp1;

    invoke-direct {v4, v1, v15, v6, v3}, Ltp1;-><init>(Lop1;Lem1;Lav1;Lgpf;)V

    iput-object v4, v0, Lsm1;->u:Ltp1;

    new-instance v1, Ldnl;

    invoke-direct {v1, v3}, Ldnl;-><init>(Lgpf;)V

    iput-object v1, v0, Lsm1;->v:Ldnl;

    new-instance v6, Lpx9;

    invoke-direct {v6}, Lpx9;-><init>()V

    iput-object v6, v0, Lsm1;->w:Lpx9;

    new-instance v3, Lb16;

    move-object/from16 v6, p8

    move-object/from16 v9, p13

    move-object v8, v15

    invoke-direct/range {v3 .. v10}, Lb16;-><init>(Ltp1;Lmp1;Lgpf;Ljpf;Lcm1;Lbvj;Lxx1;)V

    move-object v15, v4

    iput-object v3, v0, Lsm1;->x:Lb16;

    new-instance v8, Lf0k;

    new-instance v3, Lvbm;

    invoke-direct {v3, v0}, Lvbm;-><init>(Lsm1;)V

    invoke-direct {v8, v3}, Lf0k;-><init>(Lgr7;)V

    iput-object v8, v0, Lsm1;->y:Lf0k;

    move-object v3, v1

    new-instance v1, Lox1;

    move-object v4, v3

    new-instance v3, Lr91;

    move-object/from16 v5, p14

    invoke-direct {v3, v7, v5}, Lr91;-><init>(Ljpf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object/from16 v10, p2

    move-object/from16 v7, p8

    move-object v9, v14

    move-object v14, v4

    move-object/from16 v4, p13

    invoke-direct/range {v1 .. v10}, Lox1;-><init>(Landroid/content/Context;Lr91;Lbvj;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lgpf;Lf0k;Lrk4;Lmp1;)V

    move-object v9, v2

    move-object v3, v7

    move-object v10, v8

    iput-object v1, v0, Lsm1;->z:Lox1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v2

    iput-object v2, v0, Lsm1;->A:Lorg/webrtc/EglBase;

    move-object v4, v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lsm1;->B:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lsm1;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lfi5;

    invoke-direct {v6, v3}, Lfi5;-><init>(Lgpf;)V

    iput-object v6, v0, Lsm1;->D:Lfi5;

    move-object v5, v1

    new-instance v1, Lqwh;

    invoke-interface {v5}, Lnx1;->b()Lme1;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object/from16 p5, v1

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p5

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v8}, Lqwh;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lgpf;Lmp1;Lg4c;Lme1;Z)V

    move-object v3, v4

    iput-object v1, v0, Lsm1;->E:Lqwh;

    new-instance v7, Lij9;

    invoke-direct {v7, v9, v3}, Lij9;-><init>(Landroid/content/Context;Lgpf;)V

    iput-object v7, v0, Lsm1;->F:Lij9;

    new-instance v1, Ll7i$a;

    invoke-direct {v1, v9}, Ll7i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Lmp1;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll7i$a;->b(Ljava/util/List;)Ll7i$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Ll7i$a;->d(Lgjc$a;)Ll7i$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Ll7i$a;->c(Lij9;)Ll7i$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lmp1;->j()Lmp1$d;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$d;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Ll7i$a;->f(Z)Ll7i$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll7i$a;->e(Lgpf;)Ll7i$a;

    move-result-object v1

    invoke-virtual {v1}, Ll7i$a;->a()Ll7i;

    move-result-object v1

    iput-object v1, v0, Lsm1;->G:Ll7i;

    new-instance v5, Lcih;

    invoke-direct {v5, v3}, Lcih;-><init>(Lgpf;)V

    new-instance v1, Lhm1;

    sget-object v4, Lc9m;->w:Lc9m;

    new-instance v6, Lr9m;

    invoke-direct {v6, v15}, Lr9m;-><init>(Ltp1;)V

    move-object/from16 v8, p2

    move-object v2, v15

    invoke-direct/range {v1 .. v8}, Lhm1;-><init>(Ltp1;Lgpf;Lwr7;Lcih;Lgr7;Lij9;Lmp1;)V

    iput-object v1, v0, Lsm1;->H:Lhm1;

    new-instance v2, Lg2i;

    invoke-virtual {v15}, Ltp1;->s()Lop1;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lg2i;-><init>(Lgpf;Lop1;Lhm1;)V

    iput-object v2, v0, Lsm1;->I:Lg2i;

    new-instance v1, La57;

    invoke-interface/range {v16 .. v16}, Lnx1;->b()Lme1;

    move-result-object v2

    new-instance v7, Lf8m;

    invoke-direct {v7, v0}, Lf8m;-><init>(Lsm1;)V

    new-instance v9, Ls8m;

    invoke-direct {v9, v15}, Ls8m;-><init>(Ltp1;)V

    move-object/from16 v4, p13

    move-object v8, v10

    move v5, v12

    move v6, v13

    move-object v10, v3

    move-object v3, v14

    invoke-direct/range {v1 .. v10}, La57;-><init>(Lme1;Ldnl;Lbvj;ZZLgr7;Lf0k;Lgr7;Lgpf;)V

    iput-object v1, v0, Lsm1;->J:La57;

    return-void
.end method

.method public static final b(Lsm1;Ljmi;)V
    .locals 0

    iget-object p0, p0, Lsm1;->v:Ldnl;

    invoke-virtual {p0, p1}, Ldnl;->d(Ljmi;)V

    return-void
.end method

.method public static final c(Lsm1;)Z
    .locals 0

    iget-object p0, p0, Lsm1;->b:Lmp1;

    invoke-virtual {p0}, Lmp1;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lsm1;)Ldm1;
    .locals 0

    iget-object p0, p0, Lsm1;->s:Ldm1;

    return-object p0
.end method

.method public static final synthetic e(Lsm1;)Lnx1;
    .locals 0

    iget-object p0, p0, Lsm1;->z:Lox1;

    return-object p0
.end method

.method public static final synthetic f(Lsm1;)Lop1;
    .locals 0

    iget-object p0, p0, Lsm1;->e:Lop1;

    return-object p0
.end method

.method public static final synthetic g(Lsm1;)Lb16;
    .locals 0

    iget-object p0, p0, Lsm1;->x:Lb16;

    return-object p0
.end method

.method public static final synthetic h(Lsm1;)Lhpf;
    .locals 0

    iget-object p0, p0, Lsm1;->i:Lhpf;

    return-object p0
.end method

.method public static final synthetic i(Lsm1;)Lgpf;
    .locals 0

    iget-object p0, p0, Lsm1;->h:Lgpf;

    return-object p0
.end method

.method public static final synthetic j(Lsm1;)Ltp1;
    .locals 0

    iget-object p0, p0, Lsm1;->u:Ltp1;

    return-object p0
.end method

.method public static final synthetic k(Lsm1;)Lg2i;
    .locals 0

    iget-object p0, p0, Lsm1;->I:Lg2i;

    return-object p0
.end method

.method public static final synthetic l(Lsm1;)Lbvj;
    .locals 0

    iget-object p0, p0, Lsm1;->m:Lbvj;

    return-object p0
.end method


# virtual methods
.method public final a()Lwvh$a;
    .locals 2

    new-instance v0, Lwvh$a;

    invoke-direct {v0}, Lwvh$a;-><init>()V

    iget-object v1, p0, Lsm1;->E:Lqwh;

    invoke-virtual {v0, v1}, Lwvh$a;->l(Lqwh;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->G:Ll7i;

    invoke-virtual {v0, v1}, Lwvh$a;->p(Lbwk;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->b:Lmp1;

    invoke-virtual {v1}, Lmp1;->j()Lmp1$d;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$d;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvh$a;->d(Ljava/lang/Integer;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->e:Lop1;

    iget-object v1, v1, Lop1;->c:Ljub;

    invoke-virtual {v0, v1}, Lwvh$a;->f(Ljub;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwvh$a;->b(Landroid/content/Context;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->h:Lgpf;

    invoke-virtual {v0, v1}, Lwvh$a;->i(Lgpf;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->b:Lmp1;

    invoke-virtual {v1}, Lmp1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwvh$a;->m(Z)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->A:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvh$a;->c(Lorg/webrtc/EglBase$Context;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->b:Lmp1;

    invoke-virtual {v0, v1}, Lwvh$a;->g(Lmp1;)Lwvh$a;

    move-result-object v0

    new-instance v1, Lqm1;

    invoke-direct {v1, p0}, Lqm1;-><init>(Lsm1;)V

    invoke-virtual {v0, v1}, Lwvh$a;->k(Luj9$b;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->F:Lij9;

    invoke-virtual {v0, v1}, Lwvh$a;->e(Lij9;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->k:Lwgg;

    invoke-virtual {v0, v1}, Lwvh$a;->h(Lwgg;)Lwvh$a;

    move-result-object v0

    iget-object v1, p0, Lsm1;->m:Lbvj;

    invoke-virtual {v0, v1}, Lwvh$a;->o(Lbvj;)Lwvh$a;

    move-result-object v0

    new-instance v1, Lrm1;

    invoke-direct {v1, p0}, Lrm1;-><init>(Lsm1;)V

    invoke-virtual {v0, v1}, Lwvh$a;->n(Lwvh$b;)Lwvh$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lx71;
    .locals 63

    move-object/from16 v0, p0

    new-instance v1, Lx71;

    iget-object v2, v0, Lsm1;->a:Landroid/content/Context;

    iget-object v3, v0, Lsm1;->m:Lbvj;

    iget-object v4, v0, Lsm1;->s:Ldm1;

    iget-object v5, v0, Lsm1;->t:Lav1;

    iget-object v6, v0, Lsm1;->u:Ltp1;

    iget-object v7, v0, Lsm1;->b:Lmp1;

    sget-object v8, Lw1m;->w:Lw1m;

    invoke-static {v8}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v8

    iget-boolean v9, v0, Lsm1;->c:Z

    iget-boolean v10, v0, Lsm1;->d:Z

    iget-object v11, v0, Lsm1;->e:Lop1;

    iget-object v11, v11, Lop1;->c:Ljub;

    new-instance v12, Lqha;

    invoke-direct {v12}, Lqha;-><init>()V

    iget-object v13, v0, Lsm1;->f:Lrk4;

    iget-object v14, v0, Lsm1;->g:Ljpf;

    iget-object v15, v0, Lsm1;->h:Lgpf;

    move-object/from16 v16, v1

    iget-object v1, v0, Lsm1;->n:Lbme;

    move-object/from16 v17, v1

    iget-object v1, v0, Lsm1;->b:Lmp1;

    invoke-virtual {v1}, Lmp1;->x()Z

    move-result v1

    move/from16 v18, v1

    iget-object v1, v0, Lsm1;->w:Lpx9;

    move-object/from16 v19, v1

    new-instance v1, Lg22;

    move-object/from16 v20, v2

    iget-object v2, v0, Lsm1;->h:Lgpf;

    invoke-direct {v1, v2}, Lg22;-><init>(Lgpf;)V

    new-instance v2, Lbj0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lsm1;->b:Lmp1;

    invoke-virtual {v1}, Lmp1;->e()Ldj0;

    move-result-object v1

    invoke-virtual {v1}, Ldj0;->a()Lc61;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v22, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lsm1;->b:Lmp1;

    invoke-virtual {v3}, Lmp1;->e()Ldj0;

    move-result-object v3

    invoke-virtual {v3}, Ldj0;->d()Ldj0$c;

    move-result-object v3

    invoke-virtual {v3}, Ldj0$c;->a()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lbj0;-><init>(ZZ)V

    new-instance v1, Lam3;

    iget-object v3, v0, Lsm1;->h:Lgpf;

    invoke-direct {v1, v3}, Lam3;-><init>(Lgpf;)V

    new-instance v3, Lfki;

    move-object/from16 v23, v1

    iget-object v1, v0, Lsm1;->v:Ldnl;

    move-object/from16 v24, v2

    iget-object v2, v0, Lsm1;->h:Lgpf;

    move-object/from16 v25, v4

    iget-object v4, v0, Lsm1;->m:Lbvj;

    invoke-direct {v3, v1, v2, v4}, Lfki;-><init>(Ldnl;Lgpf;Lbvj;)V

    iget-object v1, v0, Lsm1;->z:Lox1;

    invoke-interface {v1}, Lnx1;->a()Lmx1;

    move-result-object v1

    iget-object v2, v0, Lsm1;->x:Lb16;

    iget-object v4, v0, Lsm1;->y:Lf0k;

    move-object/from16 v26, v1

    new-instance v1, Lemi;

    move-object/from16 v27, v2

    iget-object v2, v0, Lsm1;->b:Lmp1;

    move-object/from16 v28, v3

    iget-object v3, v0, Lsm1;->h:Lgpf;

    move-object/from16 v29, v4

    iget-object v4, v0, Lsm1;->g:Ljpf;

    move-object/from16 v30, v5

    iget-object v5, v0, Lsm1;->u:Ltp1;

    invoke-virtual {v5}, Ltp1;->s()Lop1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lemi;-><init>(Lmp1;Lgpf;Ljpf;Lop1;)V

    new-instance v2, Lcc1;

    iget-object v3, v0, Lsm1;->h:Lgpf;

    iget-object v4, v0, Lsm1;->g:Ljpf;

    invoke-direct {v2, v3, v4}, Lcc1;-><init>(Lgpf;Ljpf;)V

    iget-object v3, v0, Lsm1;->A:Lorg/webrtc/EglBase;

    new-instance v4, Lru/ok/android/webrtc/opengl/a;

    iget-object v5, v0, Lsm1;->h:Lgpf;

    move-object/from16 v31, v1

    iget-object v1, v0, Lsm1;->A:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    move-object/from16 v32, v2

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v4, v5, v1, v2, v3}, Lru/ok/android/webrtc/opengl/a;-><init>(Lgpf;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iget-object v1, v0, Lsm1;->B:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lsm1;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfv3;

    iget-object v5, v0, Lsm1;->h:Lgpf;

    move-object/from16 v34, v1

    const-string v1, "pc_created"

    invoke-direct {v3, v1, v5}, Lfv3;-><init>(Ljava/lang/String;Lgpf;)V

    new-instance v1, Lfv3;

    iget-object v5, v0, Lsm1;->h:Lgpf;

    move-object/from16 v35, v2

    const-string v2, "accepted"

    invoke-direct {v1, v2, v5}, Lfv3;-><init>(Ljava/lang/String;Lgpf;)V

    iget-object v2, v0, Lsm1;->D:Lfi5;

    iget-object v5, v0, Lsm1;->E:Lqwh;

    move-object/from16 v36, v1

    iget-object v1, v0, Lsm1;->F:Lij9;

    move-object/from16 v37, v1

    iget-object v1, v0, Lsm1;->G:Ll7i;

    invoke-virtual {v0}, Lsm1;->a()Lwvh$a;

    move-result-object v38

    move-object/from16 v39, v1

    iget-object v1, v0, Lsm1;->b:Lmp1;

    invoke-virtual {v1}, Lmp1;->i()Z

    move-result v1

    move/from16 v40, v1

    new-instance v1, Lnbm;

    invoke-direct {v1, v0}, Lnbm;-><init>(Lsm1;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    new-instance v41, Lc2i;

    invoke-direct/range {v41 .. v41}, Lc2i;-><init>()V

    new-instance v42, Lwl;

    move-object/from16 v49, v1

    iget-object v1, v0, Lsm1;->E:Lqwh;

    move-object/from16 v43, v1

    iget-object v1, v0, Lsm1;->h:Lgpf;

    move-object/from16 v44, v1

    iget-object v1, v0, Lsm1;->w:Lpx9;

    move-object/from16 v45, v1

    iget-object v1, v0, Lsm1;->l:Lgm;

    move-object/from16 v46, v1

    iget-object v1, v0, Lsm1;->e:Lop1;

    iget-object v1, v1, Lop1;->c:Ljub;

    move-object/from16 v47, v1

    iget-object v1, v0, Lsm1;->A:Lorg/webrtc/EglBase;

    move-object/from16 v48, v1

    invoke-direct/range {v42 .. v48}, Lwl;-><init>(Lqwh;Lgpf;Lpx9;Lgm;Ljub;Lorg/webrtc/EglBase;)V

    iget-object v1, v0, Lsm1;->l:Lgm;

    move-object/from16 v43, v1

    iget-object v1, v0, Lsm1;->H:Lhm1;

    move-object/from16 v54, v1

    iget-object v1, v0, Lsm1;->I:Lg2i;

    new-instance v50, Ldv1;

    move-object/from16 v45, v1

    iget-object v1, v0, Lsm1;->h:Lgpf;

    move-object/from16 v51, v1

    iget-object v1, v0, Lsm1;->u:Ltp1;

    move-object/from16 v52, v1

    iget-object v1, v0, Lsm1;->t:Lav1;

    move-object/from16 v53, v1

    iget-object v1, v0, Lsm1;->s:Ldm1;

    move-object/from16 v55, v1

    iget-object v1, v0, Lsm1;->m:Lbvj;

    move-object/from16 v56, v1

    invoke-direct/range {v50 .. v56}, Ldv1;-><init>(Lgpf;Ltp1;Lav1;Lhm1;Lem1;Lbvj;)V

    new-instance v1, Le2i;

    move-object/from16 v44, v2

    iget-object v2, v0, Lsm1;->u:Ltp1;

    move-object/from16 v46, v3

    iget-object v3, v0, Lsm1;->I:Lg2i;

    move-object/from16 v47, v4

    iget-object v4, v0, Lsm1;->s:Ldm1;

    move-object/from16 v48, v5

    iget-object v5, v0, Lsm1;->h:Lgpf;

    invoke-direct {v1, v2, v3, v4, v5}, Le2i;-><init>(Ltp1;Lg2i;Lem1;Lgpf;)V

    new-instance v2, Lnig;

    iget-object v3, v0, Lsm1;->s:Ldm1;

    iget-object v4, v0, Lsm1;->h:Lgpf;

    invoke-direct {v2, v3, v4}, Lnig;-><init>(Lem1;Lgpf;)V

    new-instance v3, Luam;

    invoke-direct {v3, v0}, Luam;-><init>(Lsm1;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v3

    new-instance v4, Ly0m;

    invoke-direct {v4, v0}, Ly0m;-><init>(Lsm1;)V

    invoke-static {v4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v4

    new-instance v5, Ltzl;

    invoke-direct {v5, v0}, Ltzl;-><init>(Lsm1;)V

    invoke-static {v5}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v51

    new-instance v5, Ldbm;

    invoke-direct {v5, v0}, Ldbm;-><init>(Lsm1;)V

    invoke-static {v5}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v52

    iget-object v5, v0, Lsm1;->J:La57;

    invoke-interface {v5}, Lz47;->a()Lw47;

    move-result-object v53

    iget-object v5, v0, Lsm1;->J:La57;

    invoke-interface {v5}, Lz47;->b()Lx47;

    move-result-object v5

    move-object/from16 v55, v1

    iget-object v1, v0, Lsm1;->o:Llug;

    move-object/from16 v56, v1

    new-instance v1, Lfld;

    move-object/from16 v57, v2

    iget-object v2, v0, Lsm1;->h:Lgpf;

    move-object/from16 v58, v3

    new-instance v3, Llam;

    invoke-direct {v3, v0}, Llam;-><init>(Lsm1;)V

    invoke-direct {v1, v2, v3}, Lfld;-><init>(Lgpf;Lgr7;)V

    new-instance v2, Lrd1;

    iget-object v3, v0, Lsm1;->h:Lgpf;

    invoke-direct {v2, v3}, Lrd1;-><init>(Lgpf;)V

    move-object/from16 v3, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v39

    move/from16 v39, v40

    move-object/from16 v40, v49

    move-object/from16 v49, v58

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v58

    move-object/from16 v59, v1

    iget-object v1, v0, Lsm1;->p:Ljf1;

    move-object/from16 v60, v1

    iget-object v1, v0, Lsm1;->q:Ls91;

    move-object/from16 v61, v1

    iget-object v1, v0, Lsm1;->r:Lxx1;

    move-object/from16 v62, v61

    move-object/from16 v61, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v48

    move-object/from16 v48, v57

    move-object/from16 v57, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v46

    move-object/from16 v46, v50

    move-object/from16 v50, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v47

    move-object/from16 v47, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v62

    move-object/from16 v62, v54

    move-object/from16 v54, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v44

    move-object/from16 v44, v62

    invoke-direct/range {v1 .. v61}, Lx71;-><init>(Landroid/content/Context;Lbvj;Ldm1;Lav1;Ltp1;Lmp1;Lz99;ZZLjub;Lqha;Lrk4;Ljpf;Lgpf;Lbme;ZLpx9;Lg22;Lbj0;Lam3;Lfki;Lmx1;Lb16;Lf0k;Lemi;Lcc1;Lorg/webrtc/EglBase;Lru/ok/android/webrtc/opengl/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lfv3;Lfv3;Lfi5;Lqwh;Lij9;Ll7i;Lwvh$a;ZLz99;Lc2i;Lwl;Lgm;Lhm1;Lg2i;Ldv1;Le2i;Lnig;Lz99;Lz99;Lz99;Lz99;Lw47;Lx47;Llug;Lfld;Lrd1;ILjf1;Ls91;Lxx1;)V

    move-object/from16 v16, v1

    return-object v16
.end method
